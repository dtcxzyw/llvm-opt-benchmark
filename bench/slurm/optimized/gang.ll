; ModuleID = 'bench/slurm/original/gang.ll'
source_filename = "bench/slurm/original/gang.ll"
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
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@timeslicer_thread_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [29 x i8] c"GANG: gang: entering gs_init\00", align 1
@timeslicer_seconds = internal unnamed_addr global i32 0, align 4
@gr_type = internal unnamed_addr global i16 0, align 2
@preempt_job_list = internal unnamed_addr global ptr null, align 8
@data_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.gs_init = private unnamed_addr constant [8 x i8] c"gs_init\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GANG: gang: leaving gs_init\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"GANG: gang: entering gs_fini\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.gs_fini = private unnamed_addr constant [8 x i8] c"gs_fini\00", align 1
@thread_running = internal unnamed_addr global i1 false, align 1
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_shutdown = internal unnamed_addr global i1 false, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"gang.c\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"gang: timeslicer pthread still running\00", align 1
@gs_part_list = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"GANG: gang: leaving gs_fini\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"GANG: gang: entering %s for %pJ\00", align 1
@__func__.gs_job_start = private unnamed_addr constant [13 x i8] c"gs_job_start\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"gang: could not find partition %s for %pJ\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"GANG: gang: leaving gs_job_start\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"gang waking preempted %pJ\00", align 1
@__func__.gs_job_fini = private unnamed_addr constant [12 x i8] c"gs_job_fini\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"GANG: gang: leaving gs_job_fini\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"GANG: gang: entering gs_reconfig\00", align 1
@__func__.gs_reconfig = private unnamed_addr constant [12 x i8] c"gs_reconfig\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"resuming job in missing part %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"GANG: gang: leaving gs_reconfig\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"task/none\00", align 1
@part_list = external local_unnamed_addr global ptr, align 8
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
@__const._timeslicer_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 0, i32 1 }, align 8
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
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
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
@switch.table._print_jobs.4 = private unnamed_addr constant [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 8

; Function Attrs: nounwind uwtable
define dso_local void @gs_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %3 = icmp sgt i16 %2, -1
  %4 = load i64, ptr @timeslicer_thread_id, align 8
  %5 = icmp ne i64 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %77, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 8192
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #7
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str) #7
  br label %13

13:                                               ; preds = %6, %9, %12
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1080), align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr @timeslicer_seconds, align 4
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_get_gr_type.exit

19:                                               ; preds = %13
  %20 = and i32 %17, 1
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %23 = tail call i32 @xstrcmp(ptr noundef %22, ptr noundef nonnull @.str.17) #7
  %.not3.i = icmp eq i32 %23, 0
  %..i = select i1 %.not3.i, i16 3, i16 4
  br label %_get_gr_type.exit

24:                                               ; preds = %19
  %25 = lshr exact i16 %16, 1
  %.lobit.i = and i16 %25, 1
  br label %_get_gr_type.exit

_get_gr_type.exit:                                ; preds = %13, %21, %24
  %.0.i = phi i16 [ %.lobit.i, %24 ], [ 2, %13 ], [ %..i, %21 ]
  store i16 %.0.i, ptr @gr_type, align 2
  %26 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %26, ptr @preempt_job_list, align 8
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @data_mutex) #7
  %.not6 = icmp eq i32 %27, 0
  br i1 %.not6, label %30, label %28

28:                                               ; preds = %_get_gr_type.exit
  %29 = tail call ptr @__errno_location() #8
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_init) #9
  unreachable

30:                                               ; preds = %_get_gr_type.exit
  tail call fastcc void @_build_parts()
  tail call fastcc void @_scan_slurm_job_list()
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not7 = icmp eq i32 %31, 0
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #8
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_init) #9
  unreachable

34:                                               ; preds = %30
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not.i9 = icmp eq i32 %35, 0
  br i1 %.not.i9, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #8
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_timeslicer_thread) #9
  unreachable

38:                                               ; preds = %34
  %.b.i = load i1, ptr @thread_running, align 1
  br i1 %.b.i, label %39, label %44

39:                                               ; preds = %38
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #7
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not29.i = icmp eq i32 %41, 0
  br i1 %.not29.i, label %_spawn_timeslicer_thread.exit, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #8
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_timeslicer_thread) #9
  unreachable

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %45 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #7
  %.not23.i = icmp eq i32 %45, 0
  br i1 %.not23.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #8
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #9
  unreachable

48:                                               ; preds = %44
  %49 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #7
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #8
  store i32 %49, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #7
  br label %53

53:                                               ; preds = %50, %48
  %54 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #7
  %.not25.i = icmp eq i32 %54, 0
  br i1 %.not25.i, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #8
  store i32 %54, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #7
  br label %58

58:                                               ; preds = %55, %53
  %59 = call i32 @pthread_create(ptr noundef nonnull @timeslicer_thread_id, ptr noundef nonnull %1, ptr noundef nonnull @_timeslicer_thread, ptr noundef null) #7
  %.not26.i = icmp eq i32 %59, 0
  br i1 %.not26.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #8
  store i32 %59, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._spawn_timeslicer_thread) #9
  unreachable

62:                                               ; preds = %58
  %63 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #7
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #8
  store i32 %63, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #7
  br label %67

67:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i1 true, ptr @thread_running, align 1
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not28.i = icmp eq i32 %68, 0
  br i1 %.not28.i, label %_spawn_timeslicer_thread.exit, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #8
  store i32 %68, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_timeslicer_thread) #9
  unreachable

_spawn_timeslicer_thread.exit:                    ; preds = %39, %67
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %72 = and i64 %71, 8192
  %.not8 = icmp eq i64 %72, 0
  br i1 %.not8, label %77, label %73

73:                                               ; preds = %_spawn_timeslicer_thread.exit
  %74 = call i32 @get_log_level() #7
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3) #7
  br label %77

77:                                               ; preds = %_spawn_timeslicer_thread.exit, %73, %76, %0
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_parts() unnamed_addr #0 {
  %1 = load ptr, ptr @gs_part_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #7
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @gs_part_list, align 8
  %4 = load ptr, ptr @part_list, align 8
  %5 = tail call i32 @list_count(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @list_create(ptr noundef nonnull @_destroy_parts) #7
  store ptr %8, ptr @gs_part_list, align 8
  %9 = load ptr, ptr @part_list, align 8
  %10 = tail call ptr @list_iterator_create(ptr noundef %9) #7
  %11 = tail call ptr @list_next(ptr noundef %10) #7
  %.not89 = icmp eq ptr %11, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %12 = phi ptr [ %21, %.lr.ph ], [ %11, %7 ]
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 299, ptr noundef nonnull @__func__._build_parts) #7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #7
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 286
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %18, ptr %19, align 8
  %20 = load ptr, ptr @gs_part_list, align 8
  tail call void @list_append(ptr noundef %20, ptr noundef nonnull %13) #7
  %21 = tail call ptr @list_next(ptr noundef %10) #7
  %.not8 = icmp eq ptr %21, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @list_iterator_destroy(ptr noundef %10) #7
  br label %22

22:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_scan_slurm_job_list() unnamed_addr #0 {
  %1 = load ptr, ptr @job_list, align 8
  %.not = icmp eq ptr %1, null
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 8192
  %.not30 = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %0
  br i1 %.not30, label %77, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @get_log_level() #7
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %77

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._scan_slurm_job_list) #7
  br label %77

9:                                                ; preds = %0
  br i1 %.not30, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @get_log_level() #7
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._scan_slurm_job_list) #7
  br label %14

14:                                               ; preds = %10, %13, %9
  %15 = load ptr, ptr @job_list, align 8
  %16 = tail call ptr @list_iterator_create(ptr noundef %15) #7
  %17 = tail call ptr @list_next(ptr noundef %16) #7
  %.not3242 = icmp eq ptr %17, null
  br i1 %.not3242, label %_find_job_index.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_find_job_index.exit.backedge
  %18 = phi ptr [ %66, %_find_job_index.exit.backedge ], [ %17, %14 ]
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 8192
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @get_log_level() #7
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._scan_slurm_job_list, ptr noundef nonnull %18) #7
  br label %25

25:                                               ; preds = %21, %24, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %27 = load i32, ptr %26, align 8
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %_find_job_index.exit.backedge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %trunc = trunc i32 %30 to i8
  switch i8 %trunc, label %36 [
    i8 0, label %_find_job_index.exit.backedge
    i8 2, label %32
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 720
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_find_job_index.exit.backedge, label %36

36:                                               ; preds = %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 672
  %38 = load ptr, ptr %37, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %41 = load ptr, ptr %40, align 8
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %42, label %45

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %39, %42
  %.0 = phi ptr [ %44, %42 ], [ %41, %39 ]
  %.off = add nsw i32 %31, -1
  %switch = icmp ult i32 %.off, 2
  %46 = load ptr, ptr @gs_part_list, align 8
  %47 = tail call ptr @list_find_first(ptr noundef %46, ptr noundef nonnull @_find_gs_part, ptr noundef %.0) #7
  %.not38 = icmp eq ptr %47, null
  br i1 %switch, label %48, label %67

48:                                               ; preds = %45
  br i1 %.not38, label %_find_job_index.exit.backedge, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %53 = load i32, ptr %52, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_find_job_index.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext i32 %53 to i64
  br label %56

56:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %_find_job_index.exit.backedge, label %64, !llvm.loop !11

64:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_find_job_index.exit.thread, label %56, !llvm.loop !12

_find_job_index.exit.thread:                      ; preds = %64, %49
  %65 = tail call fastcc zeroext i16 @_add_job_to_part(ptr noundef %47, ptr noundef nonnull %18)
  br label %_find_job_index.exit.backedge

_find_job_index.exit.backedge:                    ; preds = %56, %_find_job_index.exit.thread, %68, %25, %32, %48, %67, %28
  %66 = tail call ptr @list_next(ptr noundef %16) #7
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %_find_job_index.exit._crit_edge, label %.lr.ph, !llvm.loop !11

67:                                               ; preds = %45
  br i1 %.not38, label %_find_job_index.exit.backedge, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %70 = load i32, ptr %69, align 8
  tail call fastcc void @_remove_job_from_part(i32 noundef %70, ptr noundef %47, i1 noundef zeroext false)
  br label %_find_job_index.exit.backedge

_find_job_index.exit._crit_edge:                  ; preds = %_find_job_index.exit.backedge, %14
  tail call void @list_iterator_destroy(ptr noundef %16) #7
  %71 = load ptr, ptr @gs_part_list, align 8
  tail call void @list_sort(ptr noundef %71, ptr noundef nonnull @_sort_partitions) #7
  %72 = load ptr, ptr @gs_part_list, align 8
  %73 = tail call ptr @list_iterator_create(ptr noundef %72) #7
  %74 = tail call ptr @list_next(ptr noundef %73) #7
  %.not3.i = icmp eq ptr %74, null
  br i1 %.not3.i, label %_update_all_active_rows.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_find_job_index.exit._crit_edge, %.lr.ph.i39
  %75 = phi ptr [ %76, %.lr.ph.i39 ], [ %74, %_find_job_index.exit._crit_edge ]
  tail call fastcc void @_update_active_row(ptr noundef %75, i32 noundef 1)
  %76 = tail call ptr @list_next(ptr noundef %73) #7
  %.not.i40 = icmp eq ptr %76, null
  br i1 %.not.i40, label %_update_all_active_rows.exit, label %.lr.ph.i39, !llvm.loop !13

_update_all_active_rows.exit:                     ; preds = %.lr.ph.i39, %_find_job_index.exit._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %73) #7
  br label %77

