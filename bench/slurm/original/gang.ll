target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.gs_part = type { ptr, i16, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.gs_job = type { i32, ptr, i16, i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@timeslicer_thread_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [29 x i8] c"GANG: gang: entering gs_init\00", align 1
@timeslicer_seconds = internal global i32 0, align 4
@gr_type = internal global i16 0, align 2
@preempt_job_list = internal global ptr null, align 8
@data_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.gs_init = private unnamed_addr constant [8 x i8] c"gs_init\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GANG: gang: leaving gs_init\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"GANG: gang: entering gs_fini\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.gs_fini = private unnamed_addr constant [8 x i8] c"gs_fini\00", align 1
@thread_running = internal global i8 0, align 1
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_shutdown = internal global i8 0, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"gang.c\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"gang: timeslicer pthread still running\00", align 1
@gs_part_list = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"GANG: gang: leaving gs_fini\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"GANG: gang: entering %s for %pJ\00", align 1
@__func__.gs_job_start = private unnamed_addr constant [13 x i8] c"gs_job_start\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"gang: could not find partition %s for %pJ\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"GANG: gang: leaving gs_job_start\00", align 1
@job_list = external global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"gang waking preempted %pJ\00", align 1
@__func__.gs_job_fini = private unnamed_addr constant [12 x i8] c"gs_job_fini\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"GANG: gang: leaving gs_job_fini\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"GANG: gang: entering gs_reconfig\00", align 1
@__func__.gs_reconfig = private unnamed_addr constant [12 x i8] c"gs_reconfig\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"resuming job in missing part %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"GANG: gang: leaving gs_reconfig\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"task/none\00", align 1
@num_sorted_part = internal global i32 0, align 4
@part_list = external global ptr, align 8
@__func__._build_parts = private unnamed_addr constant [13 x i8] c"_build_parts\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"GANG: gang: %s: job_list NULL\00", align 1
@__func__._scan_slurm_job_list = private unnamed_addr constant [21 x i8] c"_scan_slurm_job_list\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"GANG: gang: %s: job_list exists...\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"GANG: gang: %s: checking %pJ\00", align 1
@__func__._spawn_timeslicer_thread = private unnamed_addr constant [25 x i8] c"_spawn_timeslicer_thread\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"timeslicer thread already running, not starting another\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__const._timeslicer_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 0, i32 1 }, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"GANG: gang: starting timeslicer loop\00", align 1
@__func__._timeslicer_thread = private unnamed_addr constant [19 x i8] c"_timeslicer_thread\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"GANG: gang: %s: scanning partitions\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"GANG: gang: %s: part %s: run %u total %u\00", align 1
@__func__._slice_sleep = private unnamed_addr constant [13 x i8] c"_slice_sleep\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"GANG: gang: entering %s\00", align 1
@__func__._cycle_job_list = private unnamed_addr constant [16 x i8] c"_cycle_job_list\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"GANG: gang: %s reordered job list:\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"GANG: gang: %s new active job list:\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"GANG: gang: %s: suspending %pJ\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"GANG: gang: %s: resuming %pJ\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"GANG: gang: leaving %s\00", align 1
@__func__._build_active_row = private unnamed_addr constant [18 x i8] c"_build_active_row\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"GANG: gang: %s: %pJ first\00", align 1
@__func__._add_job_to_active = private unnamed_addr constant [19 x i8] c"_add_job_to_active\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"GANG: gang: %s: %pJ copied\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"GANG: gang: %s: adding %pJ\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"gang: _afill_sockets: nodeless job?\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"GANG: gang: %s: %d bits conflict\00", align 1
@__func__._job_fits_in_active_row = private unnamed_addr constant [24 x i8] c"_job_fits_in_active_row\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"gang:  part %s has %u jobs, %u shadows:\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"gang:   shadow %pJ row_s %s, sig_s %s\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"gang:   %pJ row_s %s, sig_s %s\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"gang:  active resmap has %d of %d bits set\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"GS_SUSPEND\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"GS_RESUME\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"GS_NO_PART\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"GS_SUCCESS\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"GS_ACTIVE\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"GS_NO_ACTIVE\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"GS_FILLER\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__._preempt_job_queue = private unnamed_addr constant [19 x i8] c"_preempt_job_queue\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"gang: suspending %pJ\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"gang: suspending %pJ: %s\00", align 1
@default_job_list_size = internal global i32 64, align 4
@__func__._cast_shadow = private unnamed_addr constant [13 x i8] c"_cast_shadow\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"GANG: gang: %s: adding %pJ to %s\00", align 1
@__func__._add_job_to_part = private unnamed_addr constant [17 x i8] c"_add_job_to_part\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"GANG: gang: %s: duplicate %pJ detected\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"GANG: gang: %s: %pJ remains running\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"GANG: gang: update_active_row: rebuilding part %s...\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"%s could not find JobId=%u\00", align 1
@__func__._preempt_job_dequeue = private unnamed_addr constant [21 x i8] c"_preempt_job_dequeue\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"preempted %pJ has been killed\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"preempted %pJ has been requeued\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"preempted %pJ could not be requeued: %s\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Invalid preempt_mode %u for %pJ\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"%s: preempted %pJ had to be killed\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"%s: preempted %pJ kill failure %s\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"gang: resuming %pJ\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"gang: resuming %pJ: %s\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"GANG: gang: %s: removing %pJ from %s\00", align 1
@__func__._remove_job_from_part = private unnamed_addr constant [22 x i8] c"_remove_job_from_part\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"GANG: gang: %s: resuming suspended %pJ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gs_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 32768
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %60

8:                                                ; preds = %0
  %9 = load i64, ptr @timeslicer_thread_id, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %60

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 8192
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 164), align 8
  %27 = zext i16 %26 to i32
  store i32 %27, ptr @timeslicer_seconds, align 4
  %28 = call zeroext i16 @_get_gr_type()
  store i16 %28, ptr @gr_type, align 2
  %29 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %29, ptr @preempt_job_list, align 8
  br label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %31 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #8
  store i32 %31, ptr %1, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %1, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_init) #10
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %38

