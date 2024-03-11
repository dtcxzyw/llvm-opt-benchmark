target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.gs_part = type { ptr, i16, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.gs_job = type { i32, ptr, i16, i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@timeslicer_thread_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [29 x i8] c"GANG: gang: entering gs_init\00", align 1
@timeslicer_seconds = internal global i32 0, align 4
@gr_type = internal global i16 0, align 2
@preempt_job_list = internal global ptr null, align 8
@data_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gang.c\00", align 1
@__func__.gs_init = private unnamed_addr constant [8 x i8] c"gs_init\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"GANG: gang: leaving gs_init\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"GANG: gang: entering gs_fini\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.gs_fini = private unnamed_addr constant [8 x i8] c"gs_fini\00", align 1
@thread_running = internal global i8 0, align 1
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_shutdown = internal global i8 0, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
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
  %3 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
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
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %26 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160), align 8
  %27 = zext i16 %26 to i32
  store i32 %27, ptr @timeslicer_seconds, align 4
  %28 = call zeroext i16 @_get_gr_type()
  store i16 %28, ptr @gr_type, align 2
  %29 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %29, ptr @preempt_job_list, align 8
  br label %30

30:                                               ; preds = %25
  %31 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %31, ptr %1, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %1, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1066, ptr noundef @__func__.gs_init) #9
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void @_build_parts()
  call void @_scan_slurm_job_list()
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1070, ptr noundef @__func__.gs_init) #9
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  call void @_spawn_timeslicer_thread()
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59, %11, %7
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_gr_type() #0 {
  %1 = alloca i16, align 2
  %2 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i16 2, ptr %1, align 2
  br label %25

7:                                                ; preds = %0
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
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
  %19 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_build_parts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @gs_part_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @gs_part_list, align 8
  call void @list_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr @gs_part_list, align 8
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr @num_sorted_part, align 4
  %12 = load ptr, ptr @part_list, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %42

17:                                               ; preds = %11
  %18 = call ptr @list_create(ptr noundef @_destroy_parts)
  store ptr %18, ptr @gs_part_list, align 8
  %19 = load ptr, ptr @part_list, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %25, %17
  %22 = load ptr, ptr %1, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__._build_parts)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.part_record_t, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gs_part, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.part_record_t, ptr %33, i32 0, i32 42
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gs_part, ptr %36, i32 0, i32 1
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr @gs_part_list, align 8
  %39 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %21, !llvm.loop !7

40:                                               ; preds = %21
  %41 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_scan_slurm_job_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @job_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._scan_slurm_job_list)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20
  br label %149

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %25 = and i64 %24, 8192
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._scan_slurm_job_list)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @job_list, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %142, %141, %131, %130, %121, %80, %68, %61, %35
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %1, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %147

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %45 = and i64 %44, 8192
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._scan_slurm_job_list, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 49
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %38, !llvm.loop !9

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %38, !llvm.loop !9

69:                                               ; preds = %62
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 96
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %38, !llvm.loop !9

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 88
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.part_record_t, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.part_record_t, ptr %96, i32 0, i32 33
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %103

99:                                               ; preds = %86, %81
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 85
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 60
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 60
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %135

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr @gs_part_list, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @list_find_first(ptr noundef %116, ptr noundef @_find_gs_part, ptr noundef %117)
  store ptr %118, ptr %2, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  br label %38, !llvm.loop !9

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 53
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @_find_job_index(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %38, !llvm.loop !9

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = call zeroext i16 @_add_job_to_part(ptr noundef %132, ptr noundef %133)
  br label %38, !llvm.loop !9

135:                                              ; preds = %109
  %136 = load ptr, ptr @gs_part_list, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @list_find_first(ptr noundef %136, ptr noundef @_find_gs_part, ptr noundef %137)
  store ptr %138, ptr %2, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  br label %38, !llvm.loop !9

142:                                              ; preds = %135
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 53
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  call void @_remove_job_from_part(i32 noundef %145, ptr noundef %146, i1 noundef zeroext false)
  br label %38, !llvm.loop !9

147:                                              ; preds = %38
  %148 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %148)
  call void @_update_all_active_rows()
  br label %149

149:                                              ; preds = %147, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %9 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1038, ptr noundef @__func__._spawn_timeslicer_thread) #9
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr @thread_running, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %21

21:                                               ; preds = %19
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #8
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1042, ptr noundef @__func__._spawn_timeslicer_thread) #9
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %83

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_attr_init(ptr noundef %3) #7
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #8
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22) #9
  unreachable