77:                                               ; preds = %4, %8, %5, %_update_all_active_rows.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gs_fini() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2 = and i64 %1, 8192
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @get_log_level() #7
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4) #7
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #8
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

11:                                               ; preds = %7
  %.b = load i1, ptr @thread_running, align 1
  br i1 %.b, label %12, label %50

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #7
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #8
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

16:                                               ; preds = %12
  store i1 true, ptr @thread_shutdown, align 1
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @term_cond) #7
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #8
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1081, ptr noundef nonnull @__func__.gs_fini) #7
  br label %21

21:                                               ; preds = %18, %16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #7
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #8
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #8
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

29:                                               ; preds = %25
  %30 = tail call i32 @usleep(i32 noundef 120000) #7
  %31 = load i64, ptr @timeslicer_thread_id, align 8
  %.not43 = icmp eq i64 %31, 0
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #7
  br label %54

34:                                               ; preds = %29
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #8
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

38:                                               ; preds = %34
  store i1 false, ptr @thread_running, align 1
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #8
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

42:                                               ; preds = %38
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #7
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #8
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

46:                                               ; preds = %42
  store i1 false, ptr @thread_shutdown, align 1
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #7
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %54, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #8
  store i32 %47, ptr %49, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

50:                                               ; preds = %11
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #7
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #8
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

54:                                               ; preds = %50, %46, %32
  %55 = load ptr, ptr @preempt_job_list, align 8
  %.not48 = icmp eq ptr %55, null
  br i1 %.not48, label %57, label %56

56:                                               ; preds = %54
  tail call void @list_destroy(ptr noundef nonnull %55) #7
  br label %57

57:                                               ; preds = %56, %54
  store ptr null, ptr @preempt_job_list, align 8
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @data_mutex) #7
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #8
  store i32 %58, ptr %60, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

61:                                               ; preds = %57
  %62 = load ptr, ptr @gs_part_list, align 8
  %.not50 = icmp eq ptr %62, null
  br i1 %.not50, label %64, label %63

63:                                               ; preds = %61
  tail call void @list_destroy(ptr noundef nonnull %62) #7
  br label %64

64:                                               ; preds = %63, %61
  store ptr null, ptr @gs_part_list, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #8
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_fini) #9
  unreachable

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 8192
  %.not52 = icmp eq i64 %70, 0
  br i1 %.not52, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @get_log_level() #7
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8) #7
  br label %75

75:                                               ; preds = %68, %71, %74
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gs_job_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not = icmp sgt i16 %2, -1
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i32, ptr %4, align 8
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %6, label %53

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 8192
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #7
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.gs_job_start, ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %9, %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %19, label %22

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %19
  %.0 = phi ptr [ %21, %19 ], [ %18, %16 ]
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @data_mutex) #7
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #8
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_job_start) #9
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr @gs_part_list, align 8
  %28 = tail call ptr @list_find_first(ptr noundef %27, ptr noundef nonnull @_find_gs_part, ptr noundef %.0) #7
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc zeroext i16 @_add_job_to_part(ptr noundef %28, ptr noundef nonnull %0)
  %31 = icmp eq i16 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr @gs_part_list, align 8
  tail call void @list_sort(ptr noundef %33, ptr noundef nonnull @_sort_partitions) #7
  %34 = load ptr, ptr @gs_part_list, align 8
  %35 = tail call ptr @list_iterator_create(ptr noundef %34) #7
  %36 = tail call ptr @list_next(ptr noundef %35) #7
  %.not3.i = icmp eq ptr %36, null
  br i1 %.not3.i, label %_update_all_active_rows.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %38, %.lr.ph.i ], [ %36, %32 ]
  tail call fastcc void @_update_active_row(ptr noundef %37, i32 noundef 1)
  %38 = tail call ptr @list_next(ptr noundef %35) #7
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_update_all_active_rows.exit, label %.lr.ph.i, !llvm.loop !13

_update_all_active_rows.exit:                     ; preds = %.lr.ph.i, %32
  tail call void @list_iterator_destroy(ptr noundef %35) #7
  br label %39

39:                                               ; preds = %_update_all_active_rows.exit, %29
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %46, label %42

.thread:                                          ; preds = %26
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not2830 = icmp eq i32 %41, 0
  br i1 %.not2830, label %.thread31, label %42

42:                                               ; preds = %.thread, %39
  %43 = phi i32 [ %41, %.thread ], [ %40, %39 ]
  %44 = tail call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_job_start) #9
  unreachable

.thread31:                                        ; preds = %.thread
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %.0, ptr noundef nonnull %0) #7
  br label %46

46:                                               ; preds = %39, %.thread31
  tail call fastcc void @_preempt_job_dequeue()
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %48 = and i64 %47, 8192
  %.not29 = icmp eq i64 %48, 0
  br i1 %.not29, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #7
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11) #7
  br label %53

53:                                               ; preds = %46, %52, %49, %3, %1
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_gs_part(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @_add_job_to_part(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %4 = and i64 %3, 8192
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #7
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._add_job_to_part, ptr noundef %1, ptr noundef %9) #7
  br label %10

10:                                               ; preds = %5, %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not50 = icmp eq ptr %12, null
  br i1 %.not50, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 64, ptr %14, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 877, ptr noundef nonnull @__func__._add_job_to_part) #7
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_find_job_index.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %wide.trip.count.i = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %_find_job_index.exit, label %30

30:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_find_job_index.exit.thread, label %22, !llvm.loop !12

_find_job_index.exit:                             ; preds = %22
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 8192
  %.not51 = icmp eq i64 %32, 0
  br i1 %.not51, label %37, label %33

33:                                               ; preds = %_find_job_index.exit
  %34 = tail call i32 @get_log_level() #7
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._add_job_to_part, ptr noundef %1) #7
  br label %37

37:                                               ; preds = %33, %36, %_find_job_index.exit
  %38 = load i32, ptr %18, align 8
  tail call fastcc void @_remove_job_from_part(i32 noundef %38, ptr noundef %0, i1 noundef zeroext false)
  tail call fastcc void @_update_active_row(ptr noundef %0, i32 noundef 0)
  %.pre = load i32, ptr %20, align 4
  br label %_find_job_index.exit.thread

_find_job_index.exit.thread:                      ; preds = %30, %16, %37
  %39 = phi i32 [ %.pre, %37 ], [ 0, %16 ], [ %21, %30 ]
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_find_job_index.exit.thread
  %45 = shl i32 %40, 1
  store i32 %45, ptr %41, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 898, ptr noundef nonnull @__func__._add_job_to_part) #7
  br label %49

49:                                               ; preds = %44, %_find_job_index.exit.thread
  %50 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 901, ptr noundef nonnull @__func__._add_job_to_part) #7
  %51 = load i32, ptr %18, align 8
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 5, ptr %54, align 2
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %20, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr %50, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %76, label %64

64:                                               ; preds = %49
  %65 = tail call fastcc i32 @_job_fits_in_active_row(ptr noundef nonnull %1, ptr noundef %0)
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %76, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %68 = and i64 %67, 8192
  %.not53 = icmp eq i64 %68, 0
  br i1 %.not53, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @get_log_level() #7
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._add_job_to_part, ptr noundef nonnull %1) #7
  br label %73

73:                                               ; preds = %69, %72, %66
  tail call fastcc void @_add_job_to_active(ptr noundef nonnull %1, ptr noundef %0)
  store i16 6, ptr %54, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i16, ptr %74, align 8
  tail call fastcc void @_cast_shadow(ptr noundef nonnull %50, i16 noundef zeroext %75)
  br label %96

76:                                               ; preds = %49, %64
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %78 = and i64 %77, 8192
  %.not54 = icmp eq i64 %78, 0
  br i1 %.not54, label %83, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @get_log_level() #7
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._add_job_to_part, ptr noundef nonnull %1) #7
  br label %83

83:                                               ; preds = %79, %82, %76
  %84 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %1) #7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = icmp ugt i16 %84, 1
  %or.cond5 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond5, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 8
  %91 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 544, ptr noundef nonnull @__func__._preempt_job_queue) #7
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr @preempt_job_list, align 8
  tail call void @list_append(ptr noundef %92, ptr noundef nonnull %91) #7
  br label %95

93:                                               ; preds = %83
  %94 = tail call fastcc i32 @_suspend_job(ptr noundef nonnull %1)
  br label %95

95:                                               ; preds = %93, %89
  store i16 0, ptr %53, align 8
  br label %96

96:                                               ; preds = %95, %73
  tail call fastcc void @_print_jobs(ptr noundef %0)
  %97 = load i16, ptr %53, align 8
  ret i16 %97
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_preempt_job_dequeue() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @preempt_job_list, align 8
  %3 = tail call ptr @list_pop(ptr noundef %2) #7
  store ptr %3, ptr %1, align 8
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge
  %4 = phi ptr [ %54, %.critedge ], [ %3, %0 ]
  %5 = load i32, ptr %4, align 4
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  %6 = call ptr @find_job_record(i32 noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._preempt_job_dequeue, i32 noundef %5) #7
  br label %.critedge, !llvm.loop !14

10:                                               ; preds = %.lr.ph
  %11 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %6) #7
  switch i16 %11, label %.critedge39 [
    i16 1, label %12
    i16 8, label %14
    i16 2, label %21
    i16 0, label %42
  ]

12:                                               ; preds = %10
  %13 = call fastcc i32 @_suspend_job(ptr noundef nonnull %6)
  switch i32 %13, label %.critedge39 [
    i32 2037, label %.critedge
    i32 0, label %.critedge
  ]