38:                                               ; preds = %37
  call void @_build_parts()
  call void @_scan_slurm_job_list()
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_init) #10
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %47

47:                                               ; preds = %46
  call void @_spawn_timeslicer_thread()
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 8192
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %7, %11, %59
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_gr_type() #0 {
  %1 = alloca i16, align 2
  %2 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i16 2, ptr %1, align 2
  br label %25

7:                                                ; preds = %0
  %8 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %14 = call i32 @xstrcmp(ptr noundef %13, ptr noundef @.str.17)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i16 3, ptr %1, align 2
  br label %25

17:                                               ; preds = %12
  store i16 4, ptr %1, align 2
  br label %25

18:                                               ; preds = %7
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i16 1, ptr %1, align 2
  br label %25

24:                                               ; preds = %18
  store i16 0, ptr %1, align 2
  br label %25

25:                                               ; preds = %24, %23, %17, %16, %6
  %26 = load i16, ptr %1, align 2
  ret i16 %26
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @_build_parts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @gs_part_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @gs_part_list, align 8
  call void @list_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  store ptr null, ptr @gs_part_list, align 8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr @num_sorted_part, align 4
  %14 = load ptr, ptr @part_list, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %44

19:                                               ; preds = %13
  %20 = call ptr @list_create(ptr noundef @_destroy_parts)
  store ptr %20, ptr @gs_part_list, align 8
  %21 = load ptr, ptr @part_list, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %27, %19
  %24 = load ptr, ptr %1, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 299, ptr noundef @__func__._build_parts)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.part_record, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.gs_part, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.part_record, ptr %35, i32 0, i32 43
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.gs_part, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 8
  %40 = load ptr, ptr @gs_part_list, align 8
  %41 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  br label %23, !llvm.loop !8

42:                                               ; preds = %23
  %43 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_scan_slurm_job_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @job_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._scan_slurm_job_list)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %156

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %28 = and i64 %27, 8192
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._scan_slurm_job_list)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @job_list, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %149, %148, %138, %137, %128, %87, %75, %68, %40
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %1, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %154

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 8192
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._scan_slurm_job_list, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 49
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %43, !llvm.loop !11

69:                                               ; preds = %63
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %43, !llvm.loop !11

76:                                               ; preds = %69
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 97
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %43, !llvm.loop !11

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 89
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.part_record, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 89
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.part_record, ptr %103, i32 0, i32 34
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %110

106:                                              ; preds = %93, %88
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 86
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %106, %100
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 60
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 60
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr @gs_part_list, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @list_find_first(ptr noundef %123, ptr noundef @_find_gs_part, ptr noundef %124)
  store ptr %125, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  br label %43, !llvm.loop !11

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 53
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @_find_job_index(ptr noundef %130, i32 noundef %133)
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %43, !llvm.loop !11

138:                                              ; preds = %129
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = call zeroext i16 @_add_job_to_part(ptr noundef %139, ptr noundef %140)
  br label %43, !llvm.loop !11

142:                                              ; preds = %116
  %143 = load ptr, ptr @gs_part_list, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @list_find_first(ptr noundef %143, ptr noundef @_find_gs_part, ptr noundef %144)
  store ptr %145, ptr %2, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %43, !llvm.loop !11

149:                                              ; preds = %142
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 53
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  call void @_remove_job_from_part(i32 noundef %152, ptr noundef %153, i1 noundef zeroext false)
  br label %43, !llvm.loop !11

154:                                              ; preds = %43
  %155 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %155)
  call void @_update_all_active_rows()
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %154, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_spawn_timeslicer_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %9 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #8
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_timeslicer_thread) #10
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr @thread_running, align 1, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #8
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_timeslicer_thread) #10
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %29

29:                                               ; preds = %28
  br label %85

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %33 = call i32 @pthread_attr_init(ptr noundef %3) #8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22) #10
  unreachable

39:                                               ; preds = %32
  %40 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #8
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %47

47:                                               ; preds = %43, %39
  %48 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #8
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_create(ptr noundef @timeslicer_thread_id, ptr noundef %3, ptr noundef @_timeslicer_thread, ptr noundef null) #8
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__._spawn_timeslicer_thread) #10
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %66 = call i32 @pthread_attr_destroy(ptr noundef %3) #8
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #8
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr @thread_running, align 1
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #8
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_timeslicer_thread) #10
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %85