39:                                               ; preds = %32
  %40 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #7
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %47

47:                                               ; preds = %43, %39
  %48 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #7
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_create(ptr noundef @timeslicer_thread_id, ptr noundef %3, ptr noundef @_timeslicer_thread, ptr noundef null) #7
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__._spawn_timeslicer_thread) #9
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_attr_destroy(ptr noundef %3) #7
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #8
  store i32 %69, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr @thread_running, align 1
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1048, ptr noundef @__func__._spawn_timeslicer_thread) #9
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %29
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
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5)
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
  %27 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %27, ptr %1, align 4
  %28 = load i32, ptr %1, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1082, ptr noundef @__func__.gs_fini) #9
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @thread_running, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %118

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #7
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1084, ptr noundef @__func__.gs_fini) #9
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr @thread_shutdown, align 1
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #7
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1086, ptr noundef @__func__.gs_fini)
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #7
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @__errno_location() #8
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1087, ptr noundef @__func__.gs_fini) #9
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1088, ptr noundef @__func__.gs_fini) #9
  unreachable

73:                                               ; preds = %66
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
  %82 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @__errno_location() #8
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1093, ptr noundef @__func__.gs_fini) #9
  unreachable

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  store i8 0, ptr @thread_running, align 1
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @__errno_location() #8
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__func__.gs_fini) #9
  unreachable

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #7
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @__errno_location() #8
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1096, ptr noundef @__func__.gs_fini) #9
  unreachable

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  store i8 0, ptr @thread_shutdown, align 1
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #7
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @__errno_location() #8
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1098, ptr noundef @__func__.gs_fini) #9
  unreachable

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %78
  br label %128

118:                                              ; preds = %34
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @__errno_location() #8
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1101, ptr noundef @__func__.gs_fini) #9
  unreachable

126:                                              ; preds = %119
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
  %137 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #8
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1106, ptr noundef @__func__.gs_fini) #9
  unreachable