14:                                               ; preds = %10
  %15 = call i32 @job_signal(ptr noundef nonnull %6, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge39

17:                                               ; preds = %14
  %18 = call i32 @get_log_level() #7
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef nonnull %6) #7
  br label %.critedge

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i16, ptr %22, align 8
  %.not34 = icmp eq i16 %23, 0
  br i1 %.not34, label %.critedge39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %26 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %.critedge39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %29 = load i16, ptr %28, align 8
  %.not36 = icmp eq i16 %29, 0
  br i1 %.not36, label %.critedge39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @job_requeue(i32 noundef 0, i32 noundef %32, ptr noundef null, i1 noundef zeroext true, i32 noundef 0) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = call i32 @get_log_level() #7
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef nonnull %6) #7
  br label %.critedge

39:                                               ; preds = %30
  %40 = call ptr @slurm_strerror(i32 noundef %33) #7
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull %6, ptr noundef %40) #7
  br label %.critedge39

42:                                               ; preds = %10
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %6) #7
  br label %.critedge, !llvm.loop !14

.critedge39:                                      ; preds = %21, %24, %27, %10, %39, %14, %12
  %44 = call i32 @job_signal(ptr noundef nonnull %6, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true) #7
  %45 = icmp eq i32 %44, 0
  %46 = call i32 @get_log_level() #7
  %47 = icmp sgt i32 %46, 2
  br i1 %45, label %48, label %50

48:                                               ; preds = %.critedge39
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._preempt_job_dequeue, ptr noundef nonnull %6) #7
  br label %.critedge

50:                                               ; preds = %.critedge39
  br i1 %47, label %51, label %.critedge

51:                                               ; preds = %50
  %52 = call ptr @slurm_strerror(i32 noundef %44) #7
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._preempt_job_dequeue, ptr noundef nonnull %6, ptr noundef %52) #7
  br label %.critedge

.critedge:                                        ; preds = %12, %12, %50, %51, %48, %49, %35, %38, %17, %20, %42, %8
  %53 = load ptr, ptr @preempt_job_list, align 8
  %54 = call ptr @list_pop(ptr noundef %53) #7
  store ptr %54, ptr %1, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_wake_jobs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @job_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #7
  %4 = tail call ptr @list_next(ptr noundef %3) #7
  %.not811 = icmp eq ptr %4, null
  br i1 %.not811, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %5 = phi ptr [ %21, %.backedge ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %.backedge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %15 = load i32, ptr %14, align 8
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %.backedge, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #7
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #7
  br label %20

20:                                               ; preds = %19, %16
  tail call fastcc void @_resume_job(ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %8, %13, %20, %.lr.ph
  %21 = tail call ptr @list_next(ptr noundef %3) #7
  %.not8 = icmp eq ptr %21, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.backedge, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #7
  br label %22

22:                                               ; preds = %0, %._crit_edge
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_resume_job(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.suspend_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8
  store i16 1, ptr %2, align 8
  %7 = call i32 @job_suspend(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext -2) #7
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 2021, label %21
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 8192
  %.not6 = icmp eq i64 %10, 0
  %11 = call i32 @get_log_level() #7
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull %0) #7
  br label %21

15:                                               ; preds = %8
  %16 = icmp sgt i32 %11, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef nonnull %0) #7
  br label %21

18:                                               ; preds = %1
  %19 = call ptr @slurm_strerror(i32 noundef %7) #7
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef nonnull %0, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %1, %18, %14, %12, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gs_job_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not = icmp sgt i16 %2, -1
  br i1 %.not, label %57, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i32, ptr %4, align 8
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %6, label %57

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 8192
  %.not22 = icmp eq i64 %8, 0
  br i1 %.not22, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #7
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.gs_job_fini, ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %9, %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %19, label %22

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %19
  %.0 = phi ptr [ %21, %19 ], [ %18, %16 ]
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @data_mutex) #7
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #8
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_job_fini) #9
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr @gs_part_list, align 8
  %28 = tail call ptr @list_find_first(ptr noundef %27, ptr noundef nonnull @_find_gs_part, ptr noundef %.0) #7
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %29, label %39

29:                                               ; preds = %26
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #8
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_job_fini) #9
  unreachable

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 8192
  %.not28 = icmp eq i64 %35, 0
  br i1 %.not28, label %57, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #7
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %.sink.split, label %57

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load i32, ptr %40, align 8
  tail call fastcc void @_remove_job_from_part(i32 noundef %41, ptr noundef %28, i1 noundef zeroext true)
  %42 = load ptr, ptr @gs_part_list, align 8
  tail call void @list_sort(ptr noundef %42, ptr noundef nonnull @_sort_partitions) #7
  %43 = load ptr, ptr @gs_part_list, align 8
  %44 = tail call ptr @list_iterator_create(ptr noundef %43) #7
  %45 = tail call ptr @list_next(ptr noundef %44) #7
  %.not3.i = icmp eq ptr %45, null
  br i1 %.not3.i, label %_update_all_active_rows.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %46 = phi ptr [ %47, %.lr.ph.i ], [ %45, %39 ]
  tail call fastcc void @_update_active_row(ptr noundef %46, i32 noundef 1)
  %47 = tail call ptr @list_next(ptr noundef %44) #7
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_update_all_active_rows.exit, label %.lr.ph.i, !llvm.loop !13

_update_all_active_rows.exit:                     ; preds = %.lr.ph.i, %39
  tail call void @list_iterator_destroy(ptr noundef %44) #7
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %51, label %49

49:                                               ; preds = %_update_all_active_rows.exit
  %50 = tail call ptr @__errno_location() #8
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_job_fini) #9
  unreachable

51:                                               ; preds = %_update_all_active_rows.exit
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %53 = and i64 %52, 8192
  %.not30 = icmp eq i64 %53, 0
  br i1 %.not30, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @get_log_level() #7
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %.sink.split, label %57

.sink.split:                                      ; preds = %54, %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13) #7
  br label %57

57:                                               ; preds = %.sink.split, %51, %54, %33, %36, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_remove_job_from_part(i32 noundef %0, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %_find_job_index.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_find_job_index.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %_find_job_index.exit, label %18

18:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_find_job_index.exit.thread, label %10, !llvm.loop !12

_find_job_index.exit:                             ; preds = %10
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = and i64 %indvars.iv.i, 4294967295
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %24 = and i64 %23, 8192
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %32, label %25

25:                                               ; preds = %_find_job_index.exit
  %26 = tail call i32 @get_log_level() #7
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._remove_job_from_part, ptr noundef %30, ptr noundef %31) #7
  br label %32

32:                                               ; preds = %25, %28, %_find_job_index.exit
  tail call fastcc void @_clear_shadow(ptr noundef %22)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 4
  %35 = icmp ugt i32 %34, %19
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.i, %32 ]
  %36 = load ptr, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.0.lcssa = phi i64 [ %indvars.iv.i, %32 ], [ %indvars.iv.next, %.lr.ph ]
  %43 = load ptr, ptr %8, align 8
  %44 = and i64 %.0.lcssa, 4294967295
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br i1 %2, label %64, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 720
  %54 = load i32, ptr %53, align 8
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %64, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %57 = and i64 %56, 8192
  %.not24 = icmp eq i64 %57, 0
  br i1 %.not24, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #7
  %60 = icmp sgt i32 %59, 3
  %.pre32 = load ptr, ptr %51, align 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._remove_job_from_part, ptr noundef %.pre32) #7
  %.pre = load ptr, ptr %51, align 8
  br label %62

62:                                               ; preds = %58, %61, %55
  %63 = phi ptr [ %.pre32, %58 ], [ %.pre, %61 ], [ %52, %55 ]
  tail call fastcc void @_resume_job(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %50, %46, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %65, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_find_job_index.exit.thread

_find_job_index.exit.thread:                      ; preds = %18, %5, %3, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_reconfig() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not = icmp sgt i16 %1, -1
  %2 = load i64, ptr @timeslicer_thread_id, align 8
  %.not40 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not40
  br i1 %or.cond, label %96, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 8192
  %.not41 = icmp eq i64 %5, 0
  br i1 %.not41, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #7
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14) #7
  br label %10

10:                                               ; preds = %3, %9, %6
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @data_mutex) #7
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #8
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gs_reconfig) #9
  unreachable

14:                                               ; preds = %10
  %15 = load ptr, ptr @gs_part_list, align 8
  store ptr null, ptr @gs_part_list, align 8
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_get_gr_type.exit

19:                                               ; preds = %14
  %20 = and i32 %17, 1
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %23 = tail call i32 @xstrcmp(ptr noundef %22, ptr noundef nonnull @.str.17) #7
  %.not3.i = icmp eq i32 %23, 0
  %..i = select i1 %.not3.i, i16 3, i16 4
  br label %_get_gr_type.exit

24:                                               ; preds = %19
  %25 = lshr exact i16 %16, 1
  %.lobit.i = and i16 %25, 1
  br label %_get_gr_type.exit

_get_gr_type.exit:                                ; preds = %14, %21, %24
  %.0.i = phi i16 [ %.lobit.i, %24 ], [ 2, %14 ], [ %..i, %21 ]
  store i16 %.0.i, ptr @gr_type, align 2
  tail call fastcc void @_build_parts()
  %26 = tail call ptr @list_iterator_create(ptr noundef %15) #7
  %27 = tail call ptr @list_next(ptr noundef %26) #7
  %.not4356 = icmp eq ptr %27, null
  br i1 %.not4356, label %._crit_edge, label %.lr.ph57

..loopexit52_crit_edge:                           ; preds = %80, %55
  br label %.backedge, !llvm.loop !17

.lr.ph57:                                         ; preds = %_get_gr_type.exit, %.backedge
  %28 = phi ptr [ %60, %.backedge ], [ %27, %_get_gr_type.exit ]
  %29 = load ptr, ptr @gs_part_list, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call ptr @list_find_first(ptr noundef %29, ptr noundef nonnull @_find_gs_part, ptr noundef %30) #7
  %.not47 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not47, label %.preheader, label %59

.preheader:                                       ; preds = %.lr.ph57
  br i1 %.not59, label %.backedge, label %.lr.ph55, !llvm.loop !17

.lr.ph55:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %35, !llvm.loop !17

35:                                               ; preds = %.lr.ph55, %55
  %36 = phi i32 [ %33, %.lr.ph55 ], [ %56, %55 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %55 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv61
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 720
  %47 = load i32, ptr %46, align 8
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %55, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @get_log_level() #7
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %52) #7
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %44, align 8
  tail call fastcc void @_resume_job(ptr noundef %54)
  store i16 1, ptr %40, align 8
  %.pre = load i32, ptr %32, align 4
  br label %55

