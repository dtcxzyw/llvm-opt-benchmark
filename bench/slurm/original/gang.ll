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
  %3 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %64

9:                                                ; preds = %0
  %10 = load i64, ptr @timeslicer_thread_id, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %64

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 160
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  store i32 %30, ptr @timeslicer_seconds, align 4
  %31 = call zeroext i16 @_get_gr_type()
  store i16 %31, ptr @gr_type, align 2
  %32 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %32, ptr @preempt_job_list, align 8
  br label %33

33:                                               ; preds = %27
  %34 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %34, ptr %1, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 4
  %39 = call ptr @__errno_location() #8
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1066, ptr noundef @__func__.gs_init) #9
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  call void @_build_parts()
  call void @_scan_slurm_job_list()
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1070, ptr noundef @__func__.gs_init) #9
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @_spawn_timeslicer_thread()
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4)
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %12, %8
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_gr_type() #0 {
  %1 = alloca i16, align 2
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i16 2, ptr %1, align 2
  br label %29

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef @.str.17)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i16 3, ptr %1, align 2
  br label %29

20:                                               ; preds = %14
  store i16 4, ptr %1, align 2
  br label %29

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i16 1, ptr %1, align 2
  br label %29

28:                                               ; preds = %21
  store i16 0, ptr %1, align 2
  br label %29

29:                                               ; preds = %28, %27, %20, %19, %7
  %30 = load i16, ptr %1, align 2
  ret i16 %30
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
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
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

21:                                               ; preds = %20, %9
  br label %22

22:                                               ; preds = %21
  br label %152

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8192
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._scan_slurm_job_list)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @job_list, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %145, %144, %134, %133, %124, %83, %71, %64, %37
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %150

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8192
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._scan_slurm_job_list, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 49
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %40, !llvm.loop !9

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 60
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %40, !llvm.loop !9

72:                                               ; preds = %65
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 60
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 96
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %40, !llvm.loop !9

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 88
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.part_record_t, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 88
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.part_record_t, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %106

102:                                              ; preds = %89, %84
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 85
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 60
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 60
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr @gs_part_list, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @list_find_first(ptr noundef %119, ptr noundef @_find_gs_part, ptr noundef %120)
  store ptr %121, ptr %2, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %40, !llvm.loop !9

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @_find_job_index(ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %40, !llvm.loop !9

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %1, align 8
  %137 = call zeroext i16 @_add_job_to_part(ptr noundef %135, ptr noundef %136)
  br label %40, !llvm.loop !9

138:                                              ; preds = %112
  %139 = load ptr, ptr @gs_part_list, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @list_find_first(ptr noundef %139, ptr noundef @_find_gs_part, ptr noundef %140)
  store ptr %141, ptr %2, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %40, !llvm.loop !9

145:                                              ; preds = %138
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 53
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  call void @_remove_job_from_part(i32 noundef %148, ptr noundef %149, i1 noundef zeroext false)
  br label %40, !llvm.loop !9

150:                                              ; preds = %40
  %151 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %151)
  call void @_update_all_active_rows()
  br label %152

152:                                              ; preds = %150, %22
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
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %28, ptr %1, align 4
  %29 = load i32, ptr %1, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1082, ptr noundef @__func__.gs_fini) #9
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @thread_running, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %119

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #7
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1084, ptr noundef @__func__.gs_fini) #9
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr @thread_shutdown, align 1
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #7
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1086, ptr noundef @__func__.gs_fini)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #7
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @__errno_location() #8
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1087, ptr noundef @__func__.gs_fini) #9
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @__errno_location() #8
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1088, ptr noundef @__func__.gs_fini) #9
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @usleep(i32 noundef 120000)
  %77 = load i64, ptr @timeslicer_thread_id, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %118

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1093, ptr noundef @__func__.gs_fini) #9
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  store i8 0, ptr @thread_running, align 1
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @__errno_location() #8
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__func__.gs_fini) #9
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #7
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @__errno_location() #8
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1096, ptr noundef @__func__.gs_fini) #9
  unreachable

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  store i8 0, ptr @thread_shutdown, align 1
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #7
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @__errno_location() #8
  store i32 %114, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1098, ptr noundef @__func__.gs_fini) #9
  unreachable

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %79
  br label %129