143:                                              ; preds = %136
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
  %153 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @__errno_location() #8
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1109, ptr noundef @__func__.gs_fini) #9
  unreachable

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
declare i32 @pthread_cond_signal(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %108

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %108

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.gs_job_start, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.part_record_t, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %55

51:                                               ; preds = %38, %33
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 85
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1134, ptr noundef @__func__.gs_job_start) #9
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @gs_part_list, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @list_find_first(ptr noundef %65, ptr noundef @_find_gs_part, ptr noundef %66)
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call zeroext i16 @_add_job_to_part(ptr noundef %71, ptr noundef %72)
  store i16 %73, ptr %4, align 2
  %74 = load i16, ptr %4, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @_update_all_active_rows()
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #8
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1142, ptr noundef @__func__.gs_job_start) #9
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  call void @_preempt_job_dequeue()
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %98 = and i64 %97, 8192
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11)
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107, %18, %12
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_gs_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.gs_part, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %10 = and i64 %9, 8192
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gs_part, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__._add_job_to_part, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gs_part, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @default_job_list_size, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gs_part, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gs_part, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 882, ptr noundef @__func__._add_job_to_part)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gs_part, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %29, %24
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 53
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @_find_job_index(ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %52 = and i64 %51, 8192
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__._add_job_to_part, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  call void @_remove_job_from_part(i32 noundef %66, ptr noundef %67, i1 noundef zeroext false)
  %68 = load ptr, ptr %3, align 8
  call void @_update_active_row(ptr noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %63, %41
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gs_part, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.gs_part, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.gs_part, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %81, 2
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.gs_part, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.gs_part, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call ptr @slurm_xrecalloc(ptr noundef %84, i64 noundef 1, i64 noundef %89, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 903, ptr noundef @__func__._add_job_to_part)
  br label %91

91:                                               ; preds = %78, %69
  %92 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 906, ptr noundef @__func__._add_job_to_part)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 53
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.gs_job, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.gs_job, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gs_job, ptr %101, i32 0, i32 2
  store i16 1, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.gs_job, ptr %103, i32 0, i32 3
  store i16 5, ptr %104, align 2
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.gs_part, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.gs_part, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %108, i64 %113
  store ptr %105, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 60
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %148, label %120

120:                                              ; preds = %91
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @_job_fits_in_active_row(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %128 = and i64 %127, 8192
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__._add_job_to_part, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %126
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.gs_job, ptr %142, i32 0, i32 3
  store i16 6, ptr %143, align 2
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.gs_part, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 8
  call void @_cast_shadow(ptr noundef %144, i16 noundef zeroext %147)
  br label %187

148:                                              ; preds = %120, %91
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %151 = and i64 %150, 8192
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._add_job_to_part, ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8
  %164 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %163)
  store i16 %164, ptr %7, align 2
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.gs_part, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %162
  %170 = load i16, ptr %7, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load i16, ptr %7, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.job_record, ptr %178, i32 0, i32 53
  %180 = load i32, ptr %179, align 8
  call void @_preempt_job_queue(i32 noundef %180)
  br label %184

181:                                              ; preds = %173, %169, %162
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @_suspend_job(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.gs_job, ptr %185, i32 0, i32 2
  store i16 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %139
  %188 = load ptr, ptr %3, align 8
  call void @_print_jobs(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.gs_job, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 8
  ret i16 %191
}

; Function Attrs: nounwind uwtable
define internal void @_update_all_active_rows() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  br label %6, !llvm.loop !10

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preempt_job_dequeue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %140, %101, %16, %0
  %7 = load ptr, ptr @preempt_job_list, align 8
  %8 = call ptr @list_pop(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %141

10:                                               ; preds = %6
  store i32 -1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %3)
  %13 = load i32, ptr %2, align 4
  %14 = call ptr @find_job_record(i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__._preempt_job_dequeue, i32 noundef %17)
  br label %6, !llvm.loop !11

19:                                               ; preds = %10
  %20 = load ptr, ptr %1, align 8
  %21 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %20)
  store i16 %21, ptr %4, align 2
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 @_suspend_job(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = icmp eq i32 %27, 2037
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  br label %109

31:                                               ; preds = %19
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @job_signal(ptr noundef %36, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.61, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  br label %108

51:                                               ; preds = %31
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 13
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %55
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.job_details_t, ptr %69, i32 0, i32 63
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 53
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @job_requeue(i32 noundef 0, i32 noundef %77, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %96

91:                                               ; preds = %74
  %92 = load ptr, ptr %1, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @slurm_strerror(i32 noundef %93)
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef %92, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  br label %107

97:                                               ; preds = %66, %61, %55, %51
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i16, ptr %4, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %1, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.64, i32 noundef %103, ptr noundef %104)
  br label %6, !llvm.loop !11

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107, %50
  br label %109

109:                                              ; preds = %108, %30
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %1, align 8
  %114 = call i32 @job_signal(ptr noundef %113, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, ptr noundef @__func__._preempt_job_dequeue, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %139

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %1, align 8
  %134 = load i32, ptr %5, align 4
  %135 = call ptr @slurm_strerror(i32 noundef %134)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66, ptr noundef @__func__._preempt_job_dequeue, ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %126
  br label %140

140:                                              ; preds = %139, %109
  br label %6, !llvm.loop !11

141:                                              ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_wake_jobs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @job_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %44

6:                                                ; preds = %0
  %7 = load ptr, ptr @job_list, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %41, %18, %6
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %9, !llvm.loop !12

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  call void @_resume_job(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %25, %19
  br label %9, !llvm.loop !12

42:                                               ; preds = %9
  %43 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %5
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_resume_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.suspend_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct.suspend_msg, ptr %4, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.suspend_msg, ptr %4, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.suspend_msg, ptr %4, i32 0, i32 0
  store i16 1, ptr %10, align 8
  %11 = call i32 @job_suspend(ptr noundef %4, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i16 noundef zeroext -2)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

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
  br label %38

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %48

39:                                               ; preds = %1
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 2021
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = call ptr @slurm_strerror(i32 noundef %44)
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef %43, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %38
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
  store ptr %0, ptr %2, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %119

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %119

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.gs_job_fini, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.part_record_t, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %55

51:                                               ; preds = %38, %33
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 85
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1200, ptr noundef @__func__.gs_job_fini) #9
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @gs_part_list, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @list_find_first(ptr noundef %65, ptr noundef @_find_gs_part, ptr noundef %66)
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1203, ptr noundef @__func__.gs_job_fini) #9
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %82 = and i64 %81, 8192
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13)
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91
  br label %119

93:                                               ; preds = %64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 53
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  call void @_remove_job_from_part(i32 noundef %96, ptr noundef %97, i1 noundef zeroext true)
  call void @_update_all_active_rows()
  br label %98

98:                                               ; preds = %93
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @__errno_location() #8
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1213, ptr noundef @__func__.gs_job_fini) #9
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %109 = and i64 %108, 8192
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %92, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_job_from_part(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  br label %124

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @_find_job_index(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %124

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.gs_part, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %33 = and i64 %32, 8192
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.gs_job, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gs_part, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @__func__._remove_job_from_part, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  call void @_clear_shadow(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.gs_part, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %76, %49
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.gs_part, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.gs_part, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.gs_part, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %55, !llvm.loop !13

79:                                               ; preds = %55
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.gs_part, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr null, ptr %85, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %121, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.gs_job, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.gs_job, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 96
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %104 = and i64 %103, 8192
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.gs_job, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @__func__._remove_job_from_part, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.gs_job, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @_resume_job(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %94, %88, %79
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.gs_job, ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8
  call void @slurm_xfree(ptr noundef %8)
  br label %124

124:                                              ; preds = %121, %22, %15
  ret void
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
  %10 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %197

15:                                               ; preds = %0
  %16 = load i64, ptr @timeslicer_thread_id, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %197

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @__errno_location() #8
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1257, ptr noundef @__func__.gs_reconfig) #9
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @gs_part_list, align 8
  store ptr %42, ptr %5, align 8
  store ptr null, ptr @gs_part_list, align 8
  %43 = call zeroext i16 @_get_gr_type()
  store i16 %43, ptr @gr_type, align 2
  call void @_build_parts()
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @list_iterator_create(ptr noundef %44)
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %166, %112, %106, %41
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @list_next(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %167

50:                                               ; preds = %46
  %51 = load ptr, ptr @gs_part_list, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gs_part, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_find_first(ptr noundef %51, ptr noundef @_find_gs_part, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %107, label %58

58:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, ptr %1, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.gs_part, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.gs_part, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.gs_job, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.gs_job, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 96
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.gs_part, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.gs_job, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @_resume_job(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.gs_job, ptr %100, i32 0, i32 2
  store i16 1, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %78, %65
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %1, align 4
  br label %59, !llvm.loop !14

106:                                              ; preds = %59
  br label %46, !llvm.loop !15

107:                                              ; preds = %50
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.gs_part, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %46, !llvm.loop !15

113:                                              ; preds = %107
  store i32 0, ptr %1, align 4
  br label %114

114:                                              ; preds = %163, %113
  %115 = load i32, ptr %1, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.gs_part, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gs_part, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.gs_job, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @find_job_record(i32 noundef %129)
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  br label %163

134:                                              ; preds = %120
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 60
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 96
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %163

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.job_record, ptr %147, i32 0, i32 60
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.job_record, ptr %153, i32 0, i32 60
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call zeroext i16 @_add_job_to_part(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %152
  br label %163

163:                                              ; preds = %162, %145, %133
  %164 = load i32, ptr %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %1, align 4
  br label %114, !llvm.loop !16

166:                                              ; preds = %114
  br label %46, !llvm.loop !15

167:                                              ; preds = %46
  %168 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %168)
  call void @_scan_slurm_job_list()
  br label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  store ptr null, ptr %5, align 8
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @__errno_location() #8
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__func__.gs_reconfig) #9
  unreachable

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  call void @_preempt_job_dequeue()
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %187 = and i64 %186, 8192
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 4
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196, %18, %14
  ret void
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
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gs_part, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gs_part, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gs_part, ptr %15, i32 0, i32 3
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
  br label %8, !llvm.loop !17

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gs_part, ptr %25, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gs_part, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gs_part, ptr %33, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gs_part, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.gs_part, ptr %39, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gs_part, ptr %41, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %42)
  call void @slurm_xfree(ptr noundef %4)
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gs_part, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gs_part, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.gs_job, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %7, !llvm.loop !18

33:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_timeslicer_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._timeslicer_thread.job_write_lock, i64 20, i1 false)
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %10 = and i64 %9, 8192
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

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

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i8, ptr @thread_shutdown, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %107

25:                                               ; preds = %21
  call void @_slice_sleep()
  %26 = load i8, ptr @thread_shutdown, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %107

29:                                               ; preds = %25
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1470, ptr noundef @__func__._timeslicer_thread) #9
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @gs_part_list, align 8
  call void @list_sort(ptr noundef %39, ptr noundef @_sort_partitions)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %42 = and i64 %41, 8192
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__._timeslicer_thread)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @gs_part_list, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %95, %52
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @list_next(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 8192
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.gs_part, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gs_part, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.gs_part, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__._timeslicer_thread, ptr noundef %71, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %68, %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.gs_part, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.gs_part, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.gs_part, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, %90
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  call void @_cycle_job_list(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %81
  br label %55, !llvm.loop !19

96:                                               ; preds = %55
  %97 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @__errno_location() #8
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1486, ptr noundef @__func__._timeslicer_thread) #9
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  call void @_preempt_job_dequeue()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %21, !llvm.loop !20

107:                                              ; preds = %28, %21
  store i64 0, ptr @timeslicer_thread_id, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_slice_sleep() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %7 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr @timeslicer_seconds, align 4
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %8, %10
  %12 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, 1000
  %16 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %0
  %18 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #7
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1448, ptr noundef @__func__._slice_sleep) #9
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @thread_shutdown, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_cond_timedwait(ptr noundef @term_cond, ptr noundef @term_lock, ptr noundef %1)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 110
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #8
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 1450, ptr noundef @__func__._slice_sleep)
  br label %40

40:                                               ; preds = %36, %33, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #7
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1451, ptr noundef @__func__._slice_sleep) #9
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gs_part, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gs_part, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_cycle_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %9 = and i64 %8, 8192
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

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