55:                                               ; preds = %35, %43, %53
  %56 = phi i32 [ %36, %35 ], [ %36, %43 ], [ %.pre, %53 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next62, %57
  br i1 %58, label %35, label %..loopexit52_crit_edge, !llvm.loop !18

59:                                               ; preds = %.lr.ph57
  br i1 %.not59, label %.backedge, label %.lr.ph

.backedge:                                        ; preds = %..loopexit52_crit_edge, %.preheader, %59
  %60 = tail call ptr @list_next(ptr noundef %26) #7
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph57, !llvm.loop !17

.lr.ph:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %62, !llvm.loop !17

62:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @find_job_record(i32 noundef %66) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 720
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %.thread

78:                                               ; preds = %69
  %.off = add nsw i32 %72, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %80

.thread:                                          ; preds = %74, %78
  %79 = tail call fastcc zeroext i16 @_add_job_to_part(ptr noundef %31, ptr noundef nonnull %67)
  br label %80

80:                                               ; preds = %78, %.thread, %74, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %32, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %62, label %..loopexit52_crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge, %_get_gr_type.exit
  tail call void @list_iterator_destroy(ptr noundef %26) #7
  tail call fastcc void @_scan_slurm_job_list()
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %85, label %84

84:                                               ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %15) #7
  br label %85

85:                                               ; preds = %84, %._crit_edge
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not45 = icmp eq i32 %86, 0
  br i1 %.not45, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #8
  store i32 %86, ptr %88, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gs_reconfig) #9
  unreachable

89:                                               ; preds = %85
  tail call fastcc void @_preempt_job_dequeue()
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %91 = and i64 %90, 8192
  %.not46 = icmp eq i64 %91, 0
  br i1 %.not46, label %96, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @get_log_level() #7
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16) #7
  br label %96

96:                                               ; preds = %89, %95, %92, %0
  ret void
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void @slurm_bit_free(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %15, %._crit_edge
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %18) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_timeslicer_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.suspend_msg, align 8
  %3 = alloca %struct.suspend_msg, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 8192
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @get_log_level() #7
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27) #7
  br label %12

12:                                               ; preds = %8, %11, %1
  %.b1453 = load i1, ptr @thread_shutdown, align 1
  br i1 %.b1453, label %_slice_sleep.exit._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph55, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #7
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr @timeslicer_seconds, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %21, %23
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %13, align 8
  %26 = mul nsw i64 %25, 1000
  store i64 %26, ptr %14, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @__errno_location() #8
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._slice_sleep) #9
  unreachable

30:                                               ; preds = %19
  %.b.i = load i1, ptr @thread_shutdown, align 1
  br i1 %.b.i, label %36, label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @term_cond, ptr noundef nonnull @term_lock, ptr noundef nonnull %4) #7
  switch i32 %32, label %33 [
    i32 110, label %36
    i32 0, label %36
  ]

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #8
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, i32 noundef 1445, ptr noundef nonnull @__func__._slice_sleep) #7
  br label %36

36:                                               ; preds = %33, %31, %31, %30
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #7
  %.not10.i = icmp eq i32 %37, 0
  br i1 %.not10.i, label %_slice_sleep.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #8
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._slice_sleep) #9
  unreachable

_slice_sleep.exit:                                ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.b = load i1, ptr @thread_shutdown, align 1
  br i1 %.b, label %_slice_sleep.exit._crit_edge, label %40

40:                                               ; preds = %_slice_sleep.exit
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._timeslicer_thread.job_write_lock) #7
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull @data_mutex) #7
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #8
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._timeslicer_thread) #9
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr @gs_part_list, align 8
  call void @list_sort(ptr noundef %45, ptr noundef nonnull @_sort_partitions) #7
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %47 = and i64 %46, 8192
  %.not16 = icmp eq i64 %47, 0
  br i1 %.not16, label %52, label %48

48:                                               ; preds = %44
  %49 = call i32 @get_log_level() #7
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._timeslicer_thread) #7
  br label %52

52:                                               ; preds = %48, %51, %44
  %53 = load ptr, ptr @gs_part_list, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53) #7
  %55 = call ptr @list_next(ptr noundef %54) #7
  %.not1752 = icmp eq ptr %55, null
  br i1 %.not1752, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %_cycle_job_list.exit
  %56 = phi ptr [ %345, %_cycle_job_list.exit ], [ %55, %52 ]
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 8192
  %.not19 = icmp eq i64 %58, 0
  br i1 %.not19, label %68, label %59

59:                                               ; preds = %.lr.ph
  %60 = call i32 @get_log_level() #7
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._timeslicer_thread, ptr noundef %63, i32 noundef %65, i32 noundef %67) #7
  br label %68

68:                                               ; preds = %59, %62, %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %_cycle_job_list.exit

77:                                               ; preds = %68
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %79 = and i64 %78, 8192
  %.not.i20 = icmp eq i64 %79, 0
  br i1 %.not.i20, label %84, label %80

80:                                               ; preds = %77
  %81 = call i32 @get_log_level() #7
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._cycle_job_list) #7
  br label %84

84:                                               ; preds = %83, %80, %77
  %85 = load i32, ptr %71, align 4
  %.not79.i = icmp eq i32 %85, 0
  br i1 %.not79.i, label %._crit_edge71.i, label %.preheader67.lr.ph.i

.preheader67.lr.ph.i:                             ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit.i, %.preheader67.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader67.lr.ph.i ], [ %indvars.iv.next87.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader67.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  br label %87

87:                                               ; preds = %._crit_edge.i, %.preheader67.i
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv86.i
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %92 = load i16, ptr %91, align 2
  switch i16 %92, label %.loopexit.i [
    i16 4, label %93
    i16 6, label %107
  ]

93:                                               ; preds = %87
  store i16 5, ptr %91, align 2
  %94 = load i32, ptr %71, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next87.i, %95
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph.i ], [ %indvars.iv86.i, %93 ]
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph.i ], [ %indvars.iv.i, %93 ]
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv84.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv88.i
  store ptr %99, ptr %100, align 8
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %101 = load i32, ptr %71, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next85.i, %102
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %93
  %.058.lcssa.in.i = phi i64 [ %indvars.iv86.i, %93 ], [ %indvars.iv84.i, %.lr.ph.i ]
  %104 = load ptr, ptr %86, align 8
  %105 = and i64 %.058.lcssa.in.i, 4294967295
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store ptr %90, ptr %106, align 8
  br label %87, !llvm.loop !22

107:                                              ; preds = %87
  store i16 5, ptr %91, align 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %87, %107
  %108 = load i32, ptr %71, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next87.i, %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %110, label %.preheader67.i, label %._crit_edge71.i, !llvm.loop !23

._crit_edge71.i:                                  ; preds = %.loopexit.i, %84
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %112 = and i64 %111, 8192
  %.not61.i = icmp eq i64 %112, 0
  br i1 %.not61.i, label %117, label %113

113:                                              ; preds = %._crit_edge71.i
  %114 = call i32 @get_log_level() #7
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._cycle_job_list) #7
  br label %117

117:                                              ; preds = %116, %113, %._crit_edge71.i
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %119 = and i64 %118, 8192
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %124, label %120

120:                                              ; preds = %117
  %121 = call i32 @get_log_level() #7
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._build_active_row) #7
  br label %124

124:                                              ; preds = %123, %120, %117
  store i32 0, ptr %69, align 4
  %125 = load i32, ptr %71, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_build_active_row.exit.i, label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %124
  %127 = load i32, ptr %73, align 4
  %.not24.i.i = icmp eq i32 %127, 0
  br i1 %.not24.i.i, label %.lr.ph23.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader20.i.i
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %131

.preheader.i.i:                                   ; preds = %131
  %.pre.i.i = load i32, ptr %71, align 4
  %129 = icmp eq i32 %.pre.i.i, 0
  br i1 %129, label %._crit_edge.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.preheader.i.i, %.preheader20.i.i
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %140

131:                                              ; preds = %131, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call fastcc void @_add_job_to_active(ptr noundef %136, ptr noundef nonnull %56)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %137 = load i32, ptr %73, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next.i.i, %138
  br i1 %139, label %131, label %.preheader.i.i, !llvm.loop !24

140:                                              ; preds = %154, %.lr.ph23.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next28.i.i, %154 ]
  %141 = load ptr, ptr %130, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv27.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 720
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = call fastcc i32 @_job_fits_in_active_row(ptr noundef nonnull %145, ptr noundef nonnull %56)
  %.not19.i.i = icmp eq i32 %150, 0
  br i1 %.not19.i.i, label %154, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %144, align 8
  call fastcc void @_add_job_to_active(ptr noundef %152, ptr noundef nonnull %56)
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 18
  store i16 4, ptr %153, align 2
  br label %154

154:                                              ; preds = %151, %149, %140
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %155 = load i32, ptr %71, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next28.i.i, %156
  br i1 %157, label %140, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %154, %.preheader.i.i
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %159 = and i64 %158, 8192
  %.not18.i.i = icmp eq i64 %159, 0
  br i1 %.not18.i.i, label %_build_active_row.exit.i, label %160

160:                                              ; preds = %._crit_edge.i.i
  %161 = call i32 @get_log_level() #7
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %_build_active_row.exit.i

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._build_active_row) #7
  br label %_build_active_row.exit.i

_build_active_row.exit.i:                         ; preds = %163, %160, %._crit_edge.i.i, %124
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %165 = and i64 %164, 8192
  %.not62.i = icmp eq i64 %165, 0
  br i1 %.not62.i, label %170, label %166

166:                                              ; preds = %_build_active_row.exit.i
  %167 = call i32 @get_log_level() #7
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._cycle_job_list) #7
  br label %170

170:                                              ; preds = %169, %166, %_build_active_row.exit.i
  call fastcc void @_print_jobs(ptr noundef nonnull %56)
  %171 = load i32, ptr %71, align 4
  %.not80.i = icmp eq i32 %171, 0
  br i1 %.not80.i, label %._crit_edge78.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %174

.preheader.i:                                     ; preds = %253
  %.not81.i = icmp eq i32 %254, 0
  br i1 %.not81.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.preheader.i
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %257

174:                                              ; preds = %253, %.lr.ph75.i
  %175 = phi i32 [ %171, %.lr.ph75.i ], [ %254, %253 ]
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next95.i, %253 ]
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv94.i
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 18
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, 5
  br i1 %181, label %182, label %253

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load i16, ptr %183, align 8
  %185 = icmp eq i16 %184, 1
  br i1 %185, label %186, label %253

186:                                              ; preds = %182
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %188 = and i64 %187, 8192
  %.not66.i = icmp eq i64 %188, 0
  br i1 %.not66.i, label %195, label %189

189:                                              ; preds = %186
  %190 = call i32 @get_log_level() #7
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load ptr, ptr %193, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._cycle_job_list, ptr noundef %194) #7
  br label %195