85:                                               ; preds = %29, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_fini() #0 {
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
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %0
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 8192
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %27 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #8
  store i32 %27, ptr %1, align 4
  %28 = load i32, ptr %1, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_fini) #10
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @thread_running, align 1, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %118

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %39 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #8
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_fini) #10
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr @thread_shutdown, align 1
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %48 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #8
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1081, ptr noundef @__func__.gs_fini)
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #8
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_fini) #10
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #8
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_fini) #10
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @usleep(i32 noundef 120000)
  %76 = load i64, ptr @timeslicer_thread_id, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %117

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %82 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #8
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_fini) #10
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %89

89:                                               ; preds = %88
  store i8 0, ptr @thread_running, align 1
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #8
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @__errno_location() #9
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_fini) #10
  unreachable

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %100 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #8
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @__errno_location() #9
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_fini) #10
  unreachable

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %107

107:                                              ; preds = %106
  store i8 0, ptr @thread_shutdown, align 1
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #8
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_fini) #10
  unreachable

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %78
  br label %128

118:                                              ; preds = %34
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #8
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_fini) #10
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @preempt_job_list, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr @preempt_job_list, align 8
  call void @list_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  store ptr null, ptr @preempt_job_list, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %137 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #8
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #9
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_fini) #10
  unreachable

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @gs_part_list, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr @gs_part_list, align 8
  call void @list_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  store ptr null, ptr @gs_part_list, align 8
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr @gs_part_list, align 8
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @__errno_location() #9
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_fini) #10
  unreachable

159:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %163 = and i64 %162, 8192
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8)
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #1