18:                                               ; preds = %17, %7
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %105, %19
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.gs_part, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %108

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %75, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.gs_part, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.gs_job, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %83

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.gs_part, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.gs_job, ptr %47, i32 0, i32 3
  store i16 5, ptr %48, align 2
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %72, %39
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.gs_part, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.gs_part, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.gs_part, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %50, !llvm.loop !21

75:                                               ; preds = %50
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.gs_part, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %76, ptr %82, align 8
  br label %27, !llvm.loop !22

83:                                               ; preds = %27
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.gs_part, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.gs_job, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %104

95:                                               ; preds = %83
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.gs_part, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.gs_job, ptr %102, i32 0, i32 3
  store i16 5, ptr %103, align 2
  br label %104

104:                                              ; preds = %95, %83
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %20, !llvm.loop !23

108:                                              ; preds = %20
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %111 = and i64 %110, 8192
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._cycle_job_list)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %2, align 8
  call void @_build_active_row(ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  %124 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %125 = and i64 %124, 8192
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__._cycle_job_list)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %123
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %2, align 8
  call void @_print_jobs(ptr noundef %136)
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %209, %135
  %138 = load i32, ptr %3, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.gs_part, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %212

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.gs_part, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.gs_job, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %208

156:                                              ; preds = %143
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.gs_job, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %208

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %165 = and i64 %164, 8192
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.gs_job, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._cycle_job_list, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.gs_job, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %181)
  store i16 %182, ptr %6, align 2
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.gs_part, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %178
  %188 = load i16, ptr %6, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load i16, ptr %6, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.gs_job, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  call void @_preempt_job_queue(i32 noundef %198)
  br label %204