195:                                              ; preds = %192, %189, %186
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %197) #7
  %199 = load i32, ptr %73, align 4
  %200 = icmp ne i32 %199, 0
  %201 = icmp ugt i16 %198, 1
  %or.cond5.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond5.i, label %202, label %206

202:                                              ; preds = %195
  %203 = load i32, ptr %178, align 8
  %204 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 544, ptr noundef nonnull @__func__._preempt_job_queue) #7
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr @preempt_job_list, align 8
  call void @list_append(ptr noundef %205, ptr noundef nonnull %204) #7
  br label %226

206:                                              ; preds = %195
  %207 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 392
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %210 = call i32 @job_suspend(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext -2) #7
  switch i32 %210, label %221 [
    i32 0, label %211
    i32 2037, label %_suspend_job.exit
  ]

211:                                              ; preds = %206
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %213 = and i64 %212, 8192
  %.not7.i = icmp eq i64 %213, 0
  %214 = call i32 @get_log_level() #7
  br i1 %.not7.i, label %218, label %215

215:                                              ; preds = %211
  %216 = icmp sgt i32 %214, 2
  br i1 %216, label %217, label %_suspend_job.exit

217:                                              ; preds = %215
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull %207) #7
  br label %_suspend_job.exit

218:                                              ; preds = %211
  %219 = icmp sgt i32 %214, 4
  br i1 %219, label %220, label %_suspend_job.exit

220:                                              ; preds = %218
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull %207) #7
  br label %_suspend_job.exit

221:                                              ; preds = %206
  %222 = call i32 @get_log_level() #7
  %223 = icmp sgt i32 %222, 2
  br i1 %223, label %224, label %_suspend_job.exit

224:                                              ; preds = %221
  %225 = call ptr @slurm_strerror(i32 noundef %210) #7
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull %207, ptr noundef %225) #7
  br label %_suspend_job.exit

_suspend_job.exit:                                ; preds = %206, %215, %217, %218, %220, %221, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %226

226:                                              ; preds = %_suspend_job.exit, %202
  store i16 0, ptr %183, align 8
  %227 = load ptr, ptr @gs_part_list, align 8
  %228 = call ptr @list_iterator_create(ptr noundef %227) #7
  %229 = call ptr @list_next(ptr noundef %228) #7
  %.not32.i = icmp eq ptr %229, null
  br i1 %.not32.i, label %_clear_shadow.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %226, %.backedge.i35
  %230 = phi ptr [ %252, %.backedge.i35 ], [ %229, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not23.i = icmp eq ptr %232, null
  br i1 %.not23.i, label %.backedge.i35, label %.preheader.i28

.preheader.i28:                                   ; preds = %.lr.ph34.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %234 = load i32, ptr %233, align 4
  %.not36.i = icmp eq i32 %234, 0
  br i1 %.not36.i, label %.backedge.i35, label %.lr.ph.preheader.i29

.lr.ph.preheader.i29:                             ; preds = %.preheader.i28
  %wide.trip.count.i30 = zext i32 %234 to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %238, %.lr.ph.preheader.i29
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i29 ], [ %indvars.iv.next.i33, %238 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv.i32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %178
  br i1 %237, label %239, label %238

238:                                              ; preds = %.lr.ph.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %.backedge.i35, label %.lr.ph.i31, !llvm.loop !26

239:                                              ; preds = %.lr.ph.i31
  %240 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %241 = add i32 %234, -1
  store i32 %241, ptr %233, align 4
  %242 = icmp ugt i32 %241, %240
  br i1 %242, label %.lr.ph31.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %239
  %.pre44.i = zext i32 %241 to i64
  br label %._crit_edge.i37

.lr.ph31.i:                                       ; preds = %239, %.lr.ph31.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph31.i ], [ %indvars.iv.i32, %239 ]
  %243 = load ptr, ptr %231, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.next42.i
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv41.i
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %233, align 4
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next42.i, %248
  br i1 %249, label %.lr.ph31.i, label %._crit_edge.loopexit.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph31.i
  %.pre.i38 = load ptr, ptr %231, align 8
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre44.i, %.._crit_edge_crit_edge.i ], [ %248, %._crit_edge.loopexit.i ]
  %250 = phi ptr [ %232, %.._crit_edge_crit_edge.i ], [ %.pre.i38, %._crit_edge.loopexit.i ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %.pre-phi.i
  store ptr null, ptr %251, align 8
  br label %.backedge.i35

.backedge.i35:                                    ; preds = %238, %._crit_edge.i37, %.preheader.i28, %.lr.ph34.i
  %252 = call ptr @list_next(ptr noundef %228) #7
  %.not.i36 = icmp eq ptr %252, null
  br i1 %.not.i36, label %_clear_shadow.exit, label %.lr.ph34.i, !llvm.loop !28

_clear_shadow.exit:                               ; preds = %.backedge.i35, %226
  call void @list_iterator_destroy(ptr noundef %228) #7
  %.pre.i = load i32, ptr %71, align 4
  br label %253

253:                                              ; preds = %_clear_shadow.exit, %182, %174
  %254 = phi i32 [ %175, %174 ], [ %175, %182 ], [ %.pre.i, %_clear_shadow.exit ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next95.i, %255
  br i1 %256, label %174, label %.preheader.i, !llvm.loop !29

257:                                              ; preds = %335, %.lr.ph77.i
  %258 = phi i32 [ %254, %.lr.ph77.i ], [ %336, %335 ]
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next98.i, %335 ]
  %259 = load ptr, ptr %172, align 8
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv97.i
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 18
  %263 = load i16, ptr %262, align 2
  %264 = icmp eq i16 %263, 4
  br i1 %264, label %265, label %335

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load i16, ptr %266, align 8
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %335

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 720
  %273 = load i32, ptr %272, align 8
  %.not64.i = icmp eq i32 %273, 0
  br i1 %.not64.i, label %335, label %274

274:                                              ; preds = %269
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %276 = and i64 %275, 8192
  %.not65.i = icmp eq i64 %276, 0
  br i1 %.not65.i, label %281, label %277

277:                                              ; preds = %274
  %278 = call i32 @get_log_level() #7
  %279 = icmp sgt i32 %278, 3
  %.pre101.i = load ptr, ptr %270, align 8
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._cycle_job_list, ptr noundef %.pre101.i) #7
  %.pre100.i = load ptr, ptr %270, align 8
  br label %281

281:                                              ; preds = %280, %277, %274
  %282 = phi ptr [ %.pre101.i, %277 ], [ %.pre100.i, %280 ], [ %271, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 392
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %285 = call i32 @job_suspend(ptr noundef null, ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext -2) #7
  switch i32 %285, label %296 [
    i32 0, label %286
    i32 2021, label %_resume_job.exit
  ]

286:                                              ; preds = %281
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 8192
  %.not6.i = icmp eq i64 %288, 0
  %289 = call i32 @get_log_level() #7
  br i1 %.not6.i, label %293, label %290

290:                                              ; preds = %286
  %291 = icmp sgt i32 %289, 2
  br i1 %291, label %292, label %_resume_job.exit

292:                                              ; preds = %290
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull %282) #7
  br label %_resume_job.exit

293:                                              ; preds = %286
  %294 = icmp sgt i32 %289, 4
  br i1 %294, label %295, label %_resume_job.exit

295:                                              ; preds = %293
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef nonnull %282) #7
  br label %_resume_job.exit

296:                                              ; preds = %281
  %297 = call ptr @slurm_strerror(i32 noundef %285) #7
  %298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef nonnull %282, ptr noundef %297) #7
  br label %_resume_job.exit

_resume_job.exit:                                 ; preds = %281, %290, %292, %293, %295, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 1, ptr %266, align 8
  %299 = load i16, ptr %173, align 8
  %300 = load ptr, ptr @gs_part_list, align 8
  %301 = call ptr @list_iterator_create(ptr noundef %300) #7
  %302 = call ptr @list_next(ptr noundef %301) #7
  %.not29.i = icmp eq ptr %302, null
  br i1 %.not29.i, label %_cast_shadow.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_resume_job.exit, %.backedge.i
  %303 = phi ptr [ %334, %.backedge.i ], [ %302, %_resume_job.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i16, ptr %304, align 8
  %.not25.i = icmp ult i16 %305, %299
  br i1 %.not25.i, label %306, label %.backedge.i

306:                                              ; preds = %.lr.ph30.i
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not26.i = icmp eq ptr %308, null
  br i1 %.not26.i, label %311, label %.preheader.i23

.preheader.i23:                                   ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %310 = load i32, ptr %309, align 4
  %.not31.i = icmp eq i32 %310, 0
  br i1 %.not31.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i23
  %wide.trip.count.i = zext i32 %310 to i64
  br label %.lr.ph.i24

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store i32 64, ptr %312, align 8
  %313 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 636, ptr noundef nonnull @__func__._cast_shadow) #7
  store ptr %313, ptr %307, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %303, i64 28
  %.pre.i27 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.thread.i

314:                                              ; preds = %.lr.ph.i24
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i24, !llvm.loop !30

.lr.ph.i24:                                       ; preds = %314, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %314 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv.i25
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, %261
  br i1 %317, label %.backedge.i, label %314