119:                                              ; preds = %35
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @__errno_location() #8
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1101, ptr noundef @__func__.gs_fini) #9
  unreachable

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %118
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @preempt_job_list, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr @preempt_job_list, align 8
  call void @list_destroy(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  store ptr null, ptr @preempt_job_list, align 8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @__errno_location() #8
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1106, ptr noundef @__func__.gs_fini) #9
  unreachable

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @gs_part_list, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr @gs_part_list, align 8
  call void @list_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  store ptr null, ptr @gs_part_list, align 8
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr @gs_part_list, align 8
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @__errno_location() #8
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1109, ptr noundef @__func__.gs_fini) #9
  unreachable

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 8192
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %111

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %111

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.gs_job_start, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.part_record_t, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %57

53:                                               ; preds = %40, %35
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 85
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #8
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1134, ptr noundef @__func__.gs_job_start) #9
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @gs_part_list, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @list_find_first(ptr noundef %67, ptr noundef @_find_gs_part, ptr noundef %68)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = call zeroext i16 @_add_job_to_part(ptr noundef %73, ptr noundef %74)
  store i16 %75, ptr %4, align 2
  %76 = load i16, ptr %4, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @_update_all_active_rows()
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1142, ptr noundef @__func__.gs_job_start) #9
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  call void @_preempt_job_dequeue()
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 8192
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11)
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110, %19, %13
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gs_part, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__._add_job_to_part, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gs_part, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @default_job_list_size, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gs_part, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gs_part, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 882, ptr noundef @__func__._add_job_to_part)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gs_part, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %25
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @_find_job_index(ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
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

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 53
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  call void @_remove_job_from_part(i32 noundef %68, ptr noundef %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %3, align 8
  call void @_update_active_row(ptr noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %65, %42
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gs_part, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.gs_part, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.gs_part, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, 2
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.gs_part, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.gs_part, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @slurm_xrecalloc(ptr noundef %86, i64 noundef 1, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 903, ptr noundef @__func__._add_job_to_part)
  br label %93

93:                                               ; preds = %80, %71
  %94 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 906, ptr noundef @__func__._add_job_to_part)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 53
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.gs_job, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gs_job, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.gs_job, ptr %103, i32 0, i32 2
  store i16 1, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.gs_job, ptr %105, i32 0, i32 3
  store i16 5, ptr %106, align 2
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.gs_part, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.gs_part, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  store ptr %107, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 60
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %151, label %122

122:                                              ; preds = %93
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @_job_fits_in_active_row(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 8192
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__._add_job_to_part, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.gs_job, ptr %145, i32 0, i32 3
  store i16 6, ptr %146, align 2
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.gs_part, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 8
  call void @_cast_shadow(ptr noundef %147, i16 noundef zeroext %150)
  br label %191

151:                                              ; preds = %122, %93
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 8192
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._add_job_to_part, ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %152
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %167)
  store i16 %168, ptr %7, align 2
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.gs_part, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load i16, ptr %7, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 53
  %184 = load i32, ptr %183, align 8
  call void @_preempt_job_queue(i32 noundef %184)
  br label %188

185:                                              ; preds = %177, %173, %166
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @_suspend_job(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.gs_job, ptr %189, i32 0, i32 2
  store i16 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %142
  %192 = load ptr, ptr %3, align 8
  call void @_print_jobs(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.gs_job, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 8
  ret i16 %195
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
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %39

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  br label %49

40:                                               ; preds = %1
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 2021
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @slurm_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48, %39
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %123

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %123

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.gs_job_fini, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.part_record_t, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %57

53:                                               ; preds = %40, %35
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 85
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @__errno_location() #8
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1200, ptr noundef @__func__.gs_job_fini) #9
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @gs_part_list, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @list_find_first(ptr noundef %67, ptr noundef @_find_gs_part, ptr noundef %68)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1203, ptr noundef @__func__.gs_job_fini) #9
  unreachable

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 8192
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94
  br label %123

96:                                               ; preds = %66
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  call void @_remove_job_from_part(i32 noundef %99, ptr noundef %100, i1 noundef zeroext true)
  call void @_update_all_active_rows()
  br label %101

101:                                              ; preds = %96
  %102 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @__errno_location() #8
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1213, ptr noundef @__func__.gs_job_fini) #9
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 8192
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122, %95, %19, %13
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
  br label %126

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @_find_job_index(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %126

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
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8192
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.gs_job, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.gs_part, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @__func__._remove_job_from_part, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  call void @_clear_shadow(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.gs_part, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %77, %50
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.gs_part, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.gs_part, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.gs_part, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %70, ptr %76, align 8
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %56, !llvm.loop !13

80:                                               ; preds = %56
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.gs_part, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr null, ptr %86, align 8
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %123, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.gs_job, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.gs_job, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 96
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 8192
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.gs_job, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @__func__._remove_job_from_part, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.gs_job, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @_resume_job(ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %95, %89, %80
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.gs_job, ptr %124, i32 0, i32 1
  store ptr null, ptr %125, align 8
  call void @slurm_xfree(ptr noundef %8)
  br label %126

126:                                              ; preds = %123, %22, %15
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
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %200

16:                                               ; preds = %0
  %17 = load i64, ptr @timeslicer_thread_id, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %200

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @__errno_location() #8
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1257, ptr noundef @__func__.gs_reconfig) #9
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @gs_part_list, align 8
  store ptr %44, ptr %5, align 8
  store ptr null, ptr @gs_part_list, align 8
  %45 = call zeroext i16 @_get_gr_type()
  store i16 %45, ptr @gr_type, align 2
  call void @_build_parts()
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %168, %114, %108, %43
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %169

52:                                               ; preds = %48
  %53 = load ptr, ptr @gs_part_list, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gs_part, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_find_first(ptr noundef %53, ptr noundef @_find_gs_part, ptr noundef %56)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %109, label %60

60:                                               ; preds = %52
  store i32 0, ptr %1, align 4
  br label %61

61:                                               ; preds = %105, %60
  %62 = load i32, ptr %1, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.gs_part, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.gs_part, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.gs_job, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.gs_job, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 96
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.gs_part, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.gs_job, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @_resume_job(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.gs_job, ptr %102, i32 0, i32 2
  store i16 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %80, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %1, align 4
  br label %61, !llvm.loop !14

108:                                              ; preds = %61
  br label %48, !llvm.loop !15

109:                                              ; preds = %52
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.gs_part, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %48, !llvm.loop !15

115:                                              ; preds = %109
  store i32 0, ptr %1, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %1, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.gs_part, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %168

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.gs_part, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.gs_job, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @find_job_record(i32 noundef %131)
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  br label %165

136:                                              ; preds = %122
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 60
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 96
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %165

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.job_record, ptr %149, i32 0, i32 60
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.job_record, ptr %155, i32 0, i32 60
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 255
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call zeroext i16 @_add_job_to_part(ptr noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %160, %154
  br label %165

165:                                              ; preds = %164, %147, %135
  %166 = load i32, ptr %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %1, align 4
  br label %116, !llvm.loop !16

168:                                              ; preds = %116
  br label %48, !llvm.loop !15

169:                                              ; preds = %48
  %170 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %170)
  call void @_scan_slurm_job_list()
  br label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %5, align 8
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @__errno_location() #8
  store i32 %183, ptr %184, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__func__.gs_reconfig) #9
  unreachable

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  call void @_preempt_job_dequeue()
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 8192
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %19, %15
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %109, %21
  %23 = load i8, ptr @thread_shutdown, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %110

26:                                               ; preds = %22
  call void @_slice_sleep()
  %27 = load i8, ptr @thread_shutdown, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %110

30:                                               ; preds = %26
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_lock(ptr noundef @data_mutex) #7
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1470, ptr noundef @__func__._timeslicer_thread) #9
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @gs_part_list, align 8
  call void @list_sort(ptr noundef %40, ptr noundef @_sort_partitions)
  br label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 8192
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__._timeslicer_thread)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @gs_part_list, align 8
  %56 = call ptr @list_iterator_create(ptr noundef %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %98, %54
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @list_next(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 8192
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gs_part, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.gs_part, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.gs_part, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__._timeslicer_thread, ptr noundef %74, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %71, %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.gs_part, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.gs_part, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.gs_part, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %90, %93
  %95 = icmp ult i32 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8
  call void @_cycle_job_list(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %84
  br label %57, !llvm.loop !19

99:                                               ; preds = %57
  %100 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %99
  %102 = call i32 @pthread_mutex_unlock(ptr noundef @data_mutex) #7
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @__errno_location() #8
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1486, ptr noundef @__func__._timeslicer_thread) #9
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  call void @_preempt_job_dequeue()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %22, !llvm.loop !20

110:                                              ; preds = %29, %22
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__._cycle_job_list)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.gs_part, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %109

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %76, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gs_part, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.gs_job, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %84

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.gs_part, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.gs_job, ptr %48, i32 0, i32 3
  store i16 5, ptr %49, align 2
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %73, %40
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.gs_part, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.gs_part, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.gs_part, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %51, !llvm.loop !21

76:                                               ; preds = %51
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.gs_part, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8
  br label %28, !llvm.loop !22

84:                                               ; preds = %28
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.gs_part, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.gs_job, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %105

96:                                               ; preds = %84
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.gs_part, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.gs_job, ptr %103, i32 0, i32 3
  store i16 5, ptr %104, align 2
  br label %105

105:                                              ; preds = %96, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %21, !llvm.loop !23

109:                                              ; preds = %21
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 8192
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
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

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  call void @_build_active_row(ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 8192
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__._cycle_job_list)
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %125
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %2, align 8
  call void @_print_jobs(ptr noundef %139)
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %213, %138
  %141 = load i32, ptr %3, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.gs_part, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %216

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.gs_part, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.gs_job, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %212

159:                                              ; preds = %146
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.gs_job, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %212

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 8192
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 4
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.gs_job, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._cycle_job_list, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %166
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.gs_job, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %185)
  store i16 %186, ptr %6, align 2
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.gs_part, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %182
  %192 = load i16, ptr %6, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i16, ptr %6, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.gs_job, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  call void @_preempt_job_queue(i32 noundef %202)
  br label %208

203:                                              ; preds = %195, %191, %182
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.gs_job, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @_suspend_job(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %199
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.gs_job, ptr %209, i32 0, i32 2
  store i16 0, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  call void @_clear_shadow(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %159, %146
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  br label %140, !llvm.loop !24

216:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %217

217:                                              ; preds = %277, %216
  %218 = load i32, ptr %3, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.gs_part, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %218, %221
  br i1 %222, label %223, label %280

223:                                              ; preds = %217
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.gs_part, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %5, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.gs_job, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %276

236:                                              ; preds = %223
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.gs_job, ptr %237, i32 0, i32 2
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.gs_job, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.job_record, ptr %245, i32 0, i32 96
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %276

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 8192
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @get_log_level()
  %258 = icmp sge i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.gs_job, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._cycle_job_list, ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %250
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.gs_job, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @_resume_job(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.gs_job, ptr %270, i32 0, i32 2
  store i16 1, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.gs_part, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 8
  call void @_cast_shadow(ptr noundef %272, i16 noundef zeroext %275)
  br label %276

276:                                              ; preds = %266, %242, %236, %223
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  br label %217, !llvm.loop !25

280:                                              ; preds = %217
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 8192
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 4
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._cycle_job_list)
  br label %291

291:                                              ; preds = %290, %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %281
  br label %294

294:                                              ; preds = %293
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
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
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

17:                                               ; preds = %16, %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gs_part, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.gs_part, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %101

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gs_part, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.gs_part, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.gs_job, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  call void @_add_job_to_active(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %27, !llvm.loop !26

47:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.gs_part, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.gs_part, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.gs_job, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 96
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %84

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gs_job, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @_job_fits_in_active_row(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.gs_job, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  call void @_add_job_to_active(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.gs_job, ptr %81, i32 0, i32 3
  store i16 4, ptr %82, align 2
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %48, !llvm.loop !27

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 8192
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._build_active_row)
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %152

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gs_part, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gs_part, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.gs_part, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %17, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %73, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gs_part, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.gs_part, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.gs_job, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.gs_part, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.gs_job, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @_print_flag(i32 noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.gs_part, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.gs_job, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call ptr @_print_flag(i32 noundef %68)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %47, ptr noundef %58, ptr noundef %69)
  br label %70

70:                                               ; preds = %38, %35
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %27, !llvm.loop !28

76:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %123, %76
  %78 = load i32, ptr %3, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.gs_part, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %126

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.gs_part, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.gs_job, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.gs_part, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.gs_job, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @_print_flag(i32 noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.gs_part, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.gs_job, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = call ptr @_print_flag(i32 noundef %118)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %97, ptr noundef %108, ptr noundef %119)
  br label %120

120:                                              ; preds = %88, %85
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %77, !llvm.loop !29

126:                                              ; preds = %77
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.gs_part, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.gs_part, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @bit_size(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %4, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.gs_part, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @bit_set_count(ptr noundef %139)
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151, %1
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
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %39

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  br label %56

40:                                               ; preds = %1
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 2037
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @slurm_strerror(i32 noundef %50)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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
  br label %134

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.gs_part, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %83, label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 8192
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__._add_job_to_active, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.job_resources, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @bit_copy(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.gs_part, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8
  br label %133

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.gs_part, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 8192
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
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

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.gs_part, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.job_resources, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  call void @bit_copybits(ptr noundef %106, ptr noundef %109)
  br label %132

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 8192
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @__func__._add_job_to_active, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.gs_part, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.job_resources, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  call void @bit_or(ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %103
  br label %133

133:                                              ; preds = %132, %76
  br label %134

134:                                              ; preds = %133, %55
  %135 = load i16, ptr %6, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %261

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.gs_part, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @bit_size(ptr noundef %141)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.gs_part, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %9, align 4
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 2
  %152 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %151, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 470, ptr noundef @__func__._add_job_to_active)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.gs_part, ptr %153, i32 0, i32 10
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %138
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.gs_part, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %196, %160
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %9, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %199

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.job_resources, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %7, align 4
  %170 = zext i32 %169 to i64
  %171 = call i32 @bit_test(ptr noundef %168, i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.job_resources, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %8, align 4
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.gs_part, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  store i16 %181, ptr %187, align 2
  br label %195

188:                                              ; preds = %165
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.gs_part, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  store i16 0, ptr %194, align 2
  br label %195

195:                                              ; preds = %188, %173
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %161, !llvm.loop !35

199:                                              ; preds = %161
  br label %260

200:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %256, %200
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %259

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.job_resources, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %7, align 4
  %210 = zext i32 %209 to i64
  %211 = call i32 @bit_test(ptr noundef %208, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %255

213:                                              ; preds = %205
  %214 = load i32, ptr %7, align 4
  %215 = call zeroext i16 @_get_phys_bit_cnt(i32 noundef %214)
  store i16 %215, ptr %10, align 2
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.job_resources, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.gs_part, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, %224
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 2
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.gs_part, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %7, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = load i16, ptr %10, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %213
  %247 = load i16, ptr %10, align 2
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.gs_part, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %7, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  store i16 %247, ptr %253, align 2
  br label %254

254:                                              ; preds = %246, %213
  br label %255

255:                                              ; preds = %254, %205
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %201, !llvm.loop !36

259:                                              ; preds = %201
  br label %260

260:                                              ; preds = %259, %199
  br label %261

261:                                              ; preds = %260, %134
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.gs_part, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4
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
  br label %89

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
  br label %89

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
  %57 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 8192
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
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

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @slurm_bit_free(ptr noundef %8)
  br label %75

75:                                               ; preds = %74, %71
  store ptr null, ptr %8, align 8
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  br label %89

80:                                               ; preds = %76
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @_can_cpus_fit(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %84, %79, %39, %22
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_part_gr_type(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

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
  br label %39

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.part_record_t, ptr %15, i32 0, i32 53
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @xstrcmp(ptr noundef %23, ptr noundef @.str.17)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i16 3, ptr %2, align 2
  br label %39

27:                                               ; preds = %21
  store i16 4, ptr %2, align 2
  br label %39

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.part_record_t, ptr %29, i32 0, i32 53
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i16 1, ptr %2, align 2
  br label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i16, ptr @gr_type, align 2
  store i16 %38, ptr %2, align 2
  br label %39

39:                                               ; preds = %37, %35, %27, %26, %13
  %40 = load i16, ptr %2, align 2
  ret i16 %40
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gs_part, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gs_part, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %54, %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gs_part, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gs_part, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %27
  %42 = phi i1 [ false, %27 ], [ %40, %32 ]
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gs_part, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.gs_job, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %27, !llvm.loop !42

57:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %134, %57
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.gs_part, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %137

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.gs_part, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.gs_job, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %134

78:                                               ; preds = %64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.gs_job, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @_job_fits_in_active_row(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.gs_job, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.gs_part, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  call void @_cast_shadow(ptr noundef %90, i16 noundef zeroext %93)
  br label %133

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.gs_job, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gs_job, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %103)
  store i16 %104, ptr %7, align 2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.gs_part, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %100
  %110 = load i16, ptr %7, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i16, ptr %7, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.gs_job, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  call void @_preempt_job_queue(i32 noundef %120)
  br label %126

121:                                              ; preds = %113, %109, %100
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.gs_job, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @_suspend_job(ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.gs_job, ptr %127, i32 0, i32 2
  store i16 0, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  call void @_clear_shadow(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %94
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.gs_job, ptr %131, i32 0, i32 3
  store i16 5, ptr %132, align 2
  br label %133

133:                                              ; preds = %130, %85
  br label %134

134:                                              ; preds = %133, %77
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %58, !llvm.loop !43

137:                                              ; preds = %58
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %214, %137
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.gs_part, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %217

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.gs_part, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.gs_job, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 6
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  br label %214

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.gs_job, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @_job_fits_in_active_row(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.gs_job, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.gs_part, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 8
  call void @_cast_shadow(ptr noundef %170, i16 noundef zeroext %173)
  br label %213

174:                                              ; preds = %158
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.gs_job, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.gs_job, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %183)
  store i16 %184, ptr %7, align 2
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.gs_part, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %180
  %190 = load i16, ptr %7, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load i16, ptr %7, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.gs_job, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  call void @_preempt_job_queue(i32 noundef %200)
  br label %206

201:                                              ; preds = %193, %189, %180
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.gs_job, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @_suspend_job(ptr noundef %204)
  br label %206

206:                                              ; preds = %201, %197
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.gs_job, ptr %207, i32 0, i32 2
  store i16 0, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  call void @_clear_shadow(ptr noundef %209)
  br label %210

210:                                              ; preds = %206, %174
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.gs_job, ptr %211, i32 0, i32 3
  store i16 5, ptr %212, align 2
  br label %213

213:                                              ; preds = %210, %165
  br label %214

214:                                              ; preds = %213, %157
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %138, !llvm.loop !44

217:                                              ; preds = %138
  %218 = load i32, ptr %4, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br label %283

221:                                              ; preds = %217
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %280, %221
  %223 = load i32, ptr %5, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.gs_part, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %283

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.gs_part, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %6, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.gs_job, ptr %236, i32 0, i32 3
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 5
  br i1 %240, label %248, label %241

241:                                              ; preds = %228
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.gs_job, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.job_record, ptr %244, i32 0, i32 96
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241, %228
  br label %280

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.gs_job, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @_job_fits_in_active_row(ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %279

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.gs_job, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  call void @_add_job_to_active(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.gs_part, ptr %262, i32 0, i32 1
  %264 = load i16, ptr %263, align 8
  call void @_cast_shadow(ptr noundef %261, i16 noundef zeroext %264)
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.gs_job, ptr %265, i32 0, i32 3
  store i16 6, ptr %266, align 2
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.gs_job, ptr %267, i32 0, i32 2
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %256
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.gs_job, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @_resume_job(ptr noundef %275)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.gs_job, ptr %276, i32 0, i32 2
  store i16 1, ptr %277, align 8
  br label %278

278:                                              ; preds = %272, %256
  br label %279

279:                                              ; preds = %278, %249
  br label %280

280:                                              ; preds = %279, %248
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %222, !llvm.loop !45

283:                                              ; preds = %222, %220
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