199:                                              ; preds = %191, %187, %178
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.gs_job, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @_suspend_job(ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %195
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.gs_job, ptr %205, i32 0, i32 2
  store i16 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  call void @_clear_shadow(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %156, %143
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  br label %137, !llvm.loop !24

212:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  br label %213

213:                                              ; preds = %272, %212
  %214 = load i32, ptr %3, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.gs_part, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %219, label %275

219:                                              ; preds = %213
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.gs_part, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %5, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.gs_job, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %271

232:                                              ; preds = %219
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.gs_job, ptr %233, i32 0, i32 2
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %271

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.gs_job, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.job_record, ptr %241, i32 0, i32 96
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %271

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %248 = and i64 %247, 8192
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.gs_job, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._cycle_job_list, ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %246
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.gs_job, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @_resume_job(ptr noundef %264)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.gs_job, ptr %265, i32 0, i32 2
  store i16 1, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.gs_part, ptr %268, i32 0, i32 1
  %270 = load i16, ptr %269, align 8
  call void @_cast_shadow(ptr noundef %267, i16 noundef zeroext %270)
  br label %271

271:                                              ; preds = %261, %238, %232, %219
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %213, !llvm.loop !25

275:                                              ; preds = %213
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %278 = and i64 %277, 8192
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 4
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._cycle_job_list)
  br label %285

285:                                              ; preds = %284, %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %276
  br label %288

288:                                              ; preds = %287
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_build_active_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %7 = and i64 %6, 8192
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__._build_active_row)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gs_part, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gs_part, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %99

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.gs_part, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.gs_part, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.gs_job, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  call void @_add_job_to_active(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %26, !llvm.loop !26

46:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.gs_part, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.gs_part, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.gs_job, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 96
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  br label %83

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gs_job, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @_job_fits_in_active_row(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.gs_job, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  call void @_add_job_to_active(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.gs_job, ptr %80, i32 0, i32 3
  store i16 4, ptr %81, align 2
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %47, !llvm.loop !27

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %89 = and i64 %88, 8192
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._build_active_row)
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %87
  br label %99

99:                                               ; preds = %98, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %6 = and i64 %5, 8192
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %151

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
  %15 = getelementptr inbounds %struct.gs_part, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gs_part, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gs_part, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %16, i32 noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.gs_part, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.gs_part, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.gs_job, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.gs_part, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.gs_job, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @_print_flag(i32 noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.gs_part, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.gs_job, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = call ptr @_print_flag(i32 noundef %67)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %46, ptr noundef %57, ptr noundef %68)
  br label %69

69:                                               ; preds = %37, %34
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %26, !llvm.loop !28

75:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %122, %75
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.gs_part, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %125

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.gs_part, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.gs_job, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.gs_part, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.gs_job, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @_print_flag(i32 noundef %106)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.gs_part, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.gs_job, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = call ptr @_print_flag(i32 noundef %117)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %96, ptr noundef %107, ptr noundef %118)
  br label %119

119:                                              ; preds = %87, %84
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %76, !llvm.loop !29

125:                                              ; preds = %76
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.gs_part, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.gs_part, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @bit_size(ptr noundef %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %4, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.gs_part, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @bit_set_count(ptr noundef %138)
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, i32 noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %1
  ret void
}

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_preempt_job_queue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__._preempt_job_queue)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr @preempt_job_list, align 8
  %8 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_suspend_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.suspend_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct.suspend_msg, ptr %4, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.suspend_msg, ptr %4, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.suspend_msg, ptr %4, i32 0, i32 0
  store i16 0, ptr %10, align 8
  %11 = call i32 @job_suspend(ptr noundef %4, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i16 noundef zeroext -2)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

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
  br label %38

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %55