.thread.i:                                        ; preds = %314, %311, %.preheader.i23
  %318 = phi i32 [ %.pre.i27, %311 ], [ 0, %.preheader.i23 ], [ %310, %314 ]
  %319 = phi ptr [ %313, %311 ], [ %308, %.preheader.i23 ], [ %308, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %321 = add i32 %318, 1
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %323 = load i32, ptr %322, align 8
  %.not27.i = icmp ult i32 %321, %323
  br i1 %.not27.i, label %329, label %324

324:                                              ; preds = %.thread.i
  %325 = shl i32 %323, 1
  store i32 %325, ptr %322, align 8
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = call ptr @slurm_xrecalloc(ptr noundef nonnull %307, i64 noundef 1, i64 noundef %327, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 651, ptr noundef nonnull @__func__._cast_shadow) #7
  %.pre33.i = load ptr, ptr %307, align 8
  %.pre = load i32, ptr %320, align 4
  %.pre72 = add i32 %.pre, 1
  br label %329

329:                                              ; preds = %324, %.thread.i
  %.pre-phi = phi i32 [ %.pre72, %324 ], [ %321, %.thread.i ]
  %330 = phi i32 [ %.pre, %324 ], [ %318, %.thread.i ]
  %331 = phi ptr [ %.pre33.i, %324 ], [ %319, %.thread.i ]
  store i32 %.pre-phi, ptr %320, align 4
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %332
  store ptr %261, ptr %333, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i24, %329, %.lr.ph30.i
  %334 = call ptr @list_next(ptr noundef %301) #7
  %.not.i21 = icmp eq ptr %334, null
  br i1 %.not.i21, label %_cast_shadow.exit, label %.lr.ph30.i, !llvm.loop !31

_cast_shadow.exit:                                ; preds = %.backedge.i, %_resume_job.exit
  call void @list_iterator_destroy(ptr noundef %301) #7
  %.pre102.i = load i32, ptr %71, align 4
  br label %335

335:                                              ; preds = %_cast_shadow.exit, %269, %265, %257
  %336 = phi i32 [ %258, %257 ], [ %258, %265 ], [ %258, %269 ], [ %.pre102.i, %_cast_shadow.exit ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %indvars.iv.next98.i, %337
  br i1 %338, label %257, label %._crit_edge78.i, !llvm.loop !32

._crit_edge78.i:                                  ; preds = %335, %.preheader.i, %170
  %339 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %340 = and i64 %339, 8192
  %.not63.i = icmp eq i64 %340, 0
  br i1 %.not63.i, label %_cycle_job_list.exit, label %341

341:                                              ; preds = %._crit_edge78.i
  %342 = call i32 @get_log_level() #7
  %343 = icmp sgt i32 %342, 3
  br i1 %343, label %344, label %_cycle_job_list.exit

344:                                              ; preds = %341
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._cycle_job_list) #7
  br label %_cycle_job_list.exit

_cycle_job_list.exit:                             ; preds = %344, %341, %._crit_edge78.i, %68
  %345 = call ptr @list_next(ptr noundef %54) #7
  %.not17 = icmp eq ptr %345, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %_cycle_job_list.exit, %52
  call void @list_iterator_destroy(ptr noundef %54) #7
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @data_mutex) #7
  %.not18 = icmp eq i32 %346, 0
  br i1 %.not18, label %349, label %347

347:                                              ; preds = %._crit_edge
  %348 = tail call ptr @__errno_location() #8
  store i32 %346, ptr %348, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._timeslicer_thread) #9
  unreachable

349:                                              ; preds = %._crit_edge
  call fastcc void @_preempt_job_dequeue()
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._timeslicer_thread.job_write_lock) #7
  %.b14 = load i1, ptr @thread_shutdown, align 1
  br i1 %.b14, label %_slice_sleep.exit._crit_edge, label %19, !llvm.loop !34

_slice_sleep.exit._crit_edge:                     ; preds = %349, %_slice_sleep.exit, %12
  store i64 0, ptr @timeslicer_thread_id, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_partitions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @slurm_sort_uint16_list_desc(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  ret i32 %7
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_uint16_list_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_jobs(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 8192
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %72, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #7
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %8, i32 noundef %10, i32 noundef %12) #7
  br label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

.preheader:                                       ; preds = %37, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

20:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %21 = tail call i32 @get_log_level() #7
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %30 = load i16, ptr %29, align 2
  %31 = icmp ult i16 %30, 7
  br i1 %31, label %switch.lookup, label %_print_flag.exit

switch.lookup:                                    ; preds = %23
  %32 = zext nneg i16 %30 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._print_jobs.4, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_print_flag.exit

_print_flag.exit:                                 ; preds = %23, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.53, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = icmp ult i16 %34, 7
  br i1 %35, label %switch.lookup42, label %_print_flag.exit28

switch.lookup42:                                  ; preds = %_print_flag.exit
  %36 = zext nneg i16 %34 to i64
  %switch.gep43 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._print_jobs.4, i64 %36
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  br label %_print_flag.exit28

_print_flag.exit28:                               ; preds = %_print_flag.exit, %switch.lookup42
  %.0.i27 = phi ptr [ %switch.load44, %switch.lookup42 ], [ @.str.53, %_print_flag.exit ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %28, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i27) #7
  br label %37

37:                                               ; preds = %20, %_print_flag.exit28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %14, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %.preheader, !llvm.loop !35

41:                                               ; preds = %.lr.ph35, %58
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next40, %58 ]
  %42 = tail call i32 @get_log_level() #7
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv39
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %51, 7
  br i1 %52, label %switch.lookup45, label %_print_flag.exit30

switch.lookup45:                                  ; preds = %44
  %53 = zext nneg i16 %51 to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._print_jobs.4, i64 %53
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %_print_flag.exit30

_print_flag.exit30:                               ; preds = %44, %switch.lookup45
  %.0.i29 = phi ptr [ %switch.load47, %switch.lookup45 ], [ @.str.53, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = icmp ult i16 %55, 7
  br i1 %56, label %switch.lookup48, label %_print_flag.exit32

switch.lookup48:                                  ; preds = %_print_flag.exit30
  %57 = zext nneg i16 %55 to i64
  %switch.gep49 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._print_jobs.4, i64 %57
  %switch.load50 = load ptr, ptr %switch.gep49, align 8
  br label %_print_flag.exit32

_print_flag.exit32:                               ; preds = %_print_flag.exit30, %switch.lookup48
  %.0.i31 = phi ptr [ %switch.load50, %switch.lookup48 ], [ @.str.53, %_print_flag.exit30 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef %49, ptr noundef nonnull %.0.i29, ptr noundef nonnull %.0.i31) #7
  br label %58

58:                                               ; preds = %41, %_print_flag.exit32
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %59 = load i32, ptr %17, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next40, %60
  br i1 %61, label %41, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %58, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not26 = icmp eq ptr %63, null
  br i1 %.not26, label %72, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call i64 @bit_size(ptr noundef nonnull %63) #7
  %66 = load ptr, ptr %62, align 8
  %67 = tail call i32 @bit_set_count(ptr noundef %66) #7
  %68 = tail call i32 @get_log_level() #7
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef %67, i32 noundef %71) #7
  br label %72

72:                                               ; preds = %64, %70, %._crit_edge, %1
  ret void
}

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_suspend_job(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.suspend_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @job_suspend(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext -2) #7
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 2037, label %23
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 8192
  %.not7 = icmp eq i64 %10, 0
  %11 = call i32 @get_log_level() #7
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull %0) #7
  br label %23

15:                                               ; preds = %8
  %16 = icmp sgt i32 %11, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull %0) #7
  br label %23

18:                                               ; preds = %1
  %19 = call i32 @get_log_level() #7
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @slurm_strerror(i32 noundef %7) #7
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull %0, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %1, %21, %18, %14, %12, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_shadow(ptr noundef readnone captures(address) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gs_part_list, align 8
  %3 = tail call ptr @list_iterator_create(ptr noundef %2) #7
  %4 = tail call ptr @list_next(ptr noundef %3) #7
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %1, %.backedge
  %5 = phi ptr [ %27, %.backedge ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %.backedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph, !llvm.loop !26

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = add i32 %9, -1
  store i32 %16, ptr %8, align 4
  %17 = icmp ugt i32 %16, %15
  br i1 %17, label %.lr.ph31, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %14
  %.pre44 = zext i32 %16 to i64
  br label %._crit_edge

.lr.ph31:                                         ; preds = %14, %.lr.ph31
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph31 ], [ %indvars.iv, %14 ]
  %18 = load ptr, ptr %6, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next42
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv41
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next42, %23
  br i1 %24, label %.lr.ph31, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph31
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre44, %.._crit_edge_crit_edge ], [ %23, %._crit_edge.loopexit ]
  %25 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre-phi
  store ptr null, ptr %26, align 8
  br label %.backedge

.backedge:                                        ; preds = %13, %.preheader, %._crit_edge, %.lr.ph34
  %27 = tail call ptr @list_next(ptr noundef %3) #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !28