declare i32 @usleep(i32 noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gs_job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %116

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %116

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 8192
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.gs_job_start, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 89
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 89
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.part_record, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %58

54:                                               ; preds = %41, %36
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 86
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %60 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #8
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @__errno_location() #9
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_job_start) #10
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @gs_part_list, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @list_find_first(ptr noundef %69, ptr noundef @_find_gs_part, ptr noundef %70)
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = call zeroext i16 @_add_job_to_part(ptr noundef %75, ptr noundef %76)
  store i16 %77, ptr %4, align 2
  %78 = load i16, ptr %4, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  call void @_update_all_active_rows()
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @__errno_location() #9
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_job_start) #10
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %93
  call void @_preempt_job_dequeue()
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %103 = and i64 %102, 8192
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11)
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_gs_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.gs_part, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_add_job_to_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 8192
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.gs_part, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__._add_job_to_part, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.gs_part, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @default_job_list_size, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.gs_part, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.gs_part, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 877, ptr noundef @__func__._add_job_to_part)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.gs_part, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 53
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @_find_job_index(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__._add_job_to_part, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 53
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void @_remove_job_from_part(i32 noundef %70, ptr noundef %71, i1 noundef zeroext false)
  %72 = load ptr, ptr %3, align 8
  call void @_update_active_row(ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %43
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.gs_part, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.gs_part, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.gs_part, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = mul i32 %85, 2
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.gs_part, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.gs_part, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @slurm_xrecalloc(ptr noundef %88, i64 noundef 1, i64 noundef %93, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 898, ptr noundef @__func__._add_job_to_part)
  br label %95

95:                                               ; preds = %82, %73
  %96 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 901, ptr noundef @__func__._add_job_to_part)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.gs_job, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.gs_job, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.gs_job, ptr %105, i32 0, i32 2
  store i16 1, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.gs_job, ptr %107, i32 0, i32 3
  store i16 5, ptr %108, align 2
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.gs_part, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.gs_part, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
  store ptr %109, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.job_record, ptr %119, i32 0, i32 60
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %154, label %124

124:                                              ; preds = %95
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @_job_fits_in_active_row(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %132 = and i64 %131, 8192
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__._add_job_to_part, ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.gs_job, ptr %148, i32 0, i32 3
  store i16 6, ptr %149, align 2
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.gs_part, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 8
  call void @_cast_shadow(ptr noundef %150, i16 noundef zeroext %153)
  br label %195

154:                                              ; preds = %124, %95
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %157 = and i64 %156, 8192
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._add_job_to_part, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %171)
  store i16 %172, ptr %7, align 2
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.gs_part, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load i16, ptr %7, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.job_record, ptr %186, i32 0, i32 53
  %188 = load i32, ptr %187, align 8
  call void @_preempt_job_queue(i32 noundef %188)
  br label %192

189:                                              ; preds = %181, %177, %170
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @_suspend_job(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %185
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.gs_job, ptr %193, i32 0, i32 2
  store i16 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %145
  %196 = load ptr, ptr %3, align 8
  call void @_print_jobs(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.gs_job, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i16 %199
}

; Function Attrs: nounwind uwtable
define internal void @_update_all_active_rows() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load ptr, ptr @gs_part_list, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @_sort_partitions)
  %4 = load ptr, ptr @gs_part_list, align 8
  %5 = call ptr @list_iterator_create(ptr noundef %4)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %10, %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @list_next(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void @_update_active_row(ptr noundef %11, i32 noundef 1)
  br label %6, !llvm.loop !14

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preempt_job_dequeue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  br label %7

7:                                                ; preds = %152, %150, %0
  %8 = load ptr, ptr @preempt_job_list, align 8
  %9 = call ptr @list_pop(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %153

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %3)
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @find_job_record(i32 noundef %14)
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__._preempt_job_dequeue, i32 noundef %18)
  store i32 2, ptr %6, align 4
  br label %150, !llvm.loop !15

20:                                               ; preds = %11
  %21 = load ptr, ptr %1, align 8
  %22 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %21)
  store i16 %22, ptr %4, align 2
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @_suspend_job(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = icmp eq i32 %28, 2037
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %26
  br label %114

32:                                               ; preds = %20
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @job_signal(ptr noundef %37, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.61, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36
  br label %113

54:                                               ; preds = %32
  %55 = load i16, ptr %4, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %102

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 13
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %102

69:                                               ; preds = %64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %72, i32 0, i32 64
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @job_requeue(i32 noundef 0, i32 noundef %80, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %101

96:                                               ; preds = %77
  %97 = load ptr, ptr %1, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @slurm_strerror(i32 noundef %98)
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %95
  br label %112

102:                                              ; preds = %69, %64, %58, %54
  %103 = load i16, ptr %4, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i16, ptr %4, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %1, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.64, i32 noundef %108, ptr noundef %109)
  store i32 2, ptr %6, align 4
  br label %150, !llvm.loop !15

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %53
  br label %114

114:                                              ; preds = %113, %31
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %118 = load ptr, ptr %1, align 8
  %119 = call i32 @job_signal(ptr noundef %118, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, ptr noundef @__func__._preempt_job_dequeue, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %148

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 3
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %1, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call ptr @slurm_strerror(i32 noundef %141)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66, ptr noundef @__func__._preempt_job_dequeue, ptr noundef %140, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %148, %114
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %149, %106, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
    i32 2, label %7
  ]

152:                                              ; preds = %150
  br label %7, !llvm.loop !15

153:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void

154:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_wake_jobs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @job_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %47

7:                                                ; preds = %0
  %8 = load ptr, ptr @job_list, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %44, %19, %7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %10, !llvm.loop !16

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 97
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8
  call void @_resume_job(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %26, %20
  br label %10, !llvm.loop !16

45:                                               ; preds = %10
  %46 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %48 = load i32, ptr %3, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_resume_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.suspend_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.suspend_msg, ptr %4, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.suspend_msg, ptr %4, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.suspend_msg, ptr %4, i32 0, i32 0
  store i16 1, ptr %10, align 8
  %11 = call i32 @job_suspend(ptr noundef null, ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext -2)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %42

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %29
  br label %52

43:                                               ; preds = %1
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 2021
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @slurm_strerror(i32 noundef %48)
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gs_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %130

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %130

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 8192
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.gs_job_fini, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 89
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 89
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.part_record, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %58

54:                                               ; preds = %41, %36
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 86
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %60 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #8
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @__errno_location() #9
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_job_fini) #10
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @gs_part_list, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @list_find_first(ptr noundef %69, ptr noundef @_find_gs_part, ptr noundef %70)
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %100, label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_job_fini) #10
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %87 = and i64 %86, 8192
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %5, align 4
  br label %130

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 53
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  call void @_remove_job_from_part(i32 noundef %103, ptr noundef %104, i1 noundef zeroext true)
  call void @_update_all_active_rows()
  br label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @__errno_location() #9
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_job_fini) #10
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %117 = and i64 %116, 8192
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %99, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_remove_job_from_part(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 1, ptr %9, align 4
  br label %129

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @_find_job_index(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %129

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.gs_part, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 8192
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.gs_job, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.gs_part, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @__func__._remove_job_from_part, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  call void @_clear_shadow(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.gs_part, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %79, %52
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.gs_part, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.gs_part, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.gs_part, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %72, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %58, !llvm.loop !17

82:                                               ; preds = %58
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.gs_part, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8
  %89 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  br i1 %90, label %126, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.gs_job, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.gs_job, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 97
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %107 = and i64 %106, 8192
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.gs_job, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @__func__._remove_job_from_part, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.gs_job, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_resume_job(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %97, %91, %82
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.gs_job, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %126, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_reconfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 1, ptr %8, align 4
  br label %208

16:                                               ; preds = %0
  %17 = load i64, ptr @timeslicer_thread_id, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %208

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 8192
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %37 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #8
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.gs_reconfig) #10
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @gs_part_list, align 8
  store ptr %46, ptr %5, align 8
  store ptr null, ptr @gs_part_list, align 8
  %47 = call zeroext i16 @_get_gr_type()
  store i16 %47, ptr @gr_type, align 2
  call void @_build_parts()
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @list_iterator_create(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %172, %118, %112, %45
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @list_next(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %173

54:                                               ; preds = %50
  %55 = load ptr, ptr @gs_part_list, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.gs_part, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_find_first(ptr noundef %55, ptr noundef @_find_gs_part, ptr noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %113, label %62

62:                                               ; preds = %54
  store i32 0, ptr %1, align 4
  br label %63

63:                                               ; preds = %109, %62
  %64 = load i32, ptr %1, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.gs_part, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.gs_part, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.gs_job, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %69
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.gs_job, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 97
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.gs_part, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.gs_job, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_resume_job(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.gs_job, ptr %106, i32 0, i32 2
  store i16 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %82, %69
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %1, align 4
  br label %63, !llvm.loop !18

112:                                              ; preds = %63
  br label %50, !llvm.loop !19

113:                                              ; preds = %54
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.gs_part, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %50, !llvm.loop !19

119:                                              ; preds = %113
  store i32 0, ptr %1, align 4
  br label %120

120:                                              ; preds = %169, %119
  %121 = load i32, ptr %1, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.gs_part, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %172

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.gs_part, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.gs_job, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @find_job_record(i32 noundef %135)
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %169

140:                                              ; preds = %126
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 60
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.job_record, ptr %147, i32 0, i32 97
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %169

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 60
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 60
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call zeroext i16 @_add_job_to_part(ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %164, %158
  br label %169

169:                                              ; preds = %168, %151, %139
  %170 = load i32, ptr %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %1, align 4
  br label %120, !llvm.loop !20

172:                                              ; preds = %120
  br label %50, !llvm.loop !19

173:                                              ; preds = %50
  %174 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %174)
  call void @_scan_slurm_job_list()
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  store ptr null, ptr %5, align 8
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %10, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @__errno_location() #9
  store i32 %188, ptr %189, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.gs_reconfig) #10
  unreachable

190:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @_preempt_job_dequeue()
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %195 = and i64 %194, 8192
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %8, align 4
  br label %208

208:                                              ; preds = %207, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %209 = load i32, ptr %8, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

declare ptr @find_job_record(i32 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.gs_part, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.gs_part, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.gs_part, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %8, !llvm.loop !21

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.gs_part, ptr %25, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.gs_part, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.gs_part, ptr %33, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.gs_part, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.gs_part, ptr %40, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.gs_part, ptr %42, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_job_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.gs_part, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.gs_part, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.gs_job, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !22

34:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_timeslicer_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._timeslicer_thread.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 8192
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %114, %22
  %24 = load i8, ptr @thread_shutdown, align 1, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %115

27:                                               ; preds = %23
  call void @_slice_sleep()
  %28 = load i8, ptr @thread_shutdown, align 1, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %115

31:                                               ; preds = %27
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %33 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #8
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._timeslicer_thread) #10
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @gs_part_list, align 8
  call void @list_sort(ptr noundef %42, ptr noundef @_sort_partitions)
  br label %43

43:                                               ; preds = %41
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 8192
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__._timeslicer_thread)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @gs_part_list, align 8
  %59 = call ptr @list_iterator_create(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %102, %57
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @list_next(ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %103

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 8192
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.gs_part, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.gs_part, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.gs_part, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__._timeslicer_thread, ptr noundef %76, i32 noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.gs_part, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.gs_part, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.gs_part, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %94, %97
  %99 = icmp ult i32 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  call void @_cycle_job_list(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %88
  br label %60, !llvm.loop !23

103:                                              ; preds = %60
  %104 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #8
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @__errno_location() #9
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._timeslicer_thread) #10
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @_preempt_job_dequeue()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %23, !llvm.loop !24

115:                                              ; preds = %30, %23
  store i64 0, ptr @timeslicer_thread_id, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_slice_sleep() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %6 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #8
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr @timeslicer_seconds, align 4
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %8, %10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, 1000
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %18 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._slice_sleep) #10
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @thread_shutdown, align 1, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %31 = call i32 @pthread_cond_timedwait(ptr noundef @term_cond, ptr noundef @term_lock, ptr noundef %1)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #9
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @.str.6, i32 noundef 1445, ptr noundef @__func__._slice_sleep)
  br label %41

41:                                               ; preds = %37, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #8
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._slice_sleep) #10
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret void
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_partitions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.gs_part, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.gs_part, ptr %13, i32 0, i32 1
  %15 = call i32 @slurm_sort_uint16_list_desc(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_cycle_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 8192
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__._cycle_job_list)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %107, %21
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.gs_part, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %110

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %77, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.gs_part, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.gs_job, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %85

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.gs_part, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.gs_job, ptr %49, i32 0, i32 3
  store i16 5, ptr %50, align 2
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %74, %41
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.gs_part, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.gs_part, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.gs_part, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %52, !llvm.loop !25

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.gs_part, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %78, ptr %84, align 8
  br label %29, !llvm.loop !26

85:                                               ; preds = %29
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.gs_part, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.gs_job, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %106

97:                                               ; preds = %85
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.gs_part, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.gs_job, ptr %104, i32 0, i32 3
  store i16 5, ptr %105, align 2
  br label %106

106:                                              ; preds = %97, %85
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %22, !llvm.loop !27

110:                                              ; preds = %22
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %113 = and i64 %112, 8192
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._cycle_job_list)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8
  call void @_build_active_row(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 8192
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__._cycle_job_list)
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %2, align 8
  call void @_print_jobs(ptr noundef %142)
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %217, %141
  %144 = load i32, ptr %3, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.gs_part, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %220

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.gs_part, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.gs_job, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %216

162:                                              ; preds = %149
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.gs_job, ptr %163, i32 0, i32 2
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %216

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %171 = and i64 %170, 8192
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.gs_job, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._cycle_job_list, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %169
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.gs_job, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %189)
  store i16 %190, ptr %6, align 2
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.gs_part, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %186
  %196 = load i16, ptr %6, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load i16, ptr %6, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.gs_job, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  call void @_preempt_job_queue(i32 noundef %206)
  br label %212

207:                                              ; preds = %199, %195, %186
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.gs_job, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @_suspend_job(ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %203
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.gs_job, ptr %213, i32 0, i32 2
  store i16 0, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  call void @_clear_shadow(ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %162, %149
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %143, !llvm.loop !28

220:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  br label %221

221:                                              ; preds = %282, %220
  %222 = load i32, ptr %3, align 4
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.gs_part, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %285

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.gs_part, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.gs_job, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %281

240:                                              ; preds = %227
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.gs_job, ptr %241, i32 0, i32 2
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.gs_job, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.job_record, ptr %249, i32 0, i32 97
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %256 = and i64 %255, 8192
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @get_log_level()
  %261 = icmp sge i32 %260, 4
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.gs_job, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._cycle_job_list, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %254
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.gs_job, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @_resume_job(ptr noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.gs_job, ptr %275, i32 0, i32 2
  store i16 1, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.gs_part, ptr %278, i32 0, i32 1
  %280 = load i16, ptr %279, align 8
  call void @_cast_shadow(ptr noundef %277, i16 noundef zeroext %280)
  br label %281

281:                                              ; preds = %271, %246, %240, %227
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %221, !llvm.loop !29

285:                                              ; preds = %221
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %288 = and i64 %287, 8192
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @get_log_level()
  %293 = icmp sge i32 %292, 4
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._cycle_job_list)
  br label %295

295:                                              ; preds = %294, %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %286
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_sort_uint16_list_desc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_build_active_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %8 = and i64 %7, 8192
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__._build_active_row)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.gs_part, ptr %21, i32 0, i32 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.gs_part, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %105

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.gs_part, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.gs_part, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.gs_job, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  call void @_add_job_to_active(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %29, !llvm.loop !30

49:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.gs_part, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.gs_part, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.gs_job, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 97
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %86

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.gs_job, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @_job_fits_in_active_row(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.gs_job, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  call void @_add_job_to_active(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.gs_job, ptr %83, i32 0, i32 3
  store i16 4, ptr %84, align 2
  br label %85

85:                                               ; preds = %78, %71
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %50, !llvm.loop !31

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %92 = and i64 %91, 8192
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._build_active_row)
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_print_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %6 = and i64 %5, 8192
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %159

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.gs_part, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.gs_part, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.gs_part, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %16, i32 noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %76, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.gs_part, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 3
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.gs_part, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.gs_job, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.gs_part, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.gs_job, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @_print_flag(i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.gs_part, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.gs_job, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = call ptr @_print_flag(i32 noundef %69)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %48, ptr noundef %59, ptr noundef %70)
  br label %71

71:                                               ; preds = %39, %36
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %28, !llvm.loop !32

79:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.gs_part, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.gs_part, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.gs_job, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.gs_part, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.gs_job, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @_print_flag(i32 noundef %110)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.gs_part, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.gs_job, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = call ptr @_print_flag(i32 noundef %121)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %100, ptr noundef %111, ptr noundef %122)
  br label %123

123:                                              ; preds = %91, %88
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %80, !llvm.loop !33

131:                                              ; preds = %80
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.gs_part, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %158

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.gs_part, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @bit_size(ptr noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %4, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.gs_part, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @bit_set_count(ptr noundef %144)
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_preempt_job_queue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 544, ptr noundef @__func__._preempt_job_queue)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr @preempt_job_list, align 8
  %8 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_suspend_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.suspend_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.suspend_msg, ptr %4, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.suspend_msg, ptr %4, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.suspend_msg, ptr %4, i32 0, i32 0
  store i16 0, ptr %10, align 8
  %11 = call i32 @job_suspend(ptr noundef null, ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext -2)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %42

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %29
  br label %61

43:                                               ; preds = %1
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 2037
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = call ptr @slurm_strerror(i32 noundef %53)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @_clear_shadow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr @gs_part_list, align 8
  %7 = call ptr @list_iterator_create(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %76, %46, %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_next(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %85

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.gs_part, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %8, !llvm.loop !34

18:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.gs_part, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.gs_part, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %19, !llvm.loop !35

40:                                               ; preds = %35, %19
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.gs_part, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %8, !llvm.loop !34

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.gs_part, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %73, %47
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.gs_part, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.gs_part, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.gs_part, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %52, !llvm.loop !36

76:                                               ; preds = %52
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.gs_part, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.gs_part, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  store ptr null, ptr %84, align 8
  br label %8, !llvm.loop !34

85:                                               ; preds = %8
  %86 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cast_shadow(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr @gs_part_list, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %92, %68, %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %103

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.gs_part, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %10, !llvm.loop !37

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.gs_part, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @default_job_list_size, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.gs_part, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.gs_part, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 636, ptr noundef @__func__._cast_shadow)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.gs_part, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %70

40:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.gs_part, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.gs_part, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %62

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %41, !llvm.loop !38

62:                                               ; preds = %57, %41
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.gs_part, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %10, !llvm.loop !37

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %28
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.gs_part, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.gs_part, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = icmp uge i32 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.gs_part, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %82, 2
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.gs_part, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.gs_part, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call ptr @slurm_xrecalloc(ptr noundef %85, i64 noundef 1, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 651, ptr noundef @__func__._cast_shadow)
  br label %92

92:                                               ; preds = %79, %70
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.gs_part, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.gs_part, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %101
  store ptr %93, ptr %102, align 8
  br label %10, !llvm.loop !37

103:                                              ; preds = %10
  %104 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_job_to_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i16 @_get_part_gr_type(ptr noundef %16)
  store i16 %17, ptr %6, align 2
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %25, %21, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.gs_part, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.gs_part, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.gs_part, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @bit_clear_all(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.gs_part, ptr %45, i32 0, i32 9
  call void @add_job_to_cores(ptr noundef %44, ptr noundef %46)
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_resources, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_fill_sockets(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %43
  br label %137

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.gs_part, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %64 = and i64 %63, 8192
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__._add_job_to_active, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.job_resources, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @bit_copy(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.gs_part, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  br label %136

84:                                               ; preds = %56
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.gs_part, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %92 = and i64 %91, 8192
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @__func__._add_job_to_active, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.gs_part, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.job_resources, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  call void @bit_copybits(ptr noundef %108, ptr noundef %111)
  br label %135

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %115 = and i64 %114, 8192
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @__func__._add_job_to_active, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.gs_part, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.job_resources, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  call void @bit_or(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %105
  br label %136

136:                                              ; preds = %135, %77
  br label %137

137:                                              ; preds = %136, %55
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %264

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.gs_part, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @bit_size(ptr noundef %144)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.gs_part, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %9, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 2
  %155 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %154, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 470, ptr noundef @__func__._add_job_to_active)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.gs_part, ptr %156, i32 0, i32 10
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %141
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.gs_part, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %203

163:                                              ; preds = %158
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %199, %163
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.job_resources, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %7, align 4
  %173 = zext i32 %172 to i64
  %174 = call i32 @slurm_bit_test(ptr noundef %171, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.job_resources, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %8, align 4
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw i16, ptr %179, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.gs_part, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %187, i64 %189
  store i16 %184, ptr %190, align 2
  br label %198

191:                                              ; preds = %168
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.gs_part, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i16, ptr %194, i64 %196
  store i16 0, ptr %197, align 2
  br label %198

198:                                              ; preds = %191, %176
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %164, !llvm.loop !39

202:                                              ; preds = %164
  br label %263

203:                                              ; preds = %158
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %259, %203
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %262

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.job_resources, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %7, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @slurm_bit_test(ptr noundef %211, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %258

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %217 = load i32, ptr %7, align 4
  %218 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %217)
  store i16 %218, ptr %10, align 2
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.job_resources, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.gs_part, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = add nsw i32 %235, %227
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %233, align 2
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.gs_part, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %7, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %10, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %216
  %250 = load i16, ptr %10, align 2
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.gs_part, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %7, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i16, ptr %253, i64 %255
  store i16 %250, ptr %256, align 2
  br label %257

257:                                              ; preds = %249, %216
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %258

258:                                              ; preds = %257, %208
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %7, align 4
  br label %204, !llvm.loop !40

262:                                              ; preds = %204
  br label %263

263:                                              ; preds = %262, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %264

264:                                              ; preds = %263, %137
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.gs_part, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_fits_in_active_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.gs_part, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.gs_part, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 89
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i16 @_get_part_gr_type(ptr noundef %27)
  store i16 %28, ptr %9, align 2
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36, %32, %24
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.gs_part, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @job_fits_into_cores(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.job_resources, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bit_copy(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.gs_part, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  call void @bit_and(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @bit_set_count(ptr noundef %55)
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %59 = and i64 %58, 8192
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @__func__._job_fits_in_active_row, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef %8)
  br label %77

77:                                               ; preds = %76, %73
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

83:                                               ; preds = %79
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @_can_cpus_fit(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

91:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %82, %40, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_part_gr_type(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.part_record, ptr %7, i32 0, i32 54
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i16 2, ptr %2, align 2
  br label %38

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.part_record, ptr %15, i32 0, i32 54
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %23 = call i32 @xstrcmp(ptr noundef %22, ptr noundef @.str.17)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i16 3, ptr %2, align 2
  br label %38

26:                                               ; preds = %21
  store i16 4, ptr %2, align 2
  br label %38

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.part_record, ptr %28, i32 0, i32 54
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i16 1, ptr %2, align 2
  br label %38

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i16, ptr @gr_type, align 2
  store i16 %37, ptr %2, align 2
  br label %38

38:                                               ; preds = %36, %34, %26, %25, %13
  %39 = load i16, ptr %2, align 2
  ret i16 %39
}

declare void @bit_clear_all(ptr noundef) #1

declare void @add_job_to_cores(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_fill_sockets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.gs_part, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %17, %2
  store i32 1, ptr %10, align 4
  br label %144

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @bit_ffs(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @bit_fls(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %26
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #10
  unreachable

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %45)
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %40, !llvm.loop !41

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %140, %53
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %143

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %60)
  store i16 %61, ptr %14, align 2
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @slurm_bit_test(ptr noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %5, align 4
  store i32 7, ptr %10, align 4
  br label %137

72:                                               ; preds = %59
  %73 = load i32, ptr %7, align 4
  %74 = call zeroext i16 @_get_socket_cnt(i32 noundef %73)
  store i16 %74, ptr %12, align 2
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = sdiv i32 %76, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %13, align 2
  store i16 0, ptr %11, align 2
  br label %81

81:                                               ; preds = %133, %72
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %136

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %106, %87
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %91, %93
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.gs_part, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @slurm_bit_test(ptr noundef %99, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %109

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %89, !llvm.loop !42

109:                                              ; preds = %104, %89
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.gs_part, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr %5, align 4
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  call void @bit_nset(ptr noundef %119, i64 noundef %121, i64 noundef %127)
  br label %128

128:                                              ; preds = %116, %109
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i16, ptr %11, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %11, align 2
  br label %81, !llvm.loop !43

136:                                              ; preds = %81
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %67
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %147 [
    i32 0, label %139
    i32 7, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %55, !llvm.loop !44

143:                                              ; preds = %55
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %143, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144, %137
  unreachable
}

declare ptr @bit_copy(ptr noundef) #1

declare void @bit_copybits(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_phys_bit_cnt(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @node_record_table_ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load i16, ptr @gr_type, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 16
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 74
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i16, ptr %2, align 2
  ret i16 %23
}

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_socket_cnt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 16
  %13 = load i16, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %13
}

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @job_fits_into_cores(ptr noundef, ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_can_cpus_fit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i16, ptr @gr_type, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.gs_part, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.job_resources, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %62, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.job_resources, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @next_node_bitmap(ptr noundef %36, ptr noundef %11)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %65

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

59:                                               ; preds = %40
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %33, !llvm.loop !45

65:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %65, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_print_flag(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @job_suspend(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_update_active_row(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.gs_part, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.gs_part, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %56, %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.gs_part, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.gs_part, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ %42, %34 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.gs_part, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.gs_job, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %29, !llvm.loop !46

59:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %136, %59
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.gs_part, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %139

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.gs_part, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.gs_job, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %136

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.gs_job, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @_job_fits_in_active_row(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.gs_job, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.gs_part, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 8
  call void @_cast_shadow(ptr noundef %92, i16 noundef zeroext %95)
  br label %135

96:                                               ; preds = %80
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.gs_job, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.gs_job, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %105)
  store i16 %106, ptr %7, align 2
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.gs_part, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %102
  %112 = load i16, ptr %7, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i16, ptr %7, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.gs_job, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  call void @_preempt_job_queue(i32 noundef %122)
  br label %128

123:                                              ; preds = %115, %111, %102
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.gs_job, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @_suspend_job(ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %119
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.gs_job, ptr %129, i32 0, i32 2
  store i16 0, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  call void @_clear_shadow(ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %96
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.gs_job, ptr %133, i32 0, i32 3
  store i16 5, ptr %134, align 2
  br label %135

135:                                              ; preds = %132, %87
  br label %136

136:                                              ; preds = %135, %79
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %60, !llvm.loop !47

139:                                              ; preds = %60
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %216, %139
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.gs_part, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %219

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.gs_part, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.gs_job, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %216

160:                                              ; preds = %146
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.gs_job, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @_job_fits_in_active_row(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.gs_job, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.gs_part, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 8
  call void @_cast_shadow(ptr noundef %172, i16 noundef zeroext %175)
  br label %215

176:                                              ; preds = %160
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.gs_job, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.gs_job, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %185)
  store i16 %186, ptr %7, align 2
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.gs_part, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %182
  %192 = load i16, ptr %7, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i16, ptr %7, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.gs_job, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  call void @_preempt_job_queue(i32 noundef %202)
  br label %208

203:                                              ; preds = %195, %191, %182
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.gs_job, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @_suspend_job(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %199
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.gs_job, ptr %209, i32 0, i32 2
  store i16 0, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  call void @_clear_shadow(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %176
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.gs_job, ptr %213, i32 0, i32 3
  store i16 5, ptr %214, align 2
  br label %215

215:                                              ; preds = %212, %167
  br label %216

216:                                              ; preds = %215, %159
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %140, !llvm.loop !48

219:                                              ; preds = %140
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 1, ptr %8, align 4
  br label %286

223:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %282, %223
  %225 = load i32, ptr %5, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.gs_part, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %230, label %285

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.gs_part, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.gs_job, ptr %238, i32 0, i32 3
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 5
  br i1 %242, label %250, label %243

243:                                              ; preds = %230
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.gs_job, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 97
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243, %230
  br label %282

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.gs_job, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @_job_fits_in_active_row(ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %251
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.gs_job, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.gs_part, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 8
  call void @_cast_shadow(ptr noundef %263, i16 noundef zeroext %266)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.gs_job, ptr %267, i32 0, i32 3
  store i16 6, ptr %268, align 2
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.gs_job, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %258
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.gs_job, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @_resume_job(ptr noundef %277)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.gs_job, ptr %278, i32 0, i32 2
  store i16 1, ptr %279, align 8
  br label %280

280:                                              ; preds = %274, %258
  br label %281

281:                                              ; preds = %280, %251
  br label %282

282:                                              ; preds = %281, %250
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %224, !llvm.loop !49

285:                                              ; preds = %224
  store i32 0, ptr %8, align 4
  br label %286

286:                                              ; preds = %285, %222
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %287 = load i32, ptr %8, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

declare ptr @list_pop(ptr noundef) #1

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!12 = !{i8 0, i8 2}
!13 = !{}
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
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