39:                                               ; preds = %1
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 2037
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @slurm_strerror(i32 noundef %49)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @_clear_shadow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %14 = getelementptr inbounds %struct.gs_part, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %8, !llvm.loop !30

18:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gs_part, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gs_part, ptr %26, i32 0, i32 6
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
  br label %19, !llvm.loop !31

40:                                               ; preds = %35, %19
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.gs_part, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %8, !llvm.loop !30

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.gs_part, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %73, %47
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gs_part, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gs_part, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.gs_part, ptr %67, i32 0, i32 6
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
  br label %52, !llvm.loop !32

76:                                               ; preds = %52
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.gs_part, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.gs_part, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  store ptr null, ptr %84, align 8
  br label %8, !llvm.loop !30

85:                                               ; preds = %8
  %86 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %86)
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
  %16 = getelementptr inbounds %struct.gs_part, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %10, !llvm.loop !33

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gs_part, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @default_job_list_size, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gs_part, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.gs_part, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 641, ptr noundef @__func__._cast_shadow)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.gs_part, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %70

40:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.gs_part, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gs_part, ptr %48, i32 0, i32 6
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
  br label %41, !llvm.loop !34

62:                                               ; preds = %57, %41
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.gs_part, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %10, !llvm.loop !33

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %28
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.gs_part, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.gs_part, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = icmp uge i32 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.gs_part, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %82, 2
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.gs_part, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.gs_part, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call ptr @slurm_xrecalloc(ptr noundef %85, i64 noundef 1, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__._cast_shadow)
  br label %92

92:                                               ; preds = %79, %70
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.gs_part, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.gs_part, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %96, i64 %101
  store ptr %93, ptr %102, align 8
  br label %10, !llvm.loop !33