._crit_edge35:                                    ; preds = %.backedge, %1
  tail call void @list_iterator_destroy(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_cast_shadow(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @gs_part_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #7
  %5 = tail call ptr @list_next(ptr noundef %4) #7
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %2, %.backedge
  %6 = phi ptr [ %38, %.backedge ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8
  %.not25 = icmp ult i16 %8, %1
  br i1 %.not25, label %9, label %.backedge

9:                                                ; preds = %.lr.ph30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %14, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load i32, ptr %12, align 4
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 64, ptr %15, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 636, ptr noundef nonnull @__func__._cast_shadow) #7
  store ptr %16, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.backedge, label %17

.thread:                                          ; preds = %17, %.preheader, %14
  %21 = phi ptr [ %16, %14 ], [ %11, %.preheader ], [ %11, %17 ]
  %22 = phi i32 [ %.pre, %14 ], [ 0, %.preheader ], [ %13, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %24 = add i32 %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i32, ptr %25, align 8
  %.not27 = icmp ult i32 %24, %26
  br i1 %.not27, label %32, label %27

27:                                               ; preds = %.thread
  %28 = shl i32 %26, 1
  store i32 %28, ptr %25, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 651, ptr noundef nonnull @__func__._cast_shadow) #7
  %.pre33 = load ptr, ptr %10, align 8
  br label %32

32:                                               ; preds = %27, %.thread
  %33 = phi ptr [ %.pre33, %27 ], [ %21, %.thread ]
  %34 = load i32, ptr %23, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %23, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  store ptr %0, ptr %37, align 8
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %32, %.lr.ph30
  %38 = tail call ptr @list_next(ptr noundef %4) #7
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !31

._crit_edge:                                      ; preds = %.backedge, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_job_to_active(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_get_part_gr_type.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %_get_part_gr_type.exit.thread

12:                                               ; preds = %7
  %13 = and i32 %10, 1
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %16 = tail call i32 @xstrcmp(ptr noundef %15, ptr noundef nonnull @.str.17) #7
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %_get_part_gr_type.exit.thread77, label %_get_part_gr_type.exit.thread

17:                                               ; preds = %12
  %18 = and i32 %10, 2
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %_get_part_gr_type.exit, label %_get_part_gr_type.exit.thread

_get_part_gr_type.exit:                           ; preds = %2, %17
  %19 = load i16, ptr @gr_type, align 2
  switch i16 %19, label %_get_part_gr_type.exit.thread77 [
    i16 4, label %_get_part_gr_type.exit.thread
    i16 2, label %_get_part_gr_type.exit.thread
    i16 1, label %_get_part_gr_type.exit.thread
  ]

_get_part_gr_type.exit.thread:                    ; preds = %17, %14, %7, %_get_part_gr_type.exit, %_get_part_gr_type.exit, %_get_part_gr_type.exit
  %.0.i75 = phi i16 [ %19, %_get_part_gr_type.exit ], [ %19, %_get_part_gr_type.exit ], [ %19, %_get_part_gr_type.exit ], [ 1, %17 ], [ 4, %14 ], [ 2, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_get_part_gr_type.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not68 = icmp eq ptr %25, null
  br i1 %.not68, label %27, label %26

26:                                               ; preds = %23
  tail call void @bit_clear_all(ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %26, %23, %_get_part_gr_type.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @add_job_to_cores(ptr noundef %4, ptr noundef nonnull %28) #7
  switch i16 %.0.i75, label %_fill_sockets.exit.thread [
    i16 1, label %29
    i16 3, label %123
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not.i72 = icmp eq ptr %31, null
  br i1 %.not.i72, label %_fill_sockets.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8
  %.not54.i = icmp eq ptr %33, null
  br i1 %.not54.i, label %_fill_sockets.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @bit_ffs(ptr noundef nonnull %31) #7
  %36 = trunc i64 %35 to i32
  %37 = tail call i64 @bit_fls(ptr noundef nonnull %31) #7
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %36, 0
  %40 = icmp slt i32 %38, 0
  %or.cond3.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond3.i, label %44, label %.preheader62.i

.preheader62.i:                                   ; preds = %34
  %.not89.i = icmp eq i32 %36, 0
  br i1 %.not89.i, label %.preheader60.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader62.i
  %41 = load ptr, ptr @node_record_table_ptr, align 8
  %42 = load i16, ptr @gr_type, align 2
  %43 = icmp eq i16 %42, 3
  %.0.in.v.i.i = select i1 %43, i64 112, i64 512
  %wide.trip.count.i = and i64 %35, 2147483647
  br label %46

44:                                               ; preds = %34
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #9
  unreachable

.preheader60.i:                                   ; preds = %46, %.preheader62.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader62.i ], [ %50, %46 ]
  %.not5571.i = icmp samesign ugt i32 %36, %38
  br i1 %.not5571.i, label %_fill_sockets.exit.thread, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %.preheader60.i
  %45 = and i64 %35, 2147483647
  %sext = and i64 %37, 2147483647
  br label %.lr.ph74.i

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.065.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.0.in.v.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 8
  %49 = zext i16 %.0.i.i to i32
  %50 = add i32 %.065.i, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader60.i, label %46, !llvm.loop !37

.lr.ph74.i:                                       ; preds = %.loopexit.i, %.lr.ph74.preheader.i
  %indvars.iv81.i = phi i64 [ %45, %.lr.ph74.preheader.i ], [ %indvars.iv.next82.i, %.loopexit.i ]
  %.173.i = phi i32 [ %.0.lcssa.i, %.lr.ph74.preheader.i ], [ %.2.i, %.loopexit.i ]
  %51 = load ptr, ptr @node_record_table_ptr, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv81.i
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr @gr_type, align 2
  %55 = icmp eq i16 %54, 3
  %.0.in.v.i57.i = select i1 %55, i64 112, i64 512
  %.0.in.i58.i = getelementptr inbounds nuw i8, ptr %53, i64 %.0.in.v.i57.i
  %.0.i59.i = load i16, ptr %.0.in.i58.i, align 8
  %56 = tail call i32 @slurm_bit_test(ptr noundef nonnull %31, i64 noundef %indvars.iv81.i) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph74.i
  %59 = zext i16 %.0.i59.i to i32
  %60 = add i32 %.173.i, %59
  br label %.loopexit.i

61:                                               ; preds = %.lr.ph74.i
  %62 = load ptr, ptr @node_record_table_ptr, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv81.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i16, ptr %67, align 8
  %69 = udiv i16 %.0.i59.i, %68
  %70 = zext i16 %69 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %61
  %.370.i = phi i32 [ %.173.i, %61 ], [ %71, %.critedge.i ]
  %.04869.i = phi i16 [ 0, %61 ], [ %83, %.critedge.i ]
  %71 = add i32 %.370.i, %70
  %72 = icmp ult i32 %.370.i, %71
  br i1 %72, label %.lr.ph67.preheader.i, label %.critedge.i

.lr.ph67.preheader.i:                             ; preds = %.preheader.i
  %73 = zext i32 %.370.i to i64
  %74 = zext i32 %71 to i64
  br label %.lr.ph67.i

75:                                               ; preds = %.lr.ph67.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %76 = icmp samesign ult i64 %indvars.iv.next78.i, %74
  br i1 %76, label %.lr.ph67.i, label %.critedge.i, !llvm.loop !38

.lr.ph67.i:                                       ; preds = %75, %.lr.ph67.preheader.i
  %indvars.iv77.i = phi i64 [ %73, %.lr.ph67.preheader.i ], [ %indvars.iv.next78.i, %75 ]
  %77 = load ptr, ptr %28, align 8
  %78 = tail call i32 @slurm_bit_test(ptr noundef %77, i64 noundef %indvars.iv77.i) #7
  %.not56.i = icmp eq i32 %78, 0
  br i1 %.not56.i, label %75, label %79

79:                                               ; preds = %.lr.ph67.i
  %80 = load ptr, ptr %28, align 8
  %81 = add i32 %71, -1
  %82 = zext i32 %81 to i64
  tail call void @bit_nset(ptr noundef %80, i64 noundef %73, i64 noundef %82) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %75, %79, %.preheader.i
  %83 = add nuw i16 %.04869.i, 1
  %exitcond80.not.i = icmp eq i16 %83, %68
  br i1 %exitcond80.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %.critedge.i, %58
  %.2.i = phi i32 [ %60, %58 ], [ %71, %.critedge.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %84 = icmp samesign ult i64 %indvars.iv81.i, %sext
  br i1 %84, label %.lr.ph74.i, label %_fill_sockets.exit.thread, !llvm.loop !40

_get_part_gr_type.exit.thread77:                  ; preds = %14, %_get_part_gr_type.exit
  %.0.i79 = phi i16 [ %19, %_get_part_gr_type.exit ], [ 3, %14 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %87, label %98

87:                                               ; preds = %_get_part_gr_type.exit.thread77
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 8192
  %.not65 = icmp eq i64 %89, 0
  br i1 %.not65, label %94, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @get_log_level() #7
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._add_job_to_active, ptr noundef nonnull %0) #7
  br label %94

94:                                               ; preds = %90, %93, %87
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @bit_copy(ptr noundef %96) #7
  store ptr %97, ptr %85, align 8
  br label %_fill_sockets.exit

98:                                               ; preds = %_get_part_gr_type.exit.thread77
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %103 = and i64 %102, 8192
  %.not67 = icmp eq i64 %103, 0
  br i1 %101, label %104, label %113

104:                                              ; preds = %98
  br i1 %.not67, label %109, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @get_log_level() #7
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._add_job_to_active, ptr noundef nonnull %0) #7
  br label %109

109:                                              ; preds = %105, %108, %104
  %110 = load ptr, ptr %85, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %112 = load ptr, ptr %111, align 8
  tail call void @bit_copybits(ptr noundef %110, ptr noundef %112) #7
  br label %_fill_sockets.exit

113:                                              ; preds = %98
  br i1 %.not67, label %118, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @get_log_level() #7
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._add_job_to_active, ptr noundef nonnull %0) #7
  br label %118

118:                                              ; preds = %114, %117, %113
  %119 = load ptr, ptr %85, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %121 = load ptr, ptr %120, align 8
  tail call void @bit_or(ptr noundef %119, ptr noundef %121) #7
  br label %_fill_sockets.exit

_fill_sockets.exit:                               ; preds = %94, %118, %109
  %122 = icmp eq i16 %.0.i79, 3
  br i1 %122, label %123, label %_fill_sockets.exit.thread

123:                                              ; preds = %27, %_fill_sockets.exit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i64 @bit_size(ptr noundef %125) #7
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %129 = load ptr, ptr %128, align 8
  %.not69 = icmp eq ptr %129, null
  br i1 %.not69, label %130, label %134

130:                                              ; preds = %123
  %131 = shl i64 %126, 1
  %132 = and i64 %131, 8589934590
  %133 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %132, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 470, ptr noundef nonnull @__func__._add_job_to_active) #7
  store ptr %133, ptr %128, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %.not90 = icmp eq i32 %127, 0
  br i1 %137, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %134
  br i1 %.not90, label %_fill_sockets.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader81
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %154

.preheader:                                       ; preds = %134
  br i1 %.not90, label %_fill_sockets.exit.thread, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count = and i64 %126, 4294967295
  br label %142

142:                                              ; preds = %.lr.ph88, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %151 ]
  %.06286 = phi i32 [ 0, %.lr.ph88 ], [ %.163, %151 ]
  %143 = load ptr, ptr %140, align 8
  %144 = tail call i32 @slurm_bit_test(ptr noundef %143, i64 noundef %indvars.iv) #7
  %.not71 = icmp eq i32 %144, 0
  br i1 %.not71, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %141, align 8
  %147 = add i32 %.06286, 1
  %148 = zext i32 %.06286 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  br label %151

151:                                              ; preds = %142, %145
  %.sink = phi i16 [ %150, %145 ], [ 0, %142 ]
  %.163 = phi i32 [ %147, %145 ], [ %.06286, %142 ]
  %152 = load ptr, ptr %128, align 8
  %153 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %indvars.iv
  store i16 %.sink, ptr %153, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %_fill_sockets.exit.thread, label %142, !llvm.loop !41

154:                                              ; preds = %.lr.ph, %179
  %.185 = phi i32 [ 0, %.lr.ph ], [ %180, %179 ]
  %.284 = phi i32 [ 0, %.lr.ph ], [ %.3, %179 ]
  %155 = load ptr, ptr %138, align 8
  %156 = zext i32 %.185 to i64
  %157 = tail call i32 @slurm_bit_test(ptr noundef %155, i64 noundef %156) #7
  %.not70 = icmp eq i32 %157, 0
  br i1 %.not70, label %179, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr @node_record_table_ptr, align 8
  %160 = sext i32 %.185 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i16, ptr @gr_type, align 2
  %164 = icmp eq i16 %163, 3
  %.0.in.v.i = select i1 %164, i64 112, i64 512
  %.0.in.i = getelementptr inbounds nuw i8, ptr %162, i64 %.0.in.v.i
  %.0.i73 = load i16, ptr %.0.in.i, align 8
  %165 = load ptr, ptr %139, align 8
  %166 = add i32 %.284, 1
  %167 = zext i32 %.284 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = load ptr, ptr %128, align 8
  %171 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %156
  %172 = load i16, ptr %171, align 2
  %173 = add i16 %172, %169
  store i16 %173, ptr %171, align 2
  %174 = load ptr, ptr %128, align 8
  %175 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %156
  %176 = load i16, ptr %175, align 2
  %177 = icmp ugt i16 %176, %.0.i73
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  store i16 %.0.i73, ptr %175, align 2
  br label %179

179:                                              ; preds = %158, %178, %154
  %.3 = phi i32 [ %.284, %154 ], [ %166, %178 ], [ %166, %158 ]
  %180 = add nuw i32 %.185, 1
  %exitcond.not = icmp eq i32 %180, %127
  br i1 %exitcond.not, label %_fill_sockets.exit.thread, label %154, !llvm.loop !42

_fill_sockets.exit.thread:                        ; preds = %.loopexit.i, %179, %151, %.preheader81, %.preheader, %.preheader60.i, %32, %29, %27, %_fill_sockets.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_job_fits_in_active_row(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_can_cpus_fit.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_can_cpus_fit.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_get_part_gr_type.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 332
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %22, label %_get_part_gr_type.exit.thread

22:                                               ; preds = %17
  %23 = and i32 %20, 1
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef nonnull @.str.17) #7
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %_get_part_gr_type.exit.thread25, label %._get_part_gr_type.exit.thread_crit_edge

._get_part_gr_type.exit.thread_crit_edge:         ; preds = %24
  %.pre = load ptr, ptr %7, align 8
  br label %_get_part_gr_type.exit.thread

27:                                               ; preds = %22
  %28 = and i32 %20, 2
  %.not7.i = icmp eq i32 %28, 0
  br i1 %.not7.i, label %_get_part_gr_type.exit, label %_get_part_gr_type.exit.thread

_get_part_gr_type.exit:                           ; preds = %14, %27
  %29 = load i16, ptr @gr_type, align 2
  switch i16 %29, label %_get_part_gr_type.exit.thread25 [
    i16 4, label %_get_part_gr_type.exit.thread
    i16 2, label %_get_part_gr_type.exit.thread
    i16 1, label %_get_part_gr_type.exit.thread
  ]

_get_part_gr_type.exit.thread:                    ; preds = %._get_part_gr_type.exit.thread_crit_edge, %27, %17, %_get_part_gr_type.exit, %_get_part_gr_type.exit, %_get_part_gr_type.exit
  %30 = phi ptr [ %.pre, %._get_part_gr_type.exit.thread_crit_edge ], [ %8, %27 ], [ %8, %17 ], [ %8, %_get_part_gr_type.exit ], [ %8, %_get_part_gr_type.exit ], [ %8, %_get_part_gr_type.exit ]
  %31 = tail call i32 @job_fits_into_cores(ptr noundef %6, ptr noundef %30) #7
  br label %_can_cpus_fit.exit

_get_part_gr_type.exit.thread25:                  ; preds = %24, %_get_part_gr_type.exit
  %.0.i27 = phi i16 [ %29, %_get_part_gr_type.exit ], [ 3, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bit_copy(ptr noundef %33) #7
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  tail call void @bit_and(ptr noundef %34, ptr noundef %35) #7
  %36 = tail call i32 @bit_set_count(ptr noundef %34) #7
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 8192
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %_get_part_gr_type.exit.thread25
  %40 = tail call i32 @get_log_level() #7
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._job_fits_in_active_row, i32 noundef %36) #7
  br label %43

43:                                               ; preds = %_get_part_gr_type.exit.thread25, %42, %39
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %43
  call void @slurm_bit_free(ptr noundef nonnull %4) #7
  br label %45

45:                                               ; preds = %44, %43
  store ptr null, ptr %4, align 8
  %46 = icmp eq i32 %36, 0
  br i1 %46, label %_can_cpus_fit.exit, label %47

47:                                               ; preds = %45
  %48 = icmp eq i16 %.0.i27, 3
  br i1 %48, label %49, label %_can_cpus_fit.exit

49:                                               ; preds = %47
  %.val = load ptr, ptr %5, align 8
  %50 = load i16, ptr @gr_type, align 2
  %.not.i23 = icmp eq i16 %50, 3
  br i1 %.not.i23, label %51, label %_can_cpus_fit.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %53, null
  %57 = icmp ne ptr %55, null
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %_can_cpus_fit.exit

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store i32 0, ptr %3, align 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef nonnull %3) #7
  %.not161.i = icmp eq ptr %61, null
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %58 ]
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %53, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = load ptr, ptr @node_record_table_ptr, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr @gr_type, align 2
  %75 = icmp eq i16 %74, 3
  %.0.in.v.i.i = select i1 %75, i64 112, i64 512
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.0.in.v.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 8
  %76 = zext i16 %.0.i.i to i32
  %77 = icmp samesign ugt i32 %70, %76
  br i1 %77, label %._crit_edge.i, label %78

78:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = add nsw i32 %62, 1
  store i32 %79, ptr %3, align 4
  %80 = load ptr, ptr %59, align 8
  %81 = call ptr @next_node_bitmap(ptr noundef %80, ptr noundef nonnull %3) #7
  %.not16.i = icmp eq ptr %81, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %78, %.lr.ph.i, %58
  %.not16.lcssa.i = phi i32 [ 1, %58 ], [ 1, %78 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_can_cpus_fit.exit

_can_cpus_fit.exit:                               ; preds = %._crit_edge.i, %51, %49, %47, %45, %2, %10, %_get_part_gr_type.exit.thread
  %.0 = phi i32 [ 1, %45 ], [ %31, %_get_part_gr_type.exit.thread ], [ 1, %2 ], [ 0, %47 ], [ 1, %10 ], [ 0, %49 ], [ 0, %51 ], [ %.not16.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare void @add_job_to_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @job_fits_into_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_suspend(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_active_row(ptr noundef nonnull initializes((44, 48)) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %4 = and i64 %3, 8192
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #7
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef %9) #7
  br label %10

10:                                               ; preds = %5, %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not8395 = icmp eq ptr %13, null
  br i1 %.not8395, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %10 ]
  %14 = phi ptr [ %20, %17 ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not84 = icmp eq ptr %16, null
  br i1 %.not84, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_add_job_to_active(ptr noundef %19, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %12, align 8
  %.not83 = icmp eq ptr %20, null
  br i1 %.not83, label %.critedge, label %.lr.ph, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %.not104 = icmp eq i32 %22, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %30

.preheader94:                                     ; preds = %61
  %26 = icmp eq i32 %62, 0
  br i1 %26, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %65

30:                                               ; preds = %.lr.ph99, %61
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %61 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv108
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %35 = load i16, ptr %34, align 2
  %.not91 = icmp eq i16 %35, 4
  br i1 %.not91, label %36, label %61

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @_job_fits_in_active_row(ptr noundef %38, ptr noundef %0)
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  tail call fastcc void @_add_job_to_active(ptr noundef %41, ptr noundef %0)
  %42 = load i16, ptr %24, align 8
  tail call fastcc void @_cast_shadow(ptr noundef nonnull %33, i16 noundef zeroext %42)
  br label %61

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load i16, ptr %44, align 8
  %.not93 = icmp eq i16 %45, 0
  br i1 %.not93, label %60, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %37, align 8
  %48 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef %47) #7
  %49 = load i32, ptr %25, align 4
  %50 = icmp ne i32 %49, 0
  %51 = icmp ugt i16 %48, 1
  %or.cond5 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %33, align 8
  %54 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 544, ptr noundef nonnull @__func__._preempt_job_queue) #7
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr @preempt_job_list, align 8
  tail call void @list_append(ptr noundef %55, ptr noundef nonnull %54) #7
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %37, align 8
  %58 = tail call fastcc i32 @_suspend_job(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %52
  store i16 0, ptr %44, align 8
  tail call fastcc void @_clear_shadow(ptr noundef nonnull %33)
  br label %60

60:                                               ; preds = %59, %43
  store i16 5, ptr %34, align 2
  br label %61

61:                                               ; preds = %40, %60, %30
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %62 = load i32, ptr %21, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next109, %63
  br i1 %64, label %30, label %.preheader94, !llvm.loop !45

65:                                               ; preds = %.lr.ph101, %96
  %indvars.iv111 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next112, %96 ]
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv111
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 18
  %70 = load i16, ptr %69, align 2
  %.not88 = icmp eq i16 %70, 6
  br i1 %.not88, label %71, label %96

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @_job_fits_in_active_row(ptr noundef %73, ptr noundef %0)
  %.not89 = icmp eq i32 %74, 0
  br i1 %.not89, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8
  tail call fastcc void @_add_job_to_active(ptr noundef %76, ptr noundef %0)
  %77 = load i16, ptr %28, align 8
  tail call fastcc void @_cast_shadow(ptr noundef nonnull %68, i16 noundef zeroext %77)
  br label %96

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load i16, ptr %79, align 8
  %.not90 = icmp eq i16 %80, 0
  br i1 %.not90, label %95, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %72, align 8
  %83 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef %82) #7
  %84 = load i32, ptr %29, align 4
  %85 = icmp ne i32 %84, 0
  %86 = icmp ugt i16 %83, 1
  %or.cond11 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond11, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %68, align 8
  %89 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 544, ptr noundef nonnull @__func__._preempt_job_queue) #7
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr @preempt_job_list, align 8
  tail call void @list_append(ptr noundef %90, ptr noundef nonnull %89) #7
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %72, align 8
  %93 = tail call fastcc i32 @_suspend_job(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %87
  store i16 0, ptr %79, align 8
  tail call fastcc void @_clear_shadow(ptr noundef nonnull %68)
  br label %95

95:                                               ; preds = %94, %78
  store i16 5, ptr %69, align 2
  br label %96

96:                                               ; preds = %75, %95, %65
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %97 = load i32, ptr %21, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next112, %98
  br i1 %99, label %65, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %96
  %100 = icmp eq i32 %97, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit, %.preheader94
  %.not106 = phi i1 [ %100, %._crit_edge.loopexit ], [ true, %.preheader94 ], [ true, %.critedge ]
  %.not85 = icmp eq i32 %1, 0
  %brmerge = or i1 %.not85, %.not106
  br i1 %brmerge, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %103

103:                                              ; preds = %.lr.ph103, %125
  %indvars.iv114 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next115, %125 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv114
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 18
  %108 = load i16, ptr %107, align 2
  %.not86 = icmp eq i16 %108, 5
  br i1 %.not86, label %109, label %125

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 720
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %109
  %116 = tail call fastcc i32 @_job_fits_in_active_row(ptr noundef nonnull %111, ptr noundef %0)
  %.not87 = icmp eq i32 %116, 0
  br i1 %.not87, label %125, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %110, align 8
  tail call fastcc void @_add_job_to_active(ptr noundef %118, ptr noundef %0)
  %119 = load i16, ptr %102, align 8
  tail call fastcc void @_cast_shadow(ptr noundef nonnull %106, i16 noundef zeroext %119)
  store i16 6, ptr %107, align 2
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load i16, ptr %120, align 8
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %110, align 8
  tail call fastcc void @_resume_job(ptr noundef %124)
  store i16 1, ptr %120, align 8
  br label %125

125:                                              ; preds = %115, %123, %117, %103, %109
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %126 = load i32, ptr %21, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next115, %127
  br i1 %128, label %103, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %125, %._crit_edge
  ret void
}

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