103:                                              ; preds = %10
  %104 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %104)
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 88
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
  %31 = getelementptr inbounds %struct.gs_part, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gs_part, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gs_part, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @bit_clear_all(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gs_part, ptr %45, i32 0, i32 9
  call void @add_job_to_cores(ptr noundef %44, ptr noundef %46)
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.job_resources, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_fill_sockets(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %43
  br label %131

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.gs_part, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %64 = and i64 %63, 8192
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

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

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.job_resources, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @bit_copy(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.gs_part, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8
  br label %130

82:                                               ; preds = %56
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.gs_part, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %90 = and i64 %89, 8192
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @__func__._add_job_to_active, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.gs_part, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.job_resources, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  call void @bit_copybits(ptr noundef %104, ptr noundef %107)
  br label %129

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %111 = and i64 %110, 8192
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @__func__._add_job_to_active, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %109
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.gs_part, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.job_resources, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  call void @bit_or(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %101
  br label %130

130:                                              ; preds = %129, %75
  br label %131

131:                                              ; preds = %130, %55
  %132 = load i16, ptr %6, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %258

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.gs_part, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @bit_size(ptr noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.gs_part, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %9, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 2
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %148, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 470, ptr noundef @__func__._add_job_to_active)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.gs_part, ptr %150, i32 0, i32 10
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %135
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.gs_part, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %152
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %193, %157
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %196

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.job_resources, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = call i32 @bit_test(ptr noundef %165, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.job_resources, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 4
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.gs_part, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 %178, ptr %184, align 2
  br label %192

185:                                              ; preds = %162
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.gs_part, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 0, ptr %191, align 2
  br label %192

192:                                              ; preds = %185, %170
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %158, !llvm.loop !35

196:                                              ; preds = %158
  br label %257

197:                                              ; preds = %152
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %253, %197
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %9, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %256

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.job_resources, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %7, align 4
  %207 = zext i32 %206 to i64
  %208 = call i32 @bit_test(ptr noundef %205, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %252

210:                                              ; preds = %202
  %211 = load i32, ptr %7, align 4
  %212 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %211)
  store i16 %212, ptr %10, align 2
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.job_resources, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.gs_part, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %7, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = add nsw i32 %229, %221
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %227, align 2
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.gs_part, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %7, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %10, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %210
  %244 = load i16, ptr %10, align 2
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.gs_part, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %7, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %247, i64 %249
  store i16 %244, ptr %250, align 2
  br label %251

251:                                              ; preds = %243, %210
  br label %252

252:                                              ; preds = %251, %202
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %7, align 4
  br label %198, !llvm.loop !36

256:                                              ; preds = %198
  br label %257

257:                                              ; preds = %256, %196
  br label %258

258:                                              ; preds = %257, %131
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.gs_part, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gs_part, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gs_part, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  br label %88

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 88
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i16 @_get_part_gr_type(ptr noundef %26)
  store i16 %27, ptr %9, align 2
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %31, %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.gs_part, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @job_fits_into_cores(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %88

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.job_resources, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @bit_copy(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.gs_part, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  call void @bit_and(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @bit_set_count(ptr noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %58 = and i64 %57, 8192
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @__func__._job_fits_in_active_row, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @slurm_bit_free(ptr noundef %8)
  br label %74

74:                                               ; preds = %73, %70
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %88

79:                                               ; preds = %75
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @_can_cpus_fit(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %3, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %83, %78, %39, %22
  %89 = load i32, ptr %3, align 4
  ret i32 %89
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
  %8 = getelementptr inbounds %struct.part_record_t, ptr %7, i32 0, i32 53
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
  %16 = getelementptr inbounds %struct.part_record_t, ptr %15, i32 0, i32 53
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
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
  %29 = getelementptr inbounds %struct.part_record_t, ptr %28, i32 0, i32 53
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
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gs_part, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %16, %2
  br label %139

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @bit_ffs(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @bit_fls(ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %25
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #9
  unreachable

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %39, !llvm.loop !37

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %136, %52
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %139

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %59)
  store i16 %60, ptr %13, align 2
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @bit_test(ptr noundef %61, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %5, align 4
  br label %136

71:                                               ; preds = %58
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i16 @_get_socket_cnt(i32 noundef %72)
  store i16 %73, ptr %11, align 2
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = sdiv i32 %75, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %12, align 2
  store i16 0, ptr %10, align 2
  br label %80

80:                                               ; preds = %132, %71
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %135

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %105, %86
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %90, %92
  %94 = icmp ult i32 %89, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.gs_part, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @bit_test(ptr noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %88, !llvm.loop !38

108:                                              ; preds = %103, %88
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %110, %112
  %114 = icmp ult i32 %109, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.gs_part, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %5, align 4
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  call void @bit_nset(ptr noundef %118, i64 noundef %120, i64 noundef %126)
  br label %127

127:                                              ; preds = %115, %108
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %5, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i16, ptr %10, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %10, align 2
  br label %80, !llvm.loop !39

135:                                              ; preds = %80
  br label %136

136:                                              ; preds = %135, %66
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %54, !llvm.loop !40

139:                                              ; preds = %54, %24
  ret void
}

declare ptr @bit_copy(ptr noundef) #1

declare void @bit_copybits(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_phys_bit_cnt(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @node_record_table_ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load i16, ptr @gr_type, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 15
  %16 = load i16, ptr %15, align 8
  store i16 %16, ptr %2, align 2
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 71
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %2, align 2
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_socket_cnt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.config_record_t, ptr %11, i32 0, i32 15
  %13 = load i16, ptr %12, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i16, ptr @gr_type, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gs_part, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.job_resources, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %18
  store i32 0, ptr %3, align 4
  br label %64

31:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.job_resources, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @next_node_bitmap(ptr noundef %35, ptr noundef %10)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %64

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %32, !llvm.loop !41

63:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %56, %30, %17
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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

declare i32 @job_suspend(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_update_active_row(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %10 = and i64 %9, 8192
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gs_part, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gs_part, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %53, %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gs_part, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gs_part, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i1 [ false, %26 ], [ %39, %31 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.gs_part, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.gs_job, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %26, !llvm.loop !42

56:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %133, %56
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gs_part, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %136

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gs_part, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.gs_job, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  br label %133

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.gs_job, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @_job_fits_in_active_row(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.gs_job, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.gs_part, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 8
  call void @_cast_shadow(ptr noundef %89, i16 noundef zeroext %92)
  br label %132

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.gs_job, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.gs_job, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %102)
  store i16 %103, ptr %7, align 2
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.gs_part, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %99
  %109 = load i16, ptr %7, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i16, ptr %7, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.gs_job, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  call void @_preempt_job_queue(i32 noundef %119)
  br label %125

120:                                              ; preds = %112, %108, %99
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.gs_job, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @_suspend_job(ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %116
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.gs_job, ptr %126, i32 0, i32 2
  store i16 0, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  call void @_clear_shadow(ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %93
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.gs_job, ptr %130, i32 0, i32 3
  store i16 5, ptr %131, align 2
  br label %132

132:                                              ; preds = %129, %84
  br label %133

133:                                              ; preds = %132, %76
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %57, !llvm.loop !43

136:                                              ; preds = %57
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %213, %136
  %138 = load i32, ptr %5, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.gs_part, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %216

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.gs_part, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.gs_job, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 6
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  br label %213

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.gs_job, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @_job_fits_in_active_row(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.gs_job, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.gs_part, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 8
  call void @_cast_shadow(ptr noundef %169, i16 noundef zeroext %172)
  br label %212

173:                                              ; preds = %157
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.gs_job, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.gs_job, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %182)
  store i16 %183, ptr %7, align 2
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.gs_part, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %179
  %189 = load i16, ptr %7, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load i16, ptr %7, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.gs_job, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  call void @_preempt_job_queue(i32 noundef %199)
  br label %205

200:                                              ; preds = %192, %188, %179
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.gs_job, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @_suspend_job(ptr noundef %203)
  br label %205

205:                                              ; preds = %200, %196
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.gs_job, ptr %206, i32 0, i32 2
  store i16 0, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  call void @_clear_shadow(ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %173
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.gs_job, ptr %210, i32 0, i32 3
  store i16 5, ptr %211, align 2
  br label %212

212:                                              ; preds = %209, %164
  br label %213

213:                                              ; preds = %212, %156
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %137, !llvm.loop !44

216:                                              ; preds = %137
  %217 = load i32, ptr %4, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br label %282

220:                                              ; preds = %216
  store i32 0, ptr %5, align 4
  br label %221

221:                                              ; preds = %279, %220
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.gs_part, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %282

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.gs_part, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %6, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.gs_job, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 5
  br i1 %239, label %247, label %240

240:                                              ; preds = %227
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.gs_job, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 96
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240, %227
  br label %279

248:                                              ; preds = %240
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.gs_job, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = call i32 @_job_fits_in_active_row(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.gs_job, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.gs_part, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 8
  call void @_cast_shadow(ptr noundef %260, i16 noundef zeroext %263)
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.gs_job, ptr %264, i32 0, i32 3
  store i16 6, ptr %265, align 2
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.gs_job, ptr %266, i32 0, i32 2
  %268 = load i16, ptr %267, align 8
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %255
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.gs_job, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @_resume_job(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.gs_job, ptr %275, i32 0, i32 2
  store i16 1, ptr %276, align 8
  br label %277

277:                                              ; preds = %271, %255
  br label %278

278:                                              ; preds = %277, %248
  br label %279

279:                                              ; preds = %278, %247
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %221, !llvm.loop !45

282:                                              ; preds = %221, %219
  ret void
}

declare ptr @list_pop(ptr noundef) #1

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
