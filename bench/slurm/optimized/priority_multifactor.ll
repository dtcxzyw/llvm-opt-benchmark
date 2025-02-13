; ModuleID = 'bench/slurm/original/priority_multifactor.ll'
source_filename = "bench/slurm/original/priority_multifactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.priority_factors_t = type { i32, double, double, double, double, double, double, i32, ptr, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@acct_db_conn = local_unnamed_addr global ptr null, align 8
@cluster_cpus = local_unnamed_addr global i32 -2, align 4
@job_list = local_unnamed_addr global ptr null, align 8
@last_job_update = local_unnamed_addr global i64 0, align 8
@slurmctld_tres_cnt = local_unnamed_addr global i32 0, align 4
@accounting_enforce = local_unnamed_addr global i16 0, align 2
@plugin_name = constant [28 x i8] c"Priority MULTIFACTOR plugin\00", align 16
@plugin_type = constant [21 x i8] c"priority/multifactor\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@slurm_conf = local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@damp_factor = internal unnamed_addr global i16 1, align 2
@.str = private unnamed_addr constant [41 x i8] c"Failed to initialize site_factor plugin.\00", align 1
@weight_age = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"PriorityWeightAge can only be used with SlurmDBD, ignoring\00", align 1
@weight_fs = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [65 x i8] c"PriorityWeightFairshare can only be used with SlurmDBD, ignoring\00", align 1
@calc_fairshare = internal unnamed_addr global i1 false, align 1
@assoc_mgr_root_assoc = external local_unnamed_addr global ptr, align 8
@decay_init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"priority_multifactor.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@decay_handler_thread = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@decay_init_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [198 x i8] c"It appears you don't have any association data from your database.  The priority/multifactor plugin requires this information to run correctly.  Please check your database connection and try again.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@plugin_shutdown = internal unnamed_addr global i64 0, align 8
@running_decay = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s: %s: Waiting for priority decay thread to finish.\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@decay_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@decay_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@weight_tres = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: %s: initial priority for job %u is %u\00", align 1
@__func__.priority_p_set = private unnamed_addr constant [15 x i8] c"priority_p_set\00", align 1
@reconfig = internal unnamed_addr global i1 false, align 1
@flags = internal unnamed_addr global i32 0, align 4
@g_last_ran = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"%s: %s: %s reconfigured\00", align 1
@__func__.priority_p_reconfig = private unnamed_addr constant [20 x i8] c"priority_p_reconfig\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: %s: PRIO: %s: called for job %u\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s: %s: priority for job %u is now %u\00", align 1
@__func__.decay_apply_weighted_factors = private unnamed_addr constant [29 x i8] c"decay_apply_weighted_factors\00", align 1
@__const.set_priority_factors.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.set_priority_factors = private unnamed_addr constant [21 x i8] c"set_priority_factors\00", align 1
@max_age = internal unnamed_addr global i32 0, align 4
@weight_js = internal unnamed_addr global i32 0, align 4
@active_node_record_count = local_unnamed_addr global i32 0, align 4
@weight_part = internal unnamed_addr global i32 0, align 4
@weight_assoc = internal unnamed_addr global i32 0, align 4
@weight_qos = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"%s: %s: PRIO: priority: Damp Factor is %u\00", align 1
@__func__._internal_setup = private unnamed_addr constant [16 x i8] c"_internal_setup\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: %s: PRIO: priority: AccountingStorageEnforce is %u\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%s: %s: PRIO: priority: Max Age is %u\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s: %s: PRIO: priority: Weight Age is %u\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: %s: PRIO: priority: Weight Assoc is %u\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s: %s: PRIO: priority: Weight Fairshare is %u\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"%s: %s: PRIO: priority: Weight JobSize is %u\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"%s: %s: PRIO: priority: Weight Part is %u\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"%s: %s: PRIO: priority: Weight QOS is %u\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%s: %s: PRIO: priority: Flags is %u\00", align 1
@__const._decay_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 8
@__const._decay_thread.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._decay_thread = private unnamed_addr constant [14 x i8] c"_decay_thread\00", align 1
@decay_factor = internal unnamed_addr global double 1.000000e+00, align 8
@.str.33 = private unnamed_addr constant [68 x i8] c"%s: %s: PRIO: Decay factor over %g seconds goes from %.15f -> %.15f\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"/priority_last_decay_ran\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: %s: No last decay (%s) to recover\00", align 1
@__func__._read_last_decay_ran = private unnamed_addr constant [21 x i8] c"_read_last_decay_ran\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"%s: %s: PRIO: Last ran decay on jobs at %ld\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [139 x i8] c"Incomplete priority last decay file exiting, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Incomplete priority last decay file returning\00", align 1
@assoc_mgr_assoc_list = external local_unnamed_addr global ptr, align 8
@assoc_mgr_qos_list = external local_unnamed_addr global ptr, align 8
@__const._apply_decay.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@_write_last_decay_ran.high_buffer_size = internal unnamed_addr global i32 16384, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"Can not save priority state information, StateSaveLocation is /dev/null\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"/priority_last_decay_ran.old\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"/priority_last_decay_ran.new\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Can't save decay state, create file %s error %m\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"%s: %s: unable to create link for %s -> %s: %m\00", align 1
@__func__._write_last_decay_ran = private unnamed_addr constant [22 x i8] c"_write_last_decay_ran\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"%s: %s: done writing time %ld\00", align 1
@.str.49 = private unnamed_addr constant [86 x i8] c"_get_priority_internal: job %u does not have a details symbol set, can't set priority\00", align 1
@__func__._get_priority_internal = private unnamed_addr constant [23 x i8] c"_get_priority_internal\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"%pJ priority '%lu' exceeds 32 bits. Reducing it to 4294967295 (2^32 - 1)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c", %s=%u\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s=%u\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"%s: %s: PRIO: %pJ multi-partition priorities: %s\00", align 1
@__const._get_priority_internal.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.54 = private unnamed_addr constant [48 x i8] c"%s: %s: Weighted Age priority is %f * %u = %.2f\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"%s: %s: Weighted Assoc priority is %f * %u = %.2f\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"%s: %s: Weighted Fairshare priority is %f * %u = %.2f\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"%s: %s: Weighted JobSize priority is %f * %u = %.2f\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"%s: %s: Weighted Partition priority is %f * %u = %.2f\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"%s: %s: Weighted QOS priority is %f * %u = %.2f\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"%s: %s: Site priority is %ld\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"%s: %s: Weighted TRES:%s is %f * %.2f = %.2f\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [91 x i8] c"%s: %s: Job %u priority: %ld + %2.f + %.2f + %.2f + %.2f + %.2f + %.2f + %2.f - %ld = %.2f\00", align 1
@__const._init_grp_used_tres_run_secs.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@.str.63 = private unnamed_addr constant [50 x i8] c"%s: %s: PRIO: Initializing grp_used_tres_run_secs\00", align 1
@__func__._init_grp_used_tres_run_secs = private unnamed_addr constant [29 x i8] c"_init_grp_used_tres_run_secs\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"%s: %s: PRIO: job: %u\00", align 1
@.str.65 = private unnamed_addr constant [136 x i8] c"_handle_qos_tres_run_secs: job %u: QOS %s TRES %s grp_used_tres_run_secs underflow, tried to remove %lu seconds when only %lu remained.\00", align 1
@.str.66 = private unnamed_addr constant [102 x i8] c"%s: %s: PRIO: %s: job %u: Removed %lu unused seconds from QOS %s TRES %s grp_used_tres_run_secs = %lu\00", align 1
@__func__._handle_qos_tres_run_secs = private unnamed_addr constant [26 x i8] c"_handle_qos_tres_run_secs\00", align 1
@.str.67 = private unnamed_addr constant [140 x i8] c"_handle_assoc_tres_run_secs: job %u: assoc %u TRES %s grp_used_tres_run_secs underflow, tried to remove %lu seconds when only %lu remained.\00", align 1
@.str.68 = private unnamed_addr constant [104 x i8] c"%s: %s: PRIO: %s: job %u: Removed %lu unused seconds from assoc %d TRES %s grp_used_tres_run_secs = %lu\00", align 1
@__func__._handle_assoc_tres_run_secs = private unnamed_addr constant [28 x i8] c"_handle_assoc_tres_run_secs\00", align 1
@__func__._create_prio_factors_obj = private unnamed_addr constant [25 x i8] c"_create_prio_factors_obj\00", align 1
@__const._apply_new_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.69 = private unnamed_addr constant [54 x i8] c"%s: %s: job %u ran for %g seconds with TRES counts of\00", align 1
@__func__._apply_new_usage = private unnamed_addr constant [17 x i8] c"_apply_new_usage\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"%s: %s: TRES %s: %lu\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"%s: %s: No allocated TRES, state is %s\00", align 1
@.str.72 = private unnamed_addr constant [113 x i8] c"%s: %s: PRIO: Adding %f new usage to assoc %u (%s/%s/%s) raw usage is now %Lf. Group wall added %f making it %f.\00", align 1
@__const._get_fairshare_priority.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.73 = private unnamed_addr constant [57 x i8] c"Job %u has no association.  Unable to compute fairshare.\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"%s: %s: PRIO: Fairshare priority of job %u for user %s in acct %s is %f\00", align 1
@__func__._get_fairshare_priority = private unnamed_addr constant [24 x i8] c"_get_fairshare_priority\00", align 1
@.str.75 = private unnamed_addr constant [87 x i8] c"%s: %s: PRIO: Fairshare priority of job %u for user %s in acct %s is 2**(-%Lf/%f) = %f\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"%s: %s: PRIO: Effective usage for %s %s off %s(%s) (%Lf * %Lf ^ %Lf) * %f  = %Lf\00", align 1
@__func__._depth_oblivious_set_usage_efctv = private unnamed_addr constant [33 x i8] c"_depth_oblivious_set_usage_efctv\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"%s: %s: PRIO: Effective usage for %s %s off %s(%s) %Lf\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"%s: %s: Normalized usage for %s %s off %s(%s) %Lf / %Lf = %Lf\00", align 1
@__func__._priority_p_set_assoc_usage_debug = private unnamed_addr constant [34 x i8] c"_priority_p_set_assoc_usage_debug\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"%s: %s: Effective usage for %s %s off %s(%s) %Lf %Lf\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"%s: %s: Effective usage for %s %s off %s %Lf\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"%s: %s: Effective usage for %s %s off %s(%s) %Lf + ((%Lf - %Lf) * %d / %d) = %Lf\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load i32, ptr @cluster_cpus, align 4
  %3 = icmp eq i32 %2, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 380), align 4
  store i16 %5, ptr @damp_factor, align 2
  br label %69

6:                                                ; preds = %0
  %7 = tail call i32 @site_factor_g_init() #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #16
  unreachable

9:                                                ; preds = %6
  tail call fastcc void @_internal_setup()
  %10 = tail call zeroext i1 @slurm_with_slurmdbd() #15
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @weight_age, align 4
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr @weight_fs, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #15
  br label %19

19:                                               ; preds = %17, %15
  store i1 true, ptr @calc_fairshare, align 1
  store i32 0, ptr @weight_age, align 4
  store i32 0, ptr @weight_fs, align 4
  br label %65

20:                                               ; preds = %9
  %21 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %61, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store x86_fp80 0xK3FFF8000000000000000, ptr %25, align 16
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @decay_init_mutex) #15
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #17
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1670, ptr noundef nonnull @__func__.init) #16
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #15
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #17
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #16
  unreachable

33:                                               ; preds = %29
  %34 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #15
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #17
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #15
  br label %38

38:                                               ; preds = %35, %33
  %39 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #15
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #17
  store i32 %39, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #15
  br label %43

43:                                               ; preds = %38, %40
  %44 = call i32 @pthread_create(ptr noundef nonnull @decay_handler_thread, ptr noundef nonnull %1, ptr noundef nonnull @_decay_thread, ptr noundef null) #15
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #17
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.init) #16
  unreachable

47:                                               ; preds = %43
  %48 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #15
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #17
  store i32 %48, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %52

52:                                               ; preds = %47, %49
  %53 = call i32 @pthread_cond_wait(ptr noundef nonnull @decay_init_cond, ptr noundef nonnull @decay_init_mutex) #15
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #17
  store i32 %53, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 1675, ptr noundef nonnull @__func__.init) #15
  br label %57

57:                                               ; preds = %54, %52
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_init_mutex) #15
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %65, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #17
  store i32 %58, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1676, ptr noundef nonnull @__func__.init) #16
  unreachable

61:                                               ; preds = %20
  %62 = load i32, ptr @weight_fs, align 4
  %.not28 = icmp eq i32 %62, 0
  br i1 %.not28, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #16
  unreachable

64:                                               ; preds = %61
  store i1 true, ptr @calc_fairshare, align 1
  br label %65

65:                                               ; preds = %64, %57, %19
  %66 = call i32 @get_log_level() #15
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #15
  br label %69

69:                                               ; preds = %65, %68, %4
  ret i32 0
}

declare i32 @site_factor_g_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_internal_setup() unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 380), align 4
  store i16 %1, ptr @damp_factor, align 2
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 844), align 4
  store i32 %2, ptr @max_age, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 872), align 8
  store i32 %3, ptr @weight_age, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 876), align 4
  store i32 %4, ptr @weight_assoc, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 880), align 8
  store i32 %5, ptr @weight_fs, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 884), align 4
  store i32 %6, ptr @weight_js, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 888), align 8
  store i32 %7, ptr @weight_part, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 892), align 4
  store i32 %8, ptr @weight_qos, align 4
  tail call void @slurm_xfree(ptr noundef nonnull @weight_tres) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 896), align 8
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = tail call ptr @slurm_get_tres_weight_array(ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #15
  store ptr %11, ptr @weight_tres, align 8
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @flags, align 4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 2048
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %0
  %17 = tail call i32 @get_log_level() #15
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i16, ptr @damp_factor, align 2
  %21 = zext i16 %20 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %21) #15
  br label %22

22:                                               ; preds = %19, %16, %0
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 2048
  %.not1 = icmp eq i64 %24, 0
  br i1 %.not1, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %30 = zext i16 %29 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %30) #15
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 2048
  %.not2 = icmp eq i64 %33, 0
  br i1 %.not2, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #15
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr @max_age, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %38) #15
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %41 = and i64 %40, 2048
  %.not3 = icmp eq i64 %41, 0
  br i1 %.not3, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @get_log_level() #15
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr @weight_age, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %46) #15
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %49 = and i64 %48, 2048
  %.not4 = icmp eq i64 %49, 0
  br i1 %.not4, label %55, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @get_log_level() #15
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr @weight_assoc, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %54) #15
  br label %55

55:                                               ; preds = %53, %50, %47
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %57 = and i64 %56, 2048
  %.not5 = icmp eq i64 %57, 0
  br i1 %.not5, label %63, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #15
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr @weight_fs, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %62) #15
  br label %63

63:                                               ; preds = %61, %58, %55
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %65 = and i64 %64, 2048
  %.not6 = icmp eq i64 %65, 0
  br i1 %.not6, label %71, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @get_log_level() #15
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr @weight_js, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %70) #15
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %73 = and i64 %72, 2048
  %.not7 = icmp eq i64 %73, 0
  br i1 %.not7, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @get_log_level() #15
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr @weight_part, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %78) #15
  br label %79

79:                                               ; preds = %77, %74, %71
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %81 = and i64 %80, 2048
  %.not8 = icmp eq i64 %81, 0
  br i1 %.not8, label %87, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @get_log_level() #15
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr @weight_qos, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %86) #15
  br label %87

87:                                               ; preds = %85, %82, %79
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %89 = and i64 %88, 2048
  %.not9 = icmp eq i64 %89, 0
  br i1 %.not9, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @get_log_level() #15
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr @flags, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %94) #15
  br label %95

95:                                               ; preds = %87, %90, %93
  ret void
}

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_decay_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.assoc_mgr_lock_t, align 4
  %12 = tail call i64 @time(ptr noundef null) #15
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  %14 = uitofp i32 %13 to double
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 856), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) @__const._decay_thread.locks, i64 28, i1 false)
  %16 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._decay_thread, ptr noundef nonnull @.str.31) #15
  br label %20

20:                                               ; preds = %1, %18
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @decay_init_mutex) #15
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #17
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1272, ptr noundef nonnull @__func__._decay_thread) #16
  unreachable

24:                                               ; preds = %20
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %28, label %25

25:                                               ; preds = %24
  %26 = fdiv double 6.930000e-01, %14
  %27 = fsub double 1.000000e+00, %26
  store double %27, ptr @decay_factor, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %30 = load i64, ptr %9, align 8
  store i64 %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, 1000
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr @g_last_ran, align 8
  store i64 0, ptr %8, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #15
  store ptr %36, ptr %6, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #15
  call void @lock_state_files() #15
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @create_mmap_buf(ptr noundef %37) #15
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %45

39:                                               ; preds = %28
  %40 = call i32 @get_log_level() #15
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_last_decay_ran, ptr noundef %43) #15
  br label %44

44:                                               ; preds = %42, %39
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @unlock_state_files() #15
  br label %_read_last_decay_ran.exit

45:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @unlock_state_files() #15
  %46 = call i32 @unpack_time(ptr noundef nonnull @g_last_ran, ptr noundef nonnull %38) #15
  %.not11.i = icmp eq i32 %46, 0
  br i1 %.not11.i, label %47, label %57

47:                                               ; preds = %45
  %48 = call i32 @unpack_time(ptr noundef nonnull %8, ptr noundef nonnull %38) #15
  %.not12.i = icmp eq i32 %48, 0
  br i1 %.not12.i, label %49, label %57

49:                                               ; preds = %47
  call void @free_buf(ptr noundef nonnull %38) #15
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %51 = and i64 %50, 2048
  %.not13.i = icmp eq i64 %51, 0
  br i1 %.not13.i, label %_read_last_decay_ran.exit, label %52

52:                                               ; preds = %49
  %53 = call i32 @get_log_level() #15
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %_read_last_decay_ran.exit

55:                                               ; preds = %52
  %56 = load i64, ptr @g_last_ran, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_last_decay_ran, i64 noundef %56) #15
  br label %_read_last_decay_ran.exit

57:                                               ; preds = %47, %45
  %58 = load i8, ptr @ignore_state_errors, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #16
  unreachable

61:                                               ; preds = %57
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #15
  call void @free_buf(ptr noundef nonnull %38) #15
  br label %_read_last_decay_ran.exit

_read_last_decay_ran.exit:                        ; preds = %44, %49, %52, %55, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %63 = load i64, ptr %8, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %_read_last_decay_ran.exit
  %66 = load i64, ptr %7, align 8
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %_read_last_decay_ran.exit, %65
  %68 = call i32 @pthread_cond_signal(ptr noundef nonnull @decay_init_cond) #15
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %72, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #17
  store i32 %68, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1286, ptr noundef nonnull @__func__._decay_thread) #15
  br label %72

72:                                               ; preds = %69, %67
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_init_mutex) #15
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #17
  store i32 %73, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1287, ptr noundef nonnull @__func__._decay_thread) #16
  unreachable

76:                                               ; preds = %72
  %77 = load i64, ptr @g_last_ran, align 8
  call fastcc void @_init_grp_used_tres_run_secs(i64 noundef %77)
  %78 = load i64, ptr @plugin_shutdown, align 8
  %.not5271 = icmp eq i64 %78, 0
  br i1 %.not5271, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %76
  %.pre = load i64, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %307
  %79 = phi i64 [ %308, %307 ], [ %.pre, %.lr.ph.preheader ]
  %.073 = phi i64 [ %.2, %307 ], [ 0, %.lr.ph.preheader ]
  %.03372 = phi i16 [ %.235, %307 ], [ %15, %.lr.ph.preheader ]
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull @decay_lock) #15
  %.not53 = icmp eq i32 %80, 0
  br i1 %.not53, label %83, label %81

81:                                               ; preds = %.lr.ph
  %82 = tail call ptr @__errno_location() #17
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1294, ptr noundef nonnull @__func__._decay_thread) #16
  unreachable

83:                                               ; preds = %.lr.ph
  store i1 true, ptr @running_decay, align 1
  %.b54 = load i1, ptr @reconfig, align 1
  br i1 %.b54, label %84, label %90

84:                                               ; preds = %83
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 856), align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  %.not55 = icmp eq i32 %86, 0
  %87 = uitofp i32 %86 to double
  %88 = fdiv double 6.930000e-01, %87
  %89 = fsub double 1.000000e+00, %88
  %storemerge = select i1 %.not55, double 1.000000e+00, double %89
  store double %storemerge, ptr @decay_factor, align 8
  store i1 false, ptr @reconfig, align 1
  br label %90

90:                                               ; preds = %84, %83
  %.134 = phi i16 [ %85, %84 ], [ %.03372, %83 ]
  %.1 = phi i64 [ 0, %84 ], [ %.073, %83 ]
  switch i16 %.134, label %100 [
    i16 6, label %92
    i16 1, label %91
    i16 2, label %92
    i16 3, label %92
    i16 4, label %92
    i16 5, label %92
  ]

91:                                               ; preds = %90
  call fastcc void @_reset_usage()
  store i64 %79, ptr %8, align 8
  br label %100

92:                                               ; preds = %90, %90, %90, %90, %90
  %93 = icmp eq i64 %.1, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i64, ptr %8, align 8
  %96 = call fastcc i64 @_next_reset(i16 noundef zeroext %.134, i64 noundef %95)
  br label %97

97:                                               ; preds = %94, %92
  %.3 = phi i64 [ %96, %94 ], [ %.1, %92 ]
  %.not56 = icmp slt i64 %79, %.3
  br i1 %.not56, label %100, label %98

98:                                               ; preds = %97
  call fastcc void @_reset_usage()
  store i64 %.3, ptr %8, align 8
  %99 = call fastcc i64 @_next_reset(i16 noundef zeroext %.134, i64 noundef %.3)
  br label %100

100:                                              ; preds = %97, %98, %91, %90
  %.235 = phi i16 [ %.134, %90 ], [ 0, %91 ], [ %.134, %98 ], [ %.134, %97 ]
  %.2 = phi i64 [ %.1, %90 ], [ %.1, %91 ], [ %99, %98 ], [ %.3, %97 ]
  %101 = load i32, ptr @flags, align 4
  %102 = and i32 %101, 32
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %103, label %109

103:                                              ; preds = %100
  call void @assoc_mgr_lock(ptr noundef nonnull %11) #15
  %104 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 312
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call fastcc void @_set_children_usage_efctv(ptr noundef %108)
  call void @assoc_mgr_unlock(ptr noundef nonnull %11) #15
  br label %109

109:                                              ; preds = %103, %100
  %110 = load i64, ptr @g_last_ran, align 8
  %.not58 = icmp eq i64 %110, 0
  %.pre80.pre81 = load i64, ptr %7, align 8
  br i1 %.not58, label %206, label %111

111:                                              ; preds = %109
  %112 = call double @difftime(i64 noundef %.pre80.pre81, i64 noundef %110) #17
  %113 = fcmp ugt double %112, 0.000000e+00
  br i1 %113, label %114, label %206

114:                                              ; preds = %111
  %115 = load double, ptr @decay_factor, align 8
  %116 = call double @pow(double noundef %115, double noundef %112) #15
  %117 = fcmp olt double %116, 0x10000000000000
  %.036 = select i1 %117, double 0x10000000000000, double %116
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %119 = and i64 %118, 2048
  %.not59 = icmp eq i64 %119, 0
  br i1 %.not59, label %125, label %120

120:                                              ; preds = %114
  %121 = call i32 @get_log_level() #15
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load double, ptr @decay_factor, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decay_thread, double noundef %112, double noundef %124, double noundef %.036) #15
  br label %125

125:                                              ; preds = %114, %120, %123
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_decay.locks, i64 28, i1 false)
  %.b.i = load i1, ptr @calc_fairshare, align 1
  %126 = fcmp oeq double %.036, 1.000000e+00
  %or.cond.i = or i1 %126, %.b.i
  br i1 %or.cond.i, label %199, label %127

127:                                              ; preds = %125
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #15
  %128 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %129 = call ptr @list_iterator_create(ptr noundef %128) #15
  %130 = call ptr @list_next(ptr noundef %129) #15
  %.not52.i = icmp eq ptr %130, null
  br i1 %.not52.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %127
  %131 = fpext double %.036 to x86_fp80
  br label %132

132:                                              ; preds = %169, %.lr.ph54.i
  %133 = phi ptr [ %130, %.lr.ph54.i ], [ %170, %169 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 312
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load x86_fp80, ptr %136, align 16
  %138 = fmul x86_fp80 %137, %131
  store x86_fp80 %138, ptr %136, align 16
  %139 = load i32, ptr @slurmctld_tres_cnt, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %132
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw x86_fp80, ptr %143, i64 %indvars.iv.i
  %145 = load x86_fp80, ptr %144, align 16
  %146 = fmul x86_fp80 %145, %131
  store x86_fp80 %146, ptr %144, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %132
  %147 = load ptr, ptr %134, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load double, ptr %148, align 16
  %150 = fmul double %.036, %149
  store double %150, ptr %148, align 16
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %152 = load ptr, ptr %151, align 8
  %.not45.i = icmp eq ptr %152, null
  br i1 %.not45.i, label %169, label %153

153:                                              ; preds = %._crit_edge.i
  %154 = load ptr, ptr %134, align 8
  %.not46.i = icmp eq ptr %152, %154
  br i1 %.not46.i, label %169, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %157 = load x86_fp80, ptr %156, align 16
  %158 = fmul x86_fp80 %157, %131
  store x86_fp80 %158, ptr %156, align 16
  br i1 %140, label %.lr.ph50.preheader.i, label %._crit_edge51.i

.lr.ph50.preheader.i:                             ; preds = %155
  %wide.trip.count68.i = zext nneg i32 %139 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next66.i, %.lr.ph50.i ]
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds nuw x86_fp80, ptr %161, i64 %indvars.iv65.i
  %163 = load x86_fp80, ptr %162, align 16
  %164 = fmul x86_fp80 %163, %131
  store x86_fp80 %164, ptr %162, align 16
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !8

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %155
  %165 = load ptr, ptr %151, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load double, ptr %166, align 16
  %168 = fmul double %.036, %167
  store double %168, ptr %166, align 16
  br label %169

169:                                              ; preds = %._crit_edge51.i, %153, %._crit_edge.i
  %170 = call ptr @list_next(ptr noundef %129) #15
  %.not.i65 = icmp eq ptr %170, null
  br i1 %.not.i65, label %._crit_edge55.i, label %132, !llvm.loop !9

._crit_edge55.i:                                  ; preds = %169, %127
  call void @list_iterator_destroy(ptr noundef %129) #15
  %171 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %172 = call ptr @list_iterator_create(ptr noundef %171) #15
  %173 = call ptr @list_next(ptr noundef %172) #15
  %.not4360.i = icmp eq ptr %173, null
  br i1 %.not4360.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge55.i
  %174 = fpext double %.036 to x86_fp80
  br label %175

175:                                              ; preds = %.backedge.i, %.lr.ph62.i
  %176 = phi ptr [ %173, %.lr.ph62.i ], [ %198, %.backedge.i ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 256
  %.not44.i = icmp eq i32 %179, 0
  br i1 %.not44.i, label %180, label %.backedge.i

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 304
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load x86_fp80, ptr %183, align 16
  %185 = fmul x86_fp80 %184, %174
  store x86_fp80 %185, ptr %183, align 16
  %186 = load i32, ptr @slurmctld_tres_cnt, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph58.preheader.i, label %._crit_edge59.i

.lr.ph58.preheader.i:                             ; preds = %180
  %wide.trip.count73.i = zext nneg i32 %186 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph58.i ]
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 16
  %191 = getelementptr inbounds nuw x86_fp80, ptr %190, i64 %indvars.iv70.i
  %192 = load x86_fp80, ptr %191, align 16
  %193 = fmul x86_fp80 %192, %174
  store x86_fp80 %193, ptr %191, align 16
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !10

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %180
  %194 = load ptr, ptr %181, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load double, ptr %195, align 16
  %197 = fmul double %.036, %196
  store double %197, ptr %195, align 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge59.i, %175
  %198 = call ptr @list_next(ptr noundef %172) #15
  %.not43.i = icmp eq ptr %198, null
  br i1 %.not43.i, label %._crit_edge63.i, label %175, !llvm.loop !11

._crit_edge63.i:                                  ; preds = %.backedge.i, %._crit_edge55.i
  call void @list_iterator_destroy(ptr noundef %172) #15
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #15
  br label %199

199:                                              ; preds = %._crit_edge63.i, %125
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #15
  call void @site_factor_g_update() #15
  %200 = load i32, ptr @flags, align 4
  %201 = and i32 %200, 32
  %.not61 = icmp eq i32 %201, 0
  br i1 %.not61, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr @job_list, align 8
  %204 = call i32 @list_for_each(ptr noundef %203, ptr noundef nonnull @_decay_apply_new_usage_and_weighted_factors, ptr noundef nonnull %7) #15
  br label %205

205:                                              ; preds = %202, %199
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #15
  %.pre80.pre = load i64, ptr %7, align 8
  br label %206

206:                                              ; preds = %111, %109, %205
  %.pre80 = phi i64 [ %.pre80.pre81, %111 ], [ %.pre80.pre81, %109 ], [ %.pre80.pre, %205 ]
  %207 = load i32, ptr @flags, align 4
  %208 = and i32 %207, 32
  %.not63 = icmp eq i32 %208, 0
  br i1 %.not63, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @job_list, align 8
  call void @fair_tree_decay(ptr noundef %210, i64 noundef %.pre80) #15
  %.pre79 = load i64, ptr %7, align 8
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi i64 [ %.pre79, %209 ], [ %.pre80, %206 ]
  store i64 %212, ptr @g_last_ran, align 8
  %213 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %215 = call i32 @xstrcmp(ptr noundef %214, ptr noundef nonnull @.str.41) #15
  %.not.i66 = icmp eq i32 %215, 0
  br i1 %.not.i66, label %216, label %218

216:                                              ; preds = %211
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #15
  br label %_write_last_decay_ran.exit

218:                                              ; preds = %211
  %219 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %220 = call ptr @init_buf(i32 noundef %219) #15
  call void @pack_time(i64 noundef %212, ptr noundef %220) #15
  call void @pack_time(i64 noundef %213, ptr noundef %220) #15
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %222 = call ptr @xstrdup(ptr noundef %221) #15
  store ptr %222, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.43) #15
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %224 = call ptr @xstrdup(ptr noundef %223) #15
  store ptr %224, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.36) #15
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %226 = call ptr @xstrdup(ptr noundef %225) #15
  store ptr %226, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #15
  call void @lock_state_files() #15
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @creat(ptr noundef %227, i32 noundef 384) #15
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %218
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %231) #15
  %233 = tail call ptr @__errno_location() #17
  %234 = load i32, ptr %233, align 4
  br label %262

235:                                              ; preds = %218
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %241 = call i32 @llvm.smax.i32(i32 %237, i32 %240)
  store i32 %241, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %242 = icmp sgt i32 %237, 0
  br i1 %242, label %.lr.ph.i67, label %.loopexit.i

.lr.ph.i67:                                       ; preds = %235, %256
  %.02838.i = phi i32 [ %257, %256 ], [ %237, %235 ]
  %.02937.i = phi i32 [ %258, %256 ], [ 0, %235 ]
  %243 = sext i32 %.02937.i to i64
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = zext nneg i32 %.02838.i to i64
  %246 = call i64 @write(i32 noundef %228, ptr noundef %244, i64 noundef %245) #15
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %.lr.ph.i67
  %250 = tail call ptr @__errno_location() #17
  %251 = load i32, ptr %250, align 4
  %.not32.i = icmp eq i32 %251, 4
  br i1 %.not32.i, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %253) #15
  %255 = load i32, ptr %250, align 4
  br label %.loopexit.i

256:                                              ; preds = %249, %.lr.ph.i67
  %257 = sub nsw i32 %.02838.i, %247
  %258 = add nsw i32 %.02937.i, %247
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %.lr.ph.i67, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %256, %252, %235
  %.1.i = phi i32 [ %255, %252 ], [ 0, %235 ], [ 0, %256 ]
  %260 = call i32 @fsync(i32 noundef %228) #15
  %261 = call i32 @close(i32 noundef %228) #15
  br label %262

262:                                              ; preds = %.loopexit.i, %230
  %.027.i = phi i32 [ %234, %230 ], [ %.1.i, %.loopexit.i ]
  %.not33.i = icmp eq i32 %.027.i, 0
  br i1 %.not33.i, label %263, label %287

263:                                              ; preds = %262
  %264 = load ptr, ptr %2, align 8
  %265 = call i32 @unlink(ptr noundef %264) #15
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = call i32 @link(ptr noundef %266, ptr noundef %267) #15
  %.not34.i = icmp eq i32 %268, 0
  br i1 %.not34.i, label %275, label %269

269:                                              ; preds = %263
  %270 = call i32 @get_log_level() #15
  %271 = icmp sgt i32 %270, 6
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._write_last_decay_ran, ptr noundef %273, ptr noundef %274) #15
  br label %275

275:                                              ; preds = %272, %269, %263
  %276 = load ptr, ptr %4, align 8
  %277 = call i32 @unlink(ptr noundef %276) #15
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @link(ptr noundef %278, ptr noundef %279) #15
  %.not35.i = icmp eq i32 %280, 0
  br i1 %.not35.i, label %287, label %281

281:                                              ; preds = %275
  %282 = call i32 @get_log_level() #15
  %283 = icmp sgt i32 %282, 6
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._write_last_decay_ran, ptr noundef %285, ptr noundef %286) #15
  br label %287

287:                                              ; preds = %284, %281, %275, %262
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @unlink(ptr noundef %288) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @unlock_state_files() #15
  %290 = call i32 @get_log_level() #15
  %291 = icmp sgt i32 %290, 7
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._write_last_decay_ran, i64 noundef %212) #15
  br label %293

293:                                              ; preds = %292, %287
  %.not36.i = icmp eq ptr %220, null
  br i1 %.not36.i, label %_write_last_decay_ran.exit, label %294

294:                                              ; preds = %293
  call void @free_buf(ptr noundef nonnull %220) #15
  br label %_write_last_decay_ran.exit

_write_last_decay_ran.exit:                       ; preds = %216, %293, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i1 false, ptr @running_decay, align 1
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 836), align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %10, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, ptr %10, align 8
  %299 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @decay_cond, ptr noundef nonnull @decay_lock, ptr noundef nonnull %10) #15
  switch i32 %299, label %300 [
    i32 110, label %303
    i32 0, label %303
  ]

300:                                              ; preds = %_write_last_decay_ran.exit
  %301 = tail call ptr @__errno_location() #17
  store i32 %299, ptr %301, align 4
  %302 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 1406, ptr noundef nonnull @__func__._decay_thread) #15
  br label %303

303:                                              ; preds = %_write_last_decay_ran.exit, %_write_last_decay_ran.exit, %300
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_lock) #15
  %.not64 = icmp eq i32 %304, 0
  br i1 %.not64, label %307, label %305

305:                                              ; preds = %303
  %306 = tail call ptr @__errno_location() #17
  store i32 %304, ptr %306, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1407, ptr noundef nonnull @__func__._decay_thread) #16
  unreachable

307:                                              ; preds = %303
  %308 = call i64 @time(ptr noundef null) #15
  store i64 %308, ptr %7, align 8
  %309 = load i64, ptr @plugin_shutdown, align 8
  %.not52 = icmp eq i64 %309, 0
  br i1 %.not52, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %307, %76
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #15
  store i64 %1, ptr @plugin_shutdown, align 8
  %.b12 = load i1, ptr @running_decay, align 1
  br i1 %.b12, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @get_log_level() #15
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #15
  br label %6

6:                                                ; preds = %0, %5, %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @decay_lock) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1700, ptr noundef nonnull @__func__.fini) #16
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr @decay_handler_thread, align 8
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @decay_cond) #15
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1704, ptr noundef nonnull @__func__.fini) #15
  br label %17

17:                                               ; preds = %14, %12, %10
  tail call void @slurm_xfree(ptr noundef nonnull @weight_tres) #15
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_lock) #15
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1708, ptr noundef nonnull @__func__.fini) #16
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr @decay_handler_thread, align 8
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @pthread_join(i64 noundef %22, ptr noundef null) #15
  store i64 0, ptr @decay_handler_thread, align 8
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.fini) #15
  br label %.thread

.thread:                                          ; preds = %21, %23, %25
  %28 = tail call i32 @site_factor_g_fini() #15
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @site_factor_g_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @priority_p_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @site_factor_g_set(ptr noundef %1) #15
  %3 = tail call i64 @time(ptr noundef null) #15
  %4 = tail call fastcc i32 @_get_priority_internal(i64 noundef %3, ptr noundef %1)
  %5 = tail call i32 @get_log_level() #15
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_set, i32 noundef %9, i32 noundef %4) #15
  br label %10

10:                                               ; preds = %7, %2
  ret i32 %4
}

declare void @site_factor_g_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_priority_internal(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.priority_factors_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load i16, ptr %6, align 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %10 = load i32, ptr %9, align 8
  %.not136 = icmp eq i32 %10, 0
  br i1 %.not136, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %13 = load ptr, ptr %12, align 8
  %.not152 = icmp eq ptr %13, null
  br i1 %.not152, label %424, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %15) #15
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %17) #15
  %18 = load ptr, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %.pre = load i32, ptr %9, align 8
  br label %424

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not137 = icmp eq ptr %21, null
  br i1 %.not137, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, i32 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %27 = load ptr, ptr %26, align 8
  %.not138 = icmp eq ptr %27, null
  br i1 %.not138, label %424, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %29) #15
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %31) #15
  %32 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  br label %424

33:                                               ; preds = %19
  tail call void @set_priority_factors(i64 noundef %0, ptr noundef nonnull %1)
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 2048
  %.not139 = icmp eq i64 %35, 0
  br i1 %.not139, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not140 = icmp eq ptr %40, null
  br i1 %.not140, label %53, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr @slurmctld_tres_cnt, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 571, ptr noundef nonnull @__func__._get_priority_internal) #15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @slurmctld_tres_cnt, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %48, i64 %51, i1 false)
  br label %53

52:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  br label %53

53:                                               ; preds = %36, %41, %52
  %54 = load i32, ptr @weight_age, align 4
  %55 = uitofp i32 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, %55
  store double %60, ptr %58, align 8
  %61 = load i32, ptr @weight_assoc, align 4
  %62 = uitofp i32 %61 to double
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fmul double %65, %62
  store double %66, ptr %64, align 8
  %67 = load i32, ptr @weight_fs, align 4
  %68 = uitofp i32 %67 to double
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, %68
  store double %72, ptr %70, align 8
  %73 = load i32, ptr @weight_js, align 4
  %74 = uitofp i32 %73 to double
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, %74
  store double %78, ptr %76, align 8
  %79 = load i32, ptr @weight_part, align 4
  %80 = uitofp i32 %79 to double
  %81 = load ptr, ptr %56, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, %80
  store double %84, ptr %82, align 8
  %85 = load i32, ptr @weight_qos, align 4
  %86 = uitofp i32 %85 to double
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load double, ptr %88, align 8
  %90 = fmul double %89, %86
  store double %90, ptr %88, align 8
  %91 = load ptr, ptr @weight_tres, align 8
  %.not141 = icmp eq ptr %91, null
  %.pre189 = load ptr, ptr %56, align 8
  br i1 %.not141, label %_get_tres_prio_weighted.exit, label %92

92:                                               ; preds = %53
  %93 = getelementptr inbounds nuw i8, ptr %.pre189, i64 64
  %94 = load ptr, ptr %93, align 8
  %.not142 = icmp eq ptr %94, null
  br i1 %.not142, label %_get_tres_prio_weighted.exit, label %.preheader.i

.preheader.i:                                     ; preds = %92
  %95 = load i32, ptr @slurmctld_tres_cnt, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i, label %_get_tres_prio_weighted.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %103, %.lr.ph.i ]
  %97 = load ptr, ptr @weight_tres, align 8
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i
  %101 = load double, ptr %100, align 8
  %102 = fmul double %99, %101
  store double %102, ptr %100, align 8
  %103 = fadd double %.013.i, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_tres_prio_weighted.exit.loopexit, label %.lr.ph.i, !llvm.loop !14

_get_tres_prio_weighted.exit.loopexit:            ; preds = %.lr.ph.i
  %.pre188 = load ptr, ptr %56, align 8
  br label %_get_tres_prio_weighted.exit

_get_tres_prio_weighted.exit:                     ; preds = %_get_tres_prio_weighted.exit.loopexit, %.preheader.i, %92, %53
  %104 = phi ptr [ %.pre189, %92 ], [ %.pre189, %53 ], [ %.pre189, %.preheader.i ], [ %.pre188, %_get_tres_prio_weighted.exit.loopexit ]
  %.0120 = phi double [ 0.000000e+00, %92 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %.preheader.i ], [ %103, %_get_tres_prio_weighted.exit.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load double, ptr %107, align 8
  %109 = fadd double %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = fadd double %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %114 = load double, ptr %113, align 8
  %115 = fadd double %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %117 = load double, ptr %116, align 8
  %118 = fadd double %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %120 = load double, ptr %119, align 8
  %121 = fadd double %118, %120
  %122 = fadd double %.0120, %121
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, -2147483648
  %127 = sitofp i64 %126 to double
  %128 = fadd double %122, %127
  %129 = load i32, ptr %104, align 8
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %130, -2147483648
  %132 = sitofp i64 %131 to double
  %133 = fsub double %128, %132
  %134 = fcmp olt double %133, 1.000000e+00
  %.0118 = select i1 %134, double 1.000000e+00, double %133
  %135 = fptoui double %.0118 to i64
  %136 = icmp ugt i64 %135, 4294967295
  br i1 %136, label %137, label %139

137:                                              ; preds = %_get_tres_prio_weighted.exit
  %138 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull %1, i64 noundef %135) #15
  br label %139

139:                                              ; preds = %137, %_get_tres_prio_weighted.exit
  %.1 = phi double [ 0x41EFFFFFFFE00000, %137 ], [ %.0118, %_get_tres_prio_weighted.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %141 = load ptr, ptr %140, align 8
  %.not143 = icmp eq ptr %141, null
  br i1 %.not143, label %295, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %144 = load ptr, ptr %143, align 8
  %.not144 = icmp eq ptr %144, null
  br i1 %.not144, label %145, label %150

145:                                              ; preds = %142
  %146 = tail call i32 @list_count(ptr noundef nonnull %141) #15
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = tail call ptr @slurm_xcalloc(i64 noundef %148, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 624, ptr noundef nonnull @__func__._get_priority_internal) #15
  store ptr %149, ptr %143, align 8
  %.pre190 = load ptr, ptr %140, align 8
  br label %150

150:                                              ; preds = %145, %142
  %151 = phi ptr [ %.pre190, %145 ], [ %141, %142 ]
  tail call void @list_sort(ptr noundef %151, ptr noundef nonnull @priority_sort_part_tier) #15
  %152 = load ptr, ptr %140, align 8
  %153 = tail call ptr @list_iterator_create(ptr noundef %152) #15
  %154 = tail call ptr @list_next(ptr noundef %153) #15
  %.not145174 = icmp eq ptr %154, null
  br i1 %.not145174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  br label %157

157:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %158 = phi ptr [ %154, %.lr.ph ], [ %286, %285 ]
  %159 = load ptr, ptr @weight_tres, align 8
  %.not148 = icmp eq ptr %159, null
  br i1 %.not148, label %215, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @slurmctld_tres_cnt, align 4
  %162 = zext i32 %161 to i64
  %163 = call ptr @llvm.stacksave.p0()
  %164 = alloca double, i64 %162, align 16
  %165 = load i32, ptr @slurmctld_tres_cnt, align 4
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %164, i8 0, i64 %167, i1 false)
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph.i153, label %_get_tres_prio_weighted.exit169

.lr.ph.i153:                                      ; preds = %160
  %169 = load i32, ptr @flags, align 4
  %170 = and i32 %169, 1024
  %.not32.i = icmp eq i32 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 328
  %wide.trip.count46.i = zext nneg i32 %165 to i64
  %172 = load ptr, ptr %155, align 8
  %.not.us.i = icmp eq ptr %172, null
  br i1 %.not32.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i153
  br i1 %.not.us.i, label %.lr.ph.split.preheader.i.split.us, label %.lr.ph.split.i

.lr.ph.split.preheader.i.split.us:                ; preds = %.lr.ph.split.preheader.i
  %173 = load ptr, ptr %156, align 8
  %.not31.i.us = icmp eq ptr %173, null
  br i1 %.not31.i.us, label %.lr.ph.split.i.us.us.preheader, label %.lr.ph.split.i.us

.lr.ph.split.i.us.us.preheader:                   ; preds = %.lr.ph.split.preheader.i.split.us
  %174 = shl nuw nsw i64 %wide.trip.count46.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %164, i8 0, i64 %174, i1 false)
  br label %_get_tres_factors.exit

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.preheader.i.split.us, %.lr.ph.split.i.us
  %indvars.iv.i155.us = phi i64 [ %indvars.iv.next.i157.us, %.lr.ph.split.i.us ], [ 0, %.lr.ph.split.preheader.i.split.us ]
  %175 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv.i155.us
  %176 = load i64, ptr %175, align 8
  %177 = uitofp i64 %176 to double
  %178 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv.i155.us
  store double %177, ptr %178, align 8
  %indvars.iv.next.i157.us = add nuw nsw i64 %indvars.iv.i155.us, 1
  %exitcond.not.i158.us = icmp eq i64 %indvars.iv.next.i157.us, %wide.trip.count46.i
  br i1 %exitcond.not.i158.us, label %_get_tres_factors.exit, label %.lr.ph.split.i.us, !llvm.loop !15

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i153, %.thread.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.thread.i ], [ 0, %.lr.ph.i153 ]
  br i1 %.not.us.i, label %182, label %179

179:                                              ; preds = %.lr.ph.split.us.split.i
  %180 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv43.i
  %181 = load i64, ptr %180, align 8
  %.not30.us.i = icmp eq i64 %181, -3
  br i1 %.not30.us.i, label %182, label %187

182:                                              ; preds = %179, %.lr.ph.split.us.split.i
  %183 = load ptr, ptr %156, align 8
  %.not31.us.i = icmp eq ptr %183, null
  br i1 %.not31.us.i, label %.thread.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i64, ptr %183, i64 %indvars.iv43.i
  %186 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %179
  %.0.us.i = phi i64 [ %186, %184 ], [ %181, %179 ]
  %.not37.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not37.i, label %.thread.i, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %171, align 8
  %.not33.us.i = icmp eq ptr %189, null
  br i1 %.not33.us.i, label %.thread.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv43.i
  %192 = load i64, ptr %191, align 8
  %.not34.us.i = icmp eq i64 %192, 0
  br i1 %.not34.us.i, label %.thread.i, label %193

193:                                              ; preds = %190
  %194 = uitofp i64 %.0.us.i to double
  %195 = uitofp i64 %192 to double
  %196 = fdiv double %194, %195
  %197 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv43.i
  store double %196, ptr %197, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %193, %190, %188, %187, %182
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.preheader.i, %205
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i157, %205 ], [ 0, %.lr.ph.split.preheader.i ]
  %198 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv.i155
  %199 = load i64, ptr %198, align 8
  %.not30.i = icmp eq i64 %199, -3
  br i1 %.not30.i, label %200, label %205

200:                                              ; preds = %.lr.ph.split.i
  %201 = load ptr, ptr %156, align 8
  %.not31.i = icmp eq ptr %201, null
  br i1 %.not31.i, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i64, ptr %201, i64 %indvars.iv.i155
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %200, %.lr.ph.split.i
  %.0.i = phi i64 [ %204, %202 ], [ 0, %200 ], [ %199, %.lr.ph.split.i ]
  %206 = uitofp i64 %.0.i to double
  %207 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv.i155
  store double %206, ptr %207, align 8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count46.i
  br i1 %exitcond.not.i158, label %_get_tres_factors.exit, label %.lr.ph.split.i, !llvm.loop !15

_get_tres_factors.exit:                           ; preds = %205, %.lr.ph.split.i.us, %.thread.i, %.lr.ph.split.i.us.us.preheader
  %208 = load ptr, ptr @weight_tres, align 8
  %.not.i159 = icmp eq ptr %208, null
  br i1 %.not.i159, label %_get_tres_prio_weighted.exit169, label %.lr.ph.preheader.i162

.lr.ph.preheader.i162:                            ; preds = %_get_tres_factors.exit
  %wide.trip.count.i163 = zext nneg i32 %165 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i167, %.lr.ph.i164 ]
  %.013.i166 = phi double [ 0.000000e+00, %.lr.ph.preheader.i162 ], [ %214, %.lr.ph.i164 ]
  %209 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv.i165
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv.i165
  %212 = load double, ptr %211, align 8
  %213 = fmul double %210, %212
  store double %213, ptr %211, align 8
  %214 = fadd double %.013.i166, %213
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i163
  br i1 %exitcond.not.i168, label %_get_tres_prio_weighted.exit169, label %.lr.ph.i164, !llvm.loop !14

_get_tres_prio_weighted.exit169:                  ; preds = %.lr.ph.i164, %_get_tres_factors.exit, %160
  %.011.i161 = phi double [ 0.000000e+00, %_get_tres_factors.exit ], [ 0.000000e+00, %160 ], [ %214, %.lr.ph.i164 ]
  call void @llvm.stackrestore.p0(ptr %163)
  br label %215

215:                                              ; preds = %_get_tres_prio_weighted.exit169, %157
  %.0123 = phi double [ %.011.i161, %_get_tres_prio_weighted.exit169 ], [ 0.000000e+00, %157 ]
  %216 = load i32, ptr @flags, align 4
  %217 = and i32 %216, 256
  %.not149 = icmp eq i32 %217, 0
  br i1 %.not149, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %158, i64 276
  %220 = load i16, ptr %219, align 4
  %221 = uitofp i16 %220 to double
  br label %225

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %158, i64 264
  %224 = load double, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi double [ %221, %218 ], [ %224, %222 ]
  %227 = load i32, ptr @weight_part, align 4
  %228 = uitofp i32 %227 to double
  %229 = fmul double %226, %228
  %230 = load ptr, ptr %56, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = load double, ptr %233, align 8
  %235 = fadd double %232, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %237 = load double, ptr %236, align 8
  %238 = fadd double %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %240 = load double, ptr %239, align 8
  %241 = fadd double %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %243 = load double, ptr %242, align 8
  %244 = fadd double %241, %243
  %245 = fadd double %.0123, %244
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = add nsw i64 %248, -2147483648
  %250 = sitofp i64 %249 to double
  %251 = fadd double %245, %250
  %252 = load i32, ptr %230, align 8
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %253, -2147483648
  %255 = sitofp i64 %254 to double
  %256 = fsub double %251, %255
  %257 = fadd double %229, %256
  %258 = fcmp olt double %257, 1.000000e+00
  %.0121 = select i1 %258, double 1.000000e+00, double %257
  %259 = fptoui double %.0121 to i64
  %260 = icmp ugt i64 %259, 4294967295
  br i1 %260, label %261, label %263

261:                                              ; preds = %225
  %262 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull %1, i64 noundef %259) #15
  %.pre191 = load i32, ptr @flags, align 4
  br label %263

263:                                              ; preds = %261, %225
  %264 = phi i32 [ %.pre191, %261 ], [ %216, %225 ]
  %.1122 = phi double [ 0x41EFFFFFFFE00000, %261 ], [ %.0121, %225 ]
  %265 = and i32 %264, 64
  %266 = icmp eq i32 %265, 0
  %.pre192 = load ptr, ptr %143, align 8
  br i1 %266, label %._crit_edge193, label %267

._crit_edge193:                                   ; preds = %263
  %.pre194 = fptoui double %.1122 to i32
  br label %272

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i32, ptr %.pre192, i64 %indvars.iv
  %269 = load i32, ptr %268, align 4
  %270 = fptoui double %.1122 to i32
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %._crit_edge193, %267
  %.pre-phi = phi i32 [ %.pre194, %._crit_edge193 ], [ %270, %267 ]
  %273 = getelementptr inbounds nuw i32, ptr %.pre192, i64 %indvars.iv
  store i32 %.pre-phi, ptr %273, align 4
  br label %274

274:                                              ; preds = %272, %267
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %276 = and i64 %275, 2048
  %.not150 = icmp eq i64 %276, 0
  br i1 %.not150, label %285, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8
  %.not151 = icmp eq ptr %278, null
  %279 = select i1 %.not151, ptr @.str.52, ptr @.str.51
  %280 = getelementptr inbounds nuw i8, ptr %158, i64 224
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %143, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull %279, ptr noundef %281, i32 noundef %284) #15
  br label %285

285:                                              ; preds = %277, %274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = call ptr @list_next(ptr noundef %153) #15
  %.not145 = icmp eq ptr %286, null
  br i1 %.not145, label %._crit_edge, label %157, !llvm.loop !16

._crit_edge:                                      ; preds = %285, %150
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %288 = and i64 %287, 2048
  %.not146 = icmp eq i64 %288, 0
  br i1 %.not146, label %294, label %289

289:                                              ; preds = %._crit_edge
  %290 = call i32 @get_log_level() #15
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, ptr noundef nonnull %1, ptr noundef %293) #15
  br label %294

294:                                              ; preds = %._crit_edge, %289, %292
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @list_iterator_destroy(ptr noundef %153) #15
  br label %295

295:                                              ; preds = %294, %139
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %297 = and i64 %296, 2048
  %.not147 = icmp eq i64 %297, 0
  br i1 %.not147, label %422, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %56, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %303 = load ptr, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._get_priority_internal.locks, i64 28, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = add nsw i64 %306, -2147483648
  %308 = call i32 @get_log_level() #15
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %317

310:                                              ; preds = %298
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = load double, ptr %311, align 8
  %313 = load i32, ptr @weight_age, align 4
  %314 = load ptr, ptr %56, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load double, ptr %315, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %312, i32 noundef %313, double noundef %316) #15
  br label %317

317:                                              ; preds = %310, %298
  %318 = call i32 @get_log_level() #15
  %319 = icmp sgt i32 %318, 2
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %322 = load double, ptr %321, align 8
  %323 = load i32, ptr @weight_assoc, align 4
  %324 = load ptr, ptr %56, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load double, ptr %325, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %322, i32 noundef %323, double noundef %326) #15
  br label %327

327:                                              ; preds = %320, %317
  %328 = call i32 @get_log_level() #15
  %329 = icmp sgt i32 %328, 2
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %332 = load double, ptr %331, align 8
  %333 = load i32, ptr @weight_fs, align 4
  %334 = load ptr, ptr %56, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load double, ptr %335, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %332, i32 noundef %333, double noundef %336) #15
  br label %337

337:                                              ; preds = %330, %327
  %338 = call i32 @get_log_level() #15
  %339 = icmp sgt i32 %338, 2
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %342 = load double, ptr %341, align 8
  %343 = load i32, ptr @weight_js, align 4
  %344 = load ptr, ptr %56, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load double, ptr %345, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %342, i32 noundef %343, double noundef %346) #15
  br label %347

347:                                              ; preds = %340, %337
  %348 = call i32 @get_log_level() #15
  %349 = icmp sgt i32 %348, 2
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %352 = load double, ptr %351, align 8
  %353 = load i32, ptr @weight_part, align 4
  %354 = load ptr, ptr %56, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load double, ptr %355, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %352, i32 noundef %353, double noundef %356) #15
  br label %357

357:                                              ; preds = %350, %347
  %358 = call i32 @get_log_level() #15
  %359 = icmp sgt i32 %358, 2
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %362 = load double, ptr %361, align 8
  %363 = load i32, ptr @weight_qos, align 4
  %364 = load ptr, ptr %56, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load double, ptr %365, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %362, i32 noundef %363, double noundef %366) #15
  br label %367

367:                                              ; preds = %360, %357
  %368 = call i32 @get_log_level() #15
  %369 = icmp sgt i32 %368, 2
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, i64 noundef %307) #15
  br label %371

371:                                              ; preds = %370, %367
  %372 = load ptr, ptr @weight_tres, align 8
  %373 = icmp ne ptr %372, null
  %374 = icmp ne ptr %303, null
  %or.cond = select i1 %373, i1 %374, i1 false
  %375 = icmp ne ptr %301, null
  %or.cond3 = select i1 %or.cond, i1 %375, i1 false
  br i1 %or.cond3, label %376, label %399

376:                                              ; preds = %371
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #15
  %377 = load i32, ptr @slurmctld_tres_cnt, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %376, %395
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %395 ], [ 0, %376 ]
  %379 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv185
  %380 = load double, ptr %379, align 8
  %381 = fcmp une double %380, 0.000000e+00
  br i1 %381, label %382, label %395

382:                                              ; preds = %.lr.ph178
  %383 = call i32 @get_log_level() #15
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %395

385:                                              ; preds = %382
  %386 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv185
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv185
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr @weight_tres, align 8
  %392 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv185
  %393 = load double, ptr %392, align 8
  %394 = load double, ptr %379, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, ptr noundef %388, double noundef %390, double noundef %393, double noundef %394) #15
  br label %395

395:                                              ; preds = %382, %385, %.lr.ph178
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %396 = load i32, ptr @slurmctld_tres_cnt, align 4
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next186, %397
  br i1 %398, label %.lr.ph178, label %._crit_edge179, !llvm.loop !17

._crit_edge179:                                   ; preds = %395, %376
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #15
  br label %399

399:                                              ; preds = %._crit_edge179, %371
  %400 = call i32 @get_log_level() #15
  %401 = icmp sgt i32 %400, 2
  br i1 %401, label %402, label %421

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %56, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %415 = load double, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %417 = load double, ptr %416, align 8
  %418 = load i32, ptr %405, align 8
  %419 = zext i32 %418 to i64
  %420 = add nsw i64 %419, -2147483648
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, i32 noundef %404, i64 noundef %307, double noundef %407, double noundef %409, double noundef %411, double noundef %413, double noundef %415, double noundef %417, double noundef %.0120, i64 noundef %420, double noundef %.1) #15
  br label %421

421:                                              ; preds = %402, %399
  call void @slurm_xfree(ptr noundef nonnull %302) #15
  br label %422

422:                                              ; preds = %421, %295
  %423 = fptoui double %.1 to i32
  br label %424

424:                                              ; preds = %11, %14, %22, %28, %422
  %.0 = phi i32 [ %423, %422 ], [ 0, %28 ], [ 0, %22 ], [ %.pre, %14 ], [ %10, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @priority_p_reconfig(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._decay_thread.locks, i64 28, i1 false)
  store i1 true, ptr @reconfig, align 1
  tail call fastcc void @_internal_setup()
  %3 = load i32, ptr @flags, align 4
  %4 = and i32 %3, 32
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %6 = and i16 %5, 32
  %7 = zext nneg i16 %6 to i32
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #15
  %9 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call fastcc void @_set_norm_shares(ptr noundef %13)
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #15
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i16 [ %.pre, %8 ], [ %5, %1 ]
  %16 = zext i16 %15 to i32
  store i32 %16, ptr @flags, align 4
  br i1 %0, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @g_last_ran, align 8
  call fastcc void @_init_grp_used_tres_run_secs(i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = call i32 @get_log_level() #15
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_reconfig, ptr noundef nonnull @plugin_name) #15
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_norm_shares(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @list_is_empty(ptr noundef nonnull %0) #15
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #15
  %6 = tail call ptr @list_next(ptr noundef %5) #15
  %.not1012 = icmp eq ptr %6, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %4 ]
  tail call void @assoc_mgr_normalize_assoc_shares(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_set_norm_shares(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %.lr.ph
  %16 = tail call ptr @list_next(ptr noundef %5) #15
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %15, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #15
  br label %17

17:                                               ; preds = %1, %2, %._crit_edge
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_grp_used_tres_run_secs(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_new_usage.locks, i64 28, i1 false)
  %3 = load i32, ptr @slurmctld_tres_cnt, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca i64, i64 %4, align 16
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 2048
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @get_log_level() #15
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_grp_used_tres_run_secs) #15
  br label %12

12:                                               ; preds = %8, %11, %1
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %14 = and i16 %13, 2
  %.not29 = icmp eq i16 %14, 0
  br i1 %.not29, label %90, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @job_list, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %90, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @list_count(ptr noundef nonnull %16) #15
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %90, label %19

19:                                               ; preds = %17
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_grp_used_tres_run_secs.job_read_lock) #15
  %20 = load ptr, ptr @job_list, align 8
  %21 = tail call ptr @list_iterator_create(ptr noundef %20) #15
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #15
  %22 = call ptr @list_next(ptr noundef %21) #15
  %.not3236 = icmp eq ptr %22, null
  br i1 %.not3236, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %19, %.backedge
  %23 = phi ptr [ %89, %.backedge ], [ %22, %19 ]
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 2048
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %32, label %26

26:                                               ; preds = %.lr.ph38
  %27 = call i32 @get_log_level() #15
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_grp_used_tres_run_secs, i32 noundef %31) #15
  br label %32

32:                                               ; preds = %26, %29, %.lr.ph38
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 4294967294
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 888
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, %0
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %47 = load ptr, ptr %46, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %50 = load double, ptr %49, align 8
  %51 = fcmp ult double %50, 0.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %48, %45
  %.0 = phi double [ %50, %52 ], [ 1.000000e+00, %48 ], [ 1.000000e+00, %45 ]
  %54 = sub nsw i64 %0, %43
  %55 = sitofp i64 %54 to double
  %56 = fmul double %.0, %55
  %57 = load i32, ptr @slurmctld_tres_cnt, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -3
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = uitofp i64 %63 to double
  %67 = fmul double %56, %66
  %68 = fptoui double %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !19

._crit_edge:                                      ; preds = %70, %53
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %74 = load i32, ptr %73, align 8
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef nonnull readonly %5, i32 noundef %74, ptr noundef %47)
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 664
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %83, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %46, align 8
  %.not17.i = icmp eq ptr %79, %80
  br i1 %.not17.i, label %83, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %73, align 8
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef nonnull readonly %5, i32 noundef %82, ptr noundef %79)
  br label %83

83:                                               ; preds = %81, %77, %._crit_edge
  %.not1819.i = icmp eq ptr %72, null
  br i1 %.not1819.i, label %.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.020.i = phi ptr [ %88, %.lr.ph.i ], [ %72, %83 ]
  %84 = load i32, ptr %73, align 8
  call fastcc void @_handle_assoc_tres_run_secs(ptr noundef null, ptr noundef nonnull readonly %5, i32 noundef %84, ptr noundef %.020.i)
  %85 = getelementptr inbounds nuw i8, ptr %.020.i, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not18.i = icmp eq ptr %88, null
  br i1 %.not18.i, label %.backedge, label %.lr.ph.i, !llvm.loop !20

.backedge:                                        ; preds = %.lr.ph.i, %83, %32, %36, %41
  %89 = call ptr @list_next(ptr noundef %21) #15
  %.not32 = icmp eq ptr %89, null
  br i1 %.not32, label %._crit_edge39, label %.lr.ph38, !llvm.loop !21

._crit_edge39:                                    ; preds = %.backedge, %19
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #15
  call void @list_iterator_destroy(ptr noundef %21) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_grp_used_tres_run_secs.job_read_lock) #15
  br label %90

90:                                               ; preds = %15, %17, %12, %._crit_edge39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @set_assoc_usage_norm(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load x86_fp80, ptr %5, align 16
  %7 = fcmp une x86_fp80 %6, 0xK00000000000000000000
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store x86_fp80 0xK00000000000000000000, ptr %11, align 16
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = load x86_fp80, ptr %13, align 16
  %15 = fdiv x86_fp80 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store x86_fp80 %15, ptr %16, align 16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load x86_fp80, ptr %18, align 16
  %20 = fcmp ogt x86_fp80 %19, 0xK3FFF8000000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store x86_fp80 0xK3FFF8000000000000000, ptr %18, align 16
  br label %22

22:                                               ; preds = %21, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @priority_p_set_assoc_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load x86_fp80, ptr %5, align 16
  %7 = fcmp une x86_fp80 %6, 0xK00000000000000000000
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store x86_fp80 0xK00000000000000000000, ptr %11, align 16
  br label %set_assoc_usage_norm.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = load x86_fp80, ptr %13, align 16
  %15 = fdiv x86_fp80 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store x86_fp80 %15, ptr %16, align 16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load x86_fp80, ptr %18, align 16
  %20 = fcmp ogt x86_fp80 %19, 0xK3FFF8000000000000000
  br i1 %20, label %21, label %set_assoc_usage_norm.exit

21:                                               ; preds = %12
  store x86_fp80 0xK3FFF8000000000000000, ptr %18, align 16
  br label %set_assoc_usage_norm.exit

set_assoc_usage_norm.exit:                        ; preds = %10, %12, %21
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %30

26:                                               ; preds = %set_assoc_usage_norm.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %28 = load x86_fp80, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store x86_fp80 %28, ptr %29, align 16
  br label %_set_assoc_usage_efctv.exit

30:                                               ; preds = %set_assoc_usage_norm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load x86_fp80, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store x86_fp80 %38, ptr %39, align 16
  br label %_set_assoc_usage_efctv.exit

40:                                               ; preds = %30
  %41 = load i32, ptr @flags, align 4
  %42 = and i32 %41, 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %162, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %.049.i.i = phi ptr [ @.str.77, %46 ], [ @.str.76, %43 ]
  %.0.i.i = phi ptr [ %48, %46 ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %51 = load double, ptr %50, align 16
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %141

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load double, ptr %56, align 16
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %141

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %61 = load x86_fp80, ptr %60, align 16
  %62 = fcmp une x86_fp80 %61, 0xK00000000000000000000
  br i1 %62, label %63, label %141

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %65 = load x86_fp80, ptr %64, align 16
  %66 = fcmp une x86_fp80 %65, 0xK00000000000000000000
  br i1 %66, label %67, label %141

67:                                               ; preds = %63
  %68 = fpext double %57 to x86_fp80
  %69 = fdiv x86_fp80 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @list_iterator_create(ptr noundef %71) #15
  %73 = tail call ptr @list_next(ptr noundef %72) #15
  %.not5962.i.i = icmp eq ptr %73, null
  br i1 %.not5962.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %83
  %74 = phi ptr [ %84, %83 ], [ %73, %67 ]
  %.05063.i.i = phi x86_fp80 [ %.1.i.i, %83 ], [ 0xK00000000000000000000, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 300
  %76 = load i32, ptr %75, align 4
  %.not61.i.i = icmp eq i32 %76, 2147483647
  br i1 %.not61.i.i, label %83, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 312
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load x86_fp80, ptr %80, align 16
  %82 = fadd x86_fp80 %.05063.i.i, %81
  br label %83

83:                                               ; preds = %77, %.lr.ph.i.i
  %.1.i.i = phi x86_fp80 [ %82, %77 ], [ %.05063.i.i, %.lr.ph.i.i ]
  %84 = tail call ptr @list_next(ptr noundef %72) #15
  %.not59.i.i = icmp eq ptr %84, null
  br i1 %.not59.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %83, %67
  %.050.lcssa.i.i = phi x86_fp80 [ 0xK00000000000000000000, %67 ], [ %.1.i.i, %83 ]
  tail call void @list_iterator_destroy(ptr noundef %72) #15
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load double, ptr %86, align 16
  %88 = fpext double %87 to x86_fp80
  %89 = fdiv x86_fp80 %.050.lcssa.i.i, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load x86_fp80, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %94 = load double, ptr %93, align 16
  %95 = fpext double %94 to x86_fp80
  %96 = fdiv x86_fp80 %92, %95
  %97 = fdiv x86_fp80 %96, %89
  %98 = fcmp une x86_fp80 %69, 0xK00000000000000000000
  %99 = fcmp une x86_fp80 %97, 0xK00000000000000000000
  %or.cond.i.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i.i, label %100, label %110

100:                                              ; preds = %._crit_edge.i.i
  %101 = tail call x86_fp80 @logl(x86_fp80 noundef %69) #15
  %102 = tail call x86_fp80 @logl(x86_fp80 noundef %97) #15
  %103 = fmul x86_fp80 %101, %102
  %104 = fcmp ult x86_fp80 %103, 0xK00000000000000000000
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = tail call x86_fp80 @logl(x86_fp80 noundef %69) #15
  %107 = fmul x86_fp80 %106, 0xK4001A000000000000000
  %square.i.i = fmul x86_fp80 %107, %107
  %108 = fadd x86_fp80 %square.i.i, 0xK3FFF8000000000000000
  %109 = fdiv x86_fp80 0xK3FFF8000000000000000, %108
  br label %110

110:                                              ; preds = %105, %100, %._crit_edge.i.i
  %.051.i.i = phi x86_fp80 [ %109, %105 ], [ 0xK3FFF8000000000000000, %100 ], [ 0xK3FFF8000000000000000, %._crit_edge.i.i ]
  %111 = fptrunc x86_fp80 %97 to double
  %112 = fptrunc x86_fp80 %.051.i.i to double
  %113 = tail call double @pow(double noundef %111, double noundef %112) #15
  %114 = fpext double %113 to x86_fp80
  %115 = fmul x86_fp80 %69, %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load double, ptr %117, align 16
  %119 = fpext double %118 to x86_fp80
  %120 = fmul x86_fp80 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store x86_fp80 %120, ptr %121, align 16
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %123 = and i64 %122, 2048
  %.not60.i.i = icmp eq i64 %123, 0
  br i1 %.not60.i.i, label %_set_assoc_usage_efctv.exit, label %124

124:                                              ; preds = %110
  %125 = tail call i32 @get_log_level() #15
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %_set_assoc_usage_efctv.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %138 = load double, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %140 = load x86_fp80, ptr %139, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._depth_oblivious_set_usage_efctv, ptr noundef nonnull %.049.i.i, ptr noundef %.0.i.i, ptr noundef %132, ptr noundef %136, x86_fp80 noundef %69, x86_fp80 noundef %97, x86_fp80 noundef %.051.i.i, double noundef %138, x86_fp80 noundef %140) #15
  br label %_set_assoc_usage_efctv.exit

141:                                              ; preds = %63, %59, %53, %49
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %143 = load x86_fp80, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store x86_fp80 %143, ptr %144, align 16
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %146 = and i64 %145, 2048
  %.not58.i.i = icmp eq i64 %146, 0
  br i1 %.not58.i.i, label %_set_assoc_usage_efctv.exit, label %147

147:                                              ; preds = %141
  %148 = tail call i32 @get_log_level() #15
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %_set_assoc_usage_efctv.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %161 = load x86_fp80, ptr %160, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._depth_oblivious_set_usage_efctv, ptr noundef nonnull %.049.i.i, ptr noundef %.0.i.i, ptr noundef %155, ptr noundef %159, x86_fp80 noundef %161) #15
  br label %_set_assoc_usage_efctv.exit

162:                                              ; preds = %40
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load x86_fp80, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %168 = load i32, ptr %167, align 16
  %.not.i9.i = icmp eq i32 %168, 0
  br i1 %.not.i9.i, label %_set_usage_efctv.exit.i, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %171 = load x86_fp80, ptr %170, align 16
  %172 = fsub x86_fp80 %166, %171
  %173 = uitofp i32 %32 to x86_fp80
  %174 = uitofp i32 %168 to x86_fp80
  %175 = fdiv x86_fp80 %173, %174
  %176 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %172, x86_fp80 %175, x86_fp80 %171)
  br label %_set_usage_efctv.exit.i

_set_usage_efctv.exit.i:                          ; preds = %169, %162
  %.sink.i.i = phi x86_fp80 [ %176, %169 ], [ %166, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store x86_fp80 %.sink.i.i, ptr %177, align 16
  br label %_set_assoc_usage_efctv.exit

_set_assoc_usage_efctv.exit:                      ; preds = %26, %34, %110, %124, %127, %141, %147, %150, %_set_usage_efctv.exit.i
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %179 = and i64 %178, 2048
  %.not = icmp eq i64 %179, 0
  br i1 %.not, label %_priority_p_set_assoc_usage_debug.exit, label %180

180:                                              ; preds = %_set_assoc_usage_efctv.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %182 = load ptr, ptr %181, align 8
  %.not.i3 = icmp eq ptr %182, null
  br i1 %.not.i3, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %180
  %.032.i = phi ptr [ %185, %183 ], [ %182, %180 ]
  %.0.i = phi ptr [ @.str.77, %183 ], [ @.str.76, %180 ]
  %187 = tail call i32 @get_log_level() #15
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %200 = load x86_fp80, ptr %199, align 16
  %201 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 312
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %205 = load x86_fp80, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %207 = load x86_fp80, ptr %206, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %194, ptr noundef %198, x86_fp80 noundef %200, x86_fp80 noundef %205, x86_fp80 noundef %207) #15
  br label %208

208:                                              ; preds = %189, %186
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %208
  %215 = tail call i32 @get_log_level() #15
  %216 = icmp sgt i32 %215, 2
  br i1 %216, label %217, label %_priority_p_set_assoc_usage_debug.exit

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %228 = load x86_fp80, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %230 = load x86_fp80, ptr %229, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %222, ptr noundef %226, x86_fp80 noundef %228, x86_fp80 noundef %230) #15
  br label %_priority_p_set_assoc_usage_debug.exit

231:                                              ; preds = %208
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 2147483647
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = tail call i32 @get_log_level() #15
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %238, label %_priority_p_set_assoc_usage_debug.exit

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 312
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %244 = load x86_fp80, ptr %243, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %240, x86_fp80 noundef %244) #15
  br label %_priority_p_set_assoc_usage_debug.exit

245:                                              ; preds = %231
  %246 = load i32, ptr @flags, align 4
  %247 = and i32 %246, 8
  %.not35.i = icmp eq i32 %247, 0
  br i1 %.not35.i, label %248, label %_priority_p_set_assoc_usage_debug.exit

248:                                              ; preds = %245
  %249 = tail call i32 @get_log_level() #15
  %250 = icmp sgt i32 %249, 2
  br i1 %250, label %251, label %_priority_p_set_assoc_usage_debug.exit

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %262 = load x86_fp80, ptr %261, align 16
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 312
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %266 = load x86_fp80, ptr %265, align 16
  %267 = load i32, ptr %232, align 4
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %269 = load i32, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %271 = load x86_fp80, ptr %270, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %256, ptr noundef %260, x86_fp80 noundef %262, x86_fp80 noundef %266, x86_fp80 noundef %262, i32 noundef %267, i32 noundef %269, x86_fp80 noundef %271) #15
  br label %_priority_p_set_assoc_usage_debug.exit

_priority_p_set_assoc_usage_debug.exit:           ; preds = %251, %248, %245, %238, %235, %217, %214, %_set_assoc_usage_efctv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = fadd x86_fp80 %0, 0xKC01EFFFFFFFE00000000
  %4 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  %or.cond = fcmp uge x86_fp80 %4, 0xK3FEEA7C5AC471B478800
  %5 = fcmp ugt x86_fp80 %1, 0xK00000000000000000000
  %or.cond11 = and i1 %5, %or.cond
  br i1 %or.cond11, label %6, label %13

6:                                                ; preds = %2
  %7 = load i16, ptr @damp_factor, align 2
  %8 = uitofp i16 %7 to x86_fp80
  %9 = fneg x86_fp80 %0
  %10 = fdiv x86_fp80 %9, %1
  %11 = fdiv x86_fp80 %10, %8
  %12 = fptrunc x86_fp80 %11 to double
  %exp2 = tail call double @exp2(double %12) #15
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi double [ %exp2, %6 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @priority_p_get_priority_factors_list(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #15
  %3 = load ptr, ptr @job_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %198, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @list_count(ptr noundef nonnull %3) #15
  %.not38 = icmp eq i32 %5, 0
  br i1 %.not38, label %198, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_create(ptr noundef nonnull @_destroy_priority_factors_obj_light) #15
  %8 = load ptr, ptr @job_list, align 8
  %9 = tail call ptr @list_iterator_create(ptr noundef %8) #15
  %10 = tail call ptr @list_next(ptr noundef %9) #15
  %.not3959 = icmp eq ptr %10, null
  br i1 %.not3959, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %6, %.backedge
  %11 = phi ptr [ %52, %.backedge ], [ %10, %6 ]
  %12 = load i32, ptr @flags, align 4
  %13 = and i32 %12, 16
  %.not42 = icmp ne i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  %or.cond70 = select i1 %.not42, i1 true, i1 %17
  %18 = and i32 %15, 524288
  %.not43 = icmp eq i32 %18, 0
  %or.cond71 = select i1 %or.cond70, i1 %.not43, i1 false
  br i1 %or.cond71, label %19, label %.backedge

19:                                               ; preds = %.lr.ph61
  %20 = and i32 %12, 1
  %.not44 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %22 = load ptr, ptr %21, align 8
  %. = select i1 %.not44, i64 48, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.
  %.0 = load i64, ptr %23, align 8
  %.not45 = icmp eq i64 %.0, 0
  %24 = icmp sgt i64 %.0, %2
  %or.cond = select i1 %.not45, i1 true, i1 %24
  br i1 %or.cond, label %.backedge, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %31 = and i16 %30, 1
  %.not46 = icmp eq i16 %31, 0
  br i1 %.not46, label %53, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %34 = load i32, ptr %33, align 8
  %.not47 = icmp eq i32 %34, %0
  br i1 %.not47, label %53, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @validate_operator(i32 noundef %0) #15
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @slurm_mcs_get_privatedata() #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @acct_db_conn, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %41, i32 noundef %0, ptr noundef %43) #15
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %40, %37
  %46 = tail call i32 @slurm_mcs_get_privatedata() #15
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %0, ptr noundef %50, i1 noundef zeroext false) #15
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %53, label %.backedge

.backedge:                                        ; preds = %.lr.ph61, %40, %48, %_create_prio_factors_obj.exit, %._crit_edge, %25, %58, %19
  %52 = tail call ptr @list_next(ptr noundef %9) #15
  %.not39 = icmp eq ptr %52, null
  br i1 %.not39, label %._crit_edge62, label %.lr.ph61, !llvm.loop !23

53:                                               ; preds = %48, %45, %35, %32, %29
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %55 = load ptr, ptr %54, align 8
  %.not49 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %57 = load ptr, ptr %56, align 8
  %.not50 = icmp eq ptr %57, null
  br i1 %.not49, label %58, label %59

58:                                               ; preds = %53
  br i1 %.not50, label %.backedge, label %.thread

59:                                               ; preds = %53
  br i1 %.not50, label %60, label %.thread

60:                                               ; preds = %59
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1419, ptr noundef nonnull @__func__._create_prio_factors_obj) #15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %54, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %67, i64 224
  %68 = load ptr, ptr %.in.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %71 = load ptr, ptr %70, align 8
  %.not31.i = icmp eq ptr %71, null
  br i1 %.not31.i, label %75, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %60
  %76 = phi ptr [ %74, %72 ], [ null, %60 ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %82 = load i16, ptr %81, align 8
  %.not32.i = icmp eq i16 %82, 0
  br i1 %.not32.i, label %87, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %26, align 8
  %85 = uitofp i32 %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %85, ptr %86, align 8
  br label %_create_prio_factors_obj.exit

87:                                               ; preds = %75
  %88 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1435, ptr noundef nonnull @__func__._create_prio_factors_obj) #15
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %91 = load ptr, ptr %90, align 8
  tail call void @slurm_copy_priority_factors(ptr noundef %88, ptr noundef %91) #15
  br label %_create_prio_factors_obj.exit

_create_prio_factors_obj.exit:                    ; preds = %83, %87
  tail call void @list_append(ptr noundef %7, ptr noundef nonnull %61) #15
  br label %.backedge

.thread:                                          ; preds = %58, %59
  %92 = tail call ptr @list_iterator_create(ptr noundef nonnull %57) #15
  %93 = tail call ptr @list_next(ptr noundef %92) #15
  %.not5258 = icmp eq ptr %93, null
  br i1 %.not5258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 1016
  br label %102

102:                                              ; preds = %.lr.ph, %_create_prio_factors_obj.exit56
  %103 = phi ptr [ %93, %.lr.ph ], [ %194, %_create_prio_factors_obj.exit56 ]
  %104 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1419, ptr noundef nonnull @__func__._create_prio_factors_obj) #15
  %105 = load ptr, ptr %94, align 8
  store ptr %105, ptr %104, align 8
  %106 = load i32, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %106, ptr %107, align 8
  %.in.i53 = getelementptr inbounds nuw i8, ptr %103, i64 224
  %108 = load ptr, ptr %.in.i53, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %96, align 8
  %.not31.i54 = icmp eq ptr %110, null
  br i1 %.not31.i54, label %114, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %102
  %115 = phi ptr [ %113, %111 ], [ null, %102 ]
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store i32 %117, ptr %118, align 8
  %119 = load i16, ptr %98, align 8
  %.not32.i55 = icmp eq i16 %119, 0
  br i1 %.not32.i55, label %124, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %26, align 8
  %122 = uitofp i32 %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store double %122, ptr %123, align 8
  br label %_create_prio_factors_obj.exit56

124:                                              ; preds = %114
  %125 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1435, ptr noundef nonnull @__func__._create_prio_factors_obj) #15
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %99, align 8
  tail call void @slurm_copy_priority_factors(ptr noundef %125, ptr noundef %127) #15
  %128 = load i32, ptr @flags, align 4
  %129 = and i32 %128, 256
  %.not33.i = icmp eq i32 %129, 0
  br i1 %.not33.i, label %134, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 276
  %132 = load i16, ptr %131, align 4
  %133 = uitofp i16 %132 to double
  br label %137

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %136 = load double, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi double [ %133, %130 ], [ %136, %134 ]
  %139 = load i32, ptr @weight_part, align 4
  %140 = uitofp i32 %139 to double
  %141 = fmul double %138, %140
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store double %141, ptr %143, align 8
  %144 = load ptr, ptr %126, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %.not34.i = icmp eq ptr %146, null
  br i1 %.not34.i, label %_create_prio_factors_obj.exit56, label %147

147:                                              ; preds = %137
  %148 = load i32, ptr @slurmctld_tres_cnt, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i.i, label %_create_prio_factors_obj.exit56

.lr.ph.i.i:                                       ; preds = %147
  %150 = and i32 %128, 1024
  %.not32.i.i = icmp eq i32 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 328
  %wide.trip.count46.i.i = zext nneg i32 %148 to i64
  br i1 %.not32.i.i, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %.thread.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.thread.i.i ], [ 0, %.lr.ph.i.i ]
  %152 = load ptr, ptr %100, align 8
  %.not.us.i.i = icmp eq ptr %152, null
  br i1 %.not.us.i.i, label %156, label %153

153:                                              ; preds = %.lr.ph.split.us.split.i.i
  %154 = getelementptr inbounds nuw i64, ptr %152, i64 %indvars.iv43.i.i
  %155 = load i64, ptr %154, align 8
  %.not30.us.i.i = icmp eq i64 %155, -3
  br i1 %.not30.us.i.i, label %156, label %161

156:                                              ; preds = %153, %.lr.ph.split.us.split.i.i
  %157 = load ptr, ptr %101, align 8
  %.not31.us.i.i = icmp eq ptr %157, null
  br i1 %.not31.us.i.i, label %.thread.i.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %indvars.iv43.i.i
  %160 = load i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %153
  %.0.us.i.i = phi i64 [ %160, %158 ], [ %155, %153 ]
  %.not37.i.i = icmp eq i64 %.0.us.i.i, 0
  br i1 %.not37.i.i, label %.thread.i.i, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %151, align 8
  %.not33.us.i.i = icmp eq ptr %163, null
  br i1 %.not33.us.i.i, label %.thread.i.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv43.i.i
  %166 = load i64, ptr %165, align 8
  %.not34.us.i.i = icmp eq i64 %166, 0
  br i1 %.not34.us.i.i, label %.thread.i.i, label %167

167:                                              ; preds = %164
  %168 = uitofp i64 %.0.us.i.i to double
  %169 = uitofp i64 %166 to double
  %170 = fdiv double %168, %169
  %171 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv43.i.i
  store double %170, ptr %171, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %167, %164, %162, %161, %156
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %_get_tres_factors.exit.i, label %.lr.ph.split.us.split.i.i, !llvm.loop !15

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %181
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %181 ], [ 0, %.lr.ph.i.i ]
  %172 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %176, label %173

173:                                              ; preds = %.lr.ph.split.i.i
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv.i.i
  %175 = load i64, ptr %174, align 8
  %.not30.i.i = icmp eq i64 %175, -3
  br i1 %.not30.i.i, label %176, label %181

176:                                              ; preds = %173, %.lr.ph.split.i.i
  %177 = load ptr, ptr %101, align 8
  %.not31.i.i = icmp eq ptr %177, null
  br i1 %.not31.i.i, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %indvars.iv.i.i
  %180 = load i64, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %176, %173
  %.0.i.i = phi i64 [ %180, %178 ], [ 0, %176 ], [ %175, %173 ]
  %182 = uitofp i64 %.0.i.i to double
  %183 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i.i
  store double %182, ptr %183, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i.i, label %_get_tres_factors.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

_get_tres_factors.exit.i:                         ; preds = %181, %.thread.i.i
  %184 = load ptr, ptr %126, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @weight_tres, align 8
  %.not.i35.i = icmp eq ptr %187, null
  br i1 %.not.i35.i, label %_create_prio_factors_obj.exit56, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %_get_tres_factors.exit.i, %.lr.ph.i37.i
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ], [ 0, %_get_tres_factors.exit.i ]
  %188 = load ptr, ptr @weight_tres, align 8
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %indvars.iv.i38.i
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv.i38.i
  %192 = load double, ptr %191, align 8
  %193 = fmul double %190, %192
  store double %193, ptr %191, align 8
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i40.i, label %_create_prio_factors_obj.exit56, label %.lr.ph.i37.i, !llvm.loop !14

_create_prio_factors_obj.exit56:                  ; preds = %.lr.ph.i37.i, %120, %137, %147, %_get_tres_factors.exit.i
  tail call void @list_append(ptr noundef %7, ptr noundef nonnull %104) #15
  %194 = tail call ptr @list_next(ptr noundef %92) #15
  %.not52 = icmp eq ptr %194, null
  br i1 %.not52, label %._crit_edge, label %102, !llvm.loop !24

._crit_edge:                                      ; preds = %_create_prio_factors_obj.exit56, %.thread
  tail call void @list_iterator_destroy(ptr noundef %92) #15
  br label %.backedge

._crit_edge62:                                    ; preds = %.backedge, %6
  tail call void @list_iterator_destroy(ptr noundef %9) #15
  %195 = tail call i32 @list_count(ptr noundef %7) #15
  %.not40 = icmp eq i32 %195, 0
  br i1 %.not40, label %196, label %198

196:                                              ; preds = %._crit_edge62
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %198, label %197

197:                                              ; preds = %196
  tail call void @list_destroy(ptr noundef nonnull %7) #15
  br label %198

198:                                              ; preds = %196, %197, %._crit_edge62, %4, %1
  %.031 = phi ptr [ %7, %._crit_edge62 ], [ null, %4 ], [ null, %1 ], [ null, %197 ], [ null, %196 ]
  ret ptr %.031
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_priority_factors_obj_light(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_destroy_priority_factors(ptr noundef %5) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_get_privatedata() local_unnamed_addr #1

declare zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @priority_p_job_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %3 = and i64 %2, 2048
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #15
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef nonnull @__func__.priority_p_job_end, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = load i64, ptr @g_last_ran, align 8
  %12 = tail call i64 @time(ptr noundef null) #15
  %13 = tail call fastcc i32 @_apply_new_usage(ptr noundef %0, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_apply_new_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = load i32, ptr @slurmctld_tres_cnt, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i64, i64 %7, align 16
  %9 = alloca x86_fp80, i64 %7, align 16
  %10 = alloca x86_fp80, i64 %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_new_usage.locks, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 4294967294
  br i1 %13, label %198, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %16, i64 %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8
  %.not = icmp ne i64 %18, 0
  %19 = icmp sgt i64 %2, %18
  %20 = and i1 %.not, %19
  %or.cond = and i1 %3, %20
  %.0138 = select i1 %or.cond, i64 %18, i64 %2
  %21 = tail call double @difftime(i64 noundef %.0138, i64 noundef %spec.select) #17
  %22 = fcmp olt double %21, 0.000000e+00
  %.0145 = select i1 %22, double 0.000000e+00, double %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 60
  %27 = add i64 %26, %16
  %.not161 = icmp ult i64 %spec.select, %27
  br i1 %.not161, label %28, label %43

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp samesign ult i32 %31, 3
  %33 = and i32 %30, 40960
  %or.cond178 = icmp eq i32 %33, 0
  %or.cond184 = and i1 %32, %or.cond178
  br i1 %or.cond184, label %36, label %34

34:                                               ; preds = %28
  %35 = sub i64 %27, %spec.select
  br label %43

36:                                               ; preds = %28
  %37 = icmp sgt i64 %.0138, %12
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call double @difftime(i64 noundef %12, i64 noundef %spec.select) #17
  %40 = fptosi double %39 to i32
  %narrow = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %spec.select179 = zext nneg i32 %narrow to i64
  br label %43

41:                                               ; preds = %36
  %42 = fptoui double %.0145 to i64
  br label %43

43:                                               ; preds = %38, %14, %34, %41
  %.0135 = phi i64 [ %35, %34 ], [ %42, %41 ], [ 0, %14 ], [ %spec.select179, %38 ]
  br i1 %3, label %44, label %45

44:                                               ; preds = %43
  store i64 4294967294, ptr %11, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %47 = and i64 %46, 2048
  %.not164 = icmp eq i64 %47, 0
  br i1 %.not164, label %.loopexit186, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @get_log_level() #15
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load i32, ptr %52, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, i32 noundef %53, double noundef %.0145) #15
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %56 = load ptr, ptr %55, align 8
  %.not165 = icmp eq ptr %56, null
  br i1 %.not165, label %76, label %.preheader185

.preheader185:                                    ; preds = %54
  %57 = load i32, ptr @slurmctld_tres_cnt, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit186

.lr.ph:                                           ; preds = %.preheader185, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader185 ]
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  switch i64 %61, label %62 [
    i64 0, label %72
    i64 -3, label %72
  ]

62:                                               ; preds = %.lr.ph
  %63 = tail call i32 @get_log_level() #15
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, ptr noundef %68, i64 noundef %71) #15
  br label %72

72:                                               ; preds = %.lr.ph, %.lr.ph, %62, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr @slurmctld_tres_cnt, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.loopexit186, !llvm.loop !25

76:                                               ; preds = %54
  %77 = tail call i32 @get_log_level() #15
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %.loopexit186

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = load i32, ptr %80, align 8
  %82 = tail call ptr @job_state_string(i32 noundef %81) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, ptr noundef %82) #15
  br label %.loopexit186

.loopexit186:                                     ; preds = %72, %.preheader185, %79, %76, %45
  %83 = load double, ptr @decay_factor, align 8
  %84 = tail call double @pow(double noundef %83, double noundef %.0145) #15
  %85 = fmul double %.0145, %84
  %86 = shl nuw nsw i64 %7, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %86, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %86, i1 false)
  %87 = shl nuw nsw i64 %7, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %87, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #15
  %88 = call double @calc_job_billable_tres(ptr noundef nonnull %0, i64 noundef %spec.select, i1 noundef zeroext true) #15
  %89 = fmul double %85, %88
  %90 = fmul double %.0145, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %92 = load ptr, ptr %91, align 8
  %.not166 = icmp eq ptr %92, null
  br i1 %.not166, label %105, label %93

93:                                               ; preds = %.loopexit186
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 312
  %95 = load double, ptr %94, align 8
  %96 = fcmp ult double %95, 0.000000e+00
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = fmul double %89, %95
  %99 = fmul double %85, %95
  %100 = fmul double %90, %95
  %101 = fmul double %.0145, %95
  %102 = uitofp i64 %.0135 to double
  %103 = fmul double %95, %102
  %104 = fptoui double %103 to i64
  br label %105

105:                                              ; preds = %97, %93, %.loopexit186
  %.0144 = phi double [ %99, %97 ], [ %85, %93 ], [ %85, %.loopexit186 ]
  %.0143 = phi double [ %101, %97 ], [ %.0145, %93 ], [ %.0145, %.loopexit186 ]
  %.0142 = phi double [ %98, %97 ], [ %89, %93 ], [ %89, %.loopexit186 ]
  %.0141 = phi double [ %100, %97 ], [ %90, %93 ], [ %90, %.loopexit186 ]
  %.1136 = phi i64 [ %104, %97 ], [ %.0135, %93 ], [ %.0135, %.loopexit186 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %107 = load ptr, ptr %106, align 8
  %.not167 = icmp eq ptr %107, null
  br i1 %.not167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %105
  %108 = load i32, ptr @slurmctld_tres_cnt, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader
  %110 = fpext double %.0144 to x86_fp80
  %111 = fpext double %.0143 to x86_fp80
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %.lr.ph189, %123
  %indvars.iv194 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next195, %123 ]
  %113 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv194
  %114 = load i64, ptr %113, align 8
  switch i64 %114, label %115 [
    i64 0, label %123
    i64 -3, label %123
  ]

115:                                              ; preds = %112
  %116 = mul i64 %114, %.1136
  %117 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv194
  store i64 %116, ptr %117, align 8
  %118 = uitofp i64 %114 to x86_fp80
  %119 = fmul x86_fp80 %110, %118
  %120 = getelementptr inbounds nuw x86_fp80, ptr %9, i64 %indvars.iv194
  store x86_fp80 %119, ptr %120, align 16
  %121 = fmul x86_fp80 %111, %118
  %122 = getelementptr inbounds nuw x86_fp80, ptr %10, i64 %indvars.iv194
  store x86_fp80 %121, ptr %122, align 16
  br label %123

123:                                              ; preds = %112, %112, %115
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %112, !llvm.loop !26

.loopexit:                                        ; preds = %123, %.preheader, %105
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8
  br i1 %.not166, label %141, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 256
  %.not168 = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load double, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.0144..0143 = select i1 %.not168, double %.0144, double %.0143
  %.0142..0141 = select i1 %.not168, double %.0142, double %.0141
  %. = select i1 %.not168, ptr %9, ptr %10
  %134 = fadd double %.0144..0143, %132
  store double %134, ptr %131, align 16
  %135 = fpext double %.0142..0141 to x86_fp80
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load x86_fp80, ptr %137, align 16
  %139 = fadd x86_fp80 %138, %135
  store x86_fp80 %139, ptr %137, align 16
  %140 = load i32, ptr %133, align 8
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef nonnull %., ptr noundef %8, i32 noundef %140, ptr noundef nonnull %92)
  br label %141

141:                                              ; preds = %.sink.split, %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %143 = load ptr, ptr %142, align 8
  %.not169 = icmp eq ptr %143, null
  br i1 %.not169, label %.thread, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %146 = load ptr, ptr %145, align 8
  %.not170 = icmp eq ptr %146, %92
  %.not171 = icmp eq ptr %146, null
  %or.cond182 = or i1 %.not170, %.not171
  br i1 %or.cond182, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 256
  %.not172 = icmp eq i32 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 304
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load double, ptr %152, align 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.0144..0143216 = select i1 %.not172, double %.0144, double %.0143
  %.0142..0141217 = select i1 %.not172, double %.0142, double %.0141
  %.218 = select i1 %.not172, ptr %9, ptr %10
  %155 = fadd double %.0144..0143216, %153
  store double %155, ptr %152, align 16
  %156 = fpext double %.0142..0141217 to x86_fp80
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load x86_fp80, ptr %158, align 16
  %160 = fadd x86_fp80 %159, %156
  store x86_fp80 %160, ptr %158, align 16
  %161 = load i32, ptr %154, align 8
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef nonnull %.218, ptr noundef %8, i32 noundef %161, ptr noundef nonnull %146)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %144, %141
  %.not173190 = icmp eq ptr %125, null
  br i1 %.not173190, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %.thread
  %162 = fpext double %.0142 to x86_fp80
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %164

164:                                              ; preds = %.lr.ph192, %193
  %.0140191 = phi ptr [ %125, %.lr.ph192 ], [ %197, %193 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0140191, i64 312
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load double, ptr %167, align 16
  %169 = fadd double %.0144, %168
  store double %169, ptr %167, align 16
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %172 = load x86_fp80, ptr %171, align 16
  %173 = fadd x86_fp80 %172, %162
  store x86_fp80 %173, ptr %171, align 16
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %175 = and i64 %174, 2048
  %.not174 = icmp eq i64 %175, 0
  br i1 %.not174, label %193, label %176

176:                                              ; preds = %164
  %177 = call i32 @get_log_level() #15
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0140191, i64 132
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0140191, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0140191, i64 320
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0140191, i64 272
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %165, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %190 = load x86_fp80, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %192 = load double, ptr %191, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, double noundef %.0142, i32 noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187, x86_fp80 noundef %190, double noundef %.0144, double noundef %192) #15
  br label %193

193:                                              ; preds = %176, %179, %164
  %194 = load i32, ptr %163, align 8
  call fastcc void @_handle_assoc_tres_run_secs(ptr noundef nonnull %9, ptr noundef %8, i32 noundef %194, ptr noundef %.0140191)
  %195 = load ptr, ptr %165, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  %.not173 = icmp eq ptr %197, null
  br i1 %.not173, label %._crit_edge, label %164, !llvm.loop !27

._crit_edge:                                      ; preds = %193, %.thread
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #15
  br label %198

198:                                              ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @decay_apply_new_usage(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp samesign ult i32 %5, 3
  %7 = and i32 %4, 32768
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @flags, align 4
  %10 = and i32 %9, 16
  %11 = or disjoint i32 %10, %5
  %or.cond15 = icmp ne i32 %11, 0
  %12 = and i32 %4, 262144
  %.not11 = icmp eq i32 %12, 0
  %or.cond16 = and i1 %.not11, %or.cond15
  br i1 %or.cond16, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %15 = load i64, ptr %14, align 8
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @g_last_ran, align 8
  %21 = load i64, ptr %1, align 8
  %22 = tail call fastcc i32 @_apply_new_usage(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %21, i1 noundef zeroext false)
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %24, label %23

23:                                               ; preds = %8, %19, %16, %13
  br label %24

24:                                               ; preds = %19, %2, %23
  %.0 = phi i1 [ true, %23 ], [ false, %2 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @decay_apply_weighted_factors(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 262144
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %34

10:                                               ; preds = %6
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @flags, align 4
  %15 = and i32 %14, 16
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %34, label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %1, align 8
  %18 = tail call fastcc i32 @_get_priority_internal(i64 noundef %17, ptr noundef nonnull %0)
  %19 = load i32, ptr @flags, align 4
  %20 = and i32 %19, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 8
  %24 = icmp ult i32 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %16
  store i32 %18, ptr %3, align 8
  %26 = tail call i64 @time(ptr noundef null) #15
  store i64 %26, ptr @last_job_update, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = tail call i32 @get_log_level() #15
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.decay_apply_weighted_factors, i32 noundef %32, i32 noundef %33) #15
  br label %34

34:                                               ; preds = %27, %30, %2, %6, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @priority_p_recover(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @slurm_with_slurmdbd() #15
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #15
  store i64 %5, ptr %2, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #15
  %6 = load ptr, ptr @job_list, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_decay_apply_new_usage_and_weighted_factors, ptr noundef nonnull %2) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #15
  br label %8

8:                                                ; preds = %1, %4
  ret i32 0
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_decay_apply_new_usage_and_weighted_factors(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp samesign ult i32 %5, 3
  %7 = and i32 %4, 32768
  %.not.i = icmp eq i32 %7, 0
  %or.cond.i = and i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %decay_apply_new_usage.exit.thread

8:                                                ; preds = %2
  %9 = load i32, ptr @flags, align 4
  %10 = and i32 %9, 16
  %11 = or disjoint i32 %10, %5
  %or.cond15.i = icmp ne i32 %11, 0
  %12 = and i32 %4, 262144
  %.not11.i = icmp eq i32 %12, 0
  %or.cond16.i = and i1 %.not11.i, %or.cond15.i
  br i1 %or.cond16.i, label %13, label %decay_apply_new_usage.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %15 = load i64, ptr %14, align 8
  %.not12.i = icmp eq i64 %15, 0
  br i1 %.not12.i, label %decay_apply_new_usage.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %decay_apply_new_usage.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @g_last_ran, align 8
  %21 = load i64, ptr %1, align 8
  %22 = tail call fastcc i32 @_apply_new_usage(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %21, i1 noundef zeroext false)
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %decay_apply_new_usage.exit.thread, label %decay_apply_new_usage.exit

decay_apply_new_usage.exit:                       ; preds = %19, %16, %13, %8
  %23 = tail call i32 @decay_apply_weighted_factors(ptr noundef nonnull %0, ptr noundef %1)
  br label %decay_apply_new_usage.exit.thread

decay_apply_new_usage.exit.thread:                ; preds = %19, %2, %decay_apply_new_usage.exit
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_priority_factors(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.set_priority_factors.locks, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2001, ptr noundef nonnull @__func__.set_priority_factors) #15
  store ptr %8, ptr %5, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %10) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %12) #15
  %13 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  br label %14

14:                                               ; preds = %9, %7
  %15 = load i32, ptr @weight_age, align 4
  %.not127 = icmp eq i32 %15, 0
  br i1 %.not127, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %.not128 = icmp eq i64 %20, 0
  br i1 %.not128, label %31, label %.sink.split

.sink.split:                                      ; preds = %16
  %21 = icmp sgt i64 %0, %20
  %22 = sub nsw i64 %0, %20
  %23 = trunc i64 %22 to i32
  %.0103 = select i1 %21, i32 %23, i32 0
  %24 = load i32, ptr @max_age, align 4
  %25 = icmp ult i32 %.0103, %24
  %26 = uitofp i32 %.0103 to double
  %27 = uitofp i32 %24 to double
  %28 = fdiv double %26, %27
  %.sink = select i1 %25, double %28, double 1.000000e+00
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %.sink, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %16, %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = load i32, ptr @weight_fs, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %118

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._get_fairshare_priority.locks, i64 28, i1 false)
  %.b.i = load i1, ptr @calc_fairshare, align 1
  br i1 %.b.i, label %_get_fairshare_priority.exit, label %38

38:                                               ; preds = %37
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #15
  %39 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %38
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, i32 noundef %42) #15
  br label %_get_fairshare_priority.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 300
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %44
  %.024.i = phi ptr [ %52, %48 ], [ %39, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.024.i, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load x86_fp80, ptr %56, align 16
  %58 = fadd x86_fp80 %57, 0xKC01EFFFFFFFE00000000
  %59 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %58)
  %or.cond.i = fcmp olt x86_fp80 %59, 0xK3FEEA7C5AC471B478800
  br i1 %or.cond.i, label %60, label %61

60:                                               ; preds = %53
  call void @priority_p_set_assoc_usage(ptr noundef nonnull %.024.i)
  br label %61

61:                                               ; preds = %60, %53
  %62 = load i32, ptr @flags, align 4
  %63 = and i32 %62, 32
  %.not28.i = icmp eq i32 %63, 0
  br i1 %.not28.i, label %81, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load double, ptr %67, align 8
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %70 = and i64 %69, 2048
  %.not30.i = icmp eq i64 %70, 0
  br i1 %.not30.i, label %115, label %71

71:                                               ; preds = %64
  %72 = call i32 @get_log_level() #15
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_fairshare_priority, i32 noundef %76, ptr noundef %78, ptr noundef %80, double noundef %68) #15
  br label %115

81:                                               ; preds = %61
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load x86_fp80, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %86 = load double, ptr %85, align 16
  %87 = fadd x86_fp80 %84, 0xKC01EFFFFFFFE00000000
  %88 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %87)
  %or.cond.i.i = fcmp uge x86_fp80 %88, 0xK3FEEA7C5AC471B478800
  %89 = fcmp ugt double %86, 0.000000e+00
  %or.cond11.i.i = and i1 %89, %or.cond.i.i
  br i1 %or.cond11.i.i, label %90, label %priority_p_calc_fs_factor.exit.i

90:                                               ; preds = %81
  %91 = fpext double %86 to x86_fp80
  %92 = load i16, ptr @damp_factor, align 2
  %93 = uitofp i16 %92 to x86_fp80
  %94 = fneg x86_fp80 %84
  %95 = fdiv x86_fp80 %94, %91
  %96 = fdiv x86_fp80 %95, %93
  %97 = fptrunc x86_fp80 %96 to double
  %exp2.i.i = call double @exp2(double %97) #15
  br label %priority_p_calc_fs_factor.exit.i

priority_p_calc_fs_factor.exit.i:                 ; preds = %90, %81
  %.0.i.i = phi double [ %exp2.i.i, %90 ], [ 0.000000e+00, %81 ]
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %99 = and i64 %98, 2048
  %.not29.i = icmp eq i64 %99, 0
  br i1 %.not29.i, label %115, label %100

100:                                              ; preds = %priority_p_calc_fs_factor.exit.i
  %101 = call i32 @get_log_level() #15
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load x86_fp80, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %114 = load double, ptr %113, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_fairshare_priority, i32 noundef %105, ptr noundef %107, ptr noundef %109, x86_fp80 noundef %112, double noundef %114, double noundef %.0.i.i) #15
  br label %115

115:                                              ; preds = %103, %100, %priority_p_calc_fs_factor.exit.i, %74, %71, %64
  %.0.i = phi double [ %68, %74 ], [ %68, %71 ], [ %68, %64 ], [ %.0.i.i, %103 ], [ %.0.i.i, %100 ], [ %.0.i.i, %priority_p_calc_fs_factor.exit.i ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #15
  br label %_get_fairshare_priority.exit

_get_fairshare_priority.exit:                     ; preds = %37, %40, %115
  %.025.i = phi double [ %.0.i, %115 ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %37 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store double %.025.i, ptr %117, align 8
  br label %118

118:                                              ; preds = %_get_fairshare_priority.exit, %31
  %119 = load i32, ptr @weight_js, align 4
  %120 = icmp ne i32 %119, 0
  %121 = load i32, ptr @active_node_record_count, align 4
  %122 = icmp ne i32 %121, 0
  %or.cond3 = select i1 %120, i1 %122, i1 false
  %123 = load i32, ptr @cluster_cpus, align 4
  %124 = icmp ne i32 %123, 0
  %or.cond5 = select i1 %or.cond3, i1 %124, i1 false
  br i1 %or.cond5, label %125, label %228

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %127 = load i32, ptr %126, align 8
  %.not129 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %129 = load ptr, ptr %128, align 8
  %.not130 = icmp eq ptr %129, null
  br i1 %.not129, label %130, label %.thread

130:                                              ; preds = %125
  br i1 %.not130, label %.thread.thread162, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %133 = load i32, ptr %132, align 8
  %.not131 = icmp eq i32 %133, -2
  br i1 %.not131, label %134, label %.thread.thread

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 268
  %136 = load i32, ptr %135, align 4
  br label %.thread.thread

.thread:                                          ; preds = %125
  br i1 %.not130, label %.thread.thread162, label %.thread.thread

.thread.thread:                                   ; preds = %134, %131, %.thread
  %.0105160 = phi i32 [ %127, %.thread ], [ %136, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 284
  %138 = load i32, ptr %137, align 4
  br label %.thread.thread162

.thread.thread162:                                ; preds = %130, %.thread.thread, %.thread
  %.0105161 = phi i32 [ %.0105160, %.thread.thread ], [ %127, %.thread ], [ 0, %130 ]
  %.0104 = phi i32 [ %138, %.thread.thread ], [ 1, %.thread ], [ 1, %130 ]
  %139 = load i32, ptr @flags, align 4
  %140 = and i32 %139, 4
  %.not135 = icmp eq i32 %140, 0
  br i1 %.not135, label %180, label %141

141:                                              ; preds = %.thread.thread162
  %142 = uitofp i32 %.0104 to double
  %143 = uitofp i32 %123 to double
  %144 = fmul double %143, %142
  %145 = sitofp i32 %121 to double
  %146 = fdiv double %144, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store double %146, ptr %148, align 8
  %149 = uitofp i32 %.0105161 to double
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %152, %149
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store double %149, ptr %151, align 8
  br label %155

155:                                              ; preds = %154, %141
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %157 = load i32, ptr %156, align 8
  %.not139 = icmp eq i32 %157, -2
  br i1 %.not139, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %160 = load ptr, ptr %159, align 8
  %.not140 = icmp eq ptr %160, null
  br i1 %.not140, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 212
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %155, %158, %161
  %.0 = phi i32 [ %163, %161 ], [ 1, %158 ], [ %157, %155 ]
  %165 = uitofp i32 %.0 to double
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load double, ptr %167, align 8
  %169 = fdiv double %168, %165
  store double %169, ptr %167, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %172, %143
  store double %173, ptr %171, align 8
  %174 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 840), align 8
  %.not141 = icmp eq i16 %174, 0
  br i1 %.not141, label %221, label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load double, ptr %177, align 8
  %179 = fsub double 1.000000e+00, %178
  store double %179, ptr %177, align 8
  br label %221

180:                                              ; preds = %.thread.thread162
  %181 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 840), align 8
  %.not136 = icmp eq i16 %181, 0
  br i1 %.not136, label %203, label %182

182:                                              ; preds = %180
  %183 = icmp ugt i32 %121, %.0104
  %184 = sub nuw i32 %121, %.0104
  %185 = uitofp i32 %184 to double
  %186 = sitofp i32 %121 to double
  %187 = fdiv double %185, %186
  %.sink168 = select i1 %183, double %187, double 0.000000e+00
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store double %.sink168, ptr %189, align 8
  %.not138 = icmp eq i32 %.0105161, 0
  br i1 %.not138, label %221, label %190

190:                                              ; preds = %182
  %191 = sub i32 %123, %.0105161
  %192 = uitofp i32 %191 to double
  %193 = uitofp i32 %123 to double
  %194 = fdiv double %192, %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load double, ptr %196, align 8
  %198 = fadd double %194, %197
  store double %198, ptr %196, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load double, ptr %200, align 8
  %202 = fmul double %201, 5.000000e-01
  store double %202, ptr %200, align 8
  br label %221

203:                                              ; preds = %180
  %204 = uitofp i32 %.0104 to double
  %205 = sitofp i32 %121 to double
  %206 = fdiv double %204, %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store double %206, ptr %208, align 8
  %.not137 = icmp eq i32 %.0105161, 0
  br i1 %.not137, label %221, label %209

209:                                              ; preds = %203
  %210 = uitofp i32 %.0105161 to double
  %211 = uitofp i32 %123 to double
  %212 = fdiv double %210, %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load double, ptr %214, align 8
  %216 = fadd double %212, %215
  store double %216, ptr %214, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load double, ptr %218, align 8
  %220 = fmul double %219, 5.000000e-01
  store double %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %190, %182, %209, %203, %164, %175
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load double, ptr %223, align 8
  %225 = fcmp olt double %224, 0.000000e+00
  br i1 %225, label %.sink.split171, label %226

226:                                              ; preds = %221
  %227 = fcmp ogt double %224, 1.000000e+00
  br i1 %227, label %.sink.split171, label %228

.sink.split171:                                   ; preds = %226, %221
  %.sink172 = phi double [ 0.000000e+00, %221 ], [ 1.000000e+00, %226 ]
  store double %.sink172, ptr %223, align 8
  br label %228

228:                                              ; preds = %.sink.split171, %226, %118
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %230 = load ptr, ptr %229, align 8
  %.not142 = icmp eq ptr %230, null
  br i1 %.not142, label %249, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 276
  %233 = load i16, ptr %232, align 4
  %234 = icmp ne i16 %233, 0
  %235 = load i32, ptr @weight_part, align 4
  %236 = icmp ne i32 %235, 0
  %or.cond7 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond7, label %237, label %249

237:                                              ; preds = %231
  %238 = load i32, ptr @flags, align 4
  %239 = and i32 %238, 256
  %.not143 = icmp eq i32 %239, 0
  br i1 %.not143, label %242, label %240

240:                                              ; preds = %237
  %241 = uitofp i16 %233 to double
  br label %245

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 264
  %244 = load double, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi double [ %241, %240 ], [ %244, %242 ]
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store double %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %245, %231, %228
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store i32 %251, ptr %253, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #15
  %254 = load ptr, ptr %32, align 8
  %255 = icmp ne ptr %254, null
  %256 = load i32, ptr @weight_assoc, align 4
  %257 = icmp ne i32 %256, 0
  %or.cond9 = select i1 %255, i1 %257, i1 false
  br i1 %or.cond9, label %258, label %274

258:                                              ; preds = %249
  %259 = load i32, ptr @flags, align 4
  %260 = and i32 %259, 128
  %.not144 = icmp eq i32 %260, 0
  br i1 %.not144, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 280
  %263 = load i32, ptr %262, align 8
  %264 = uitofp i32 %263 to double
  br label %270

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 312
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %269 = load double, ptr %268, align 16
  br label %270

270:                                              ; preds = %265, %261
  %271 = phi double [ %264, %261 ], [ %269, %265 ]
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store double %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %249
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %276 = load ptr, ptr %275, align 8
  %.not145 = icmp eq ptr %276, null
  br i1 %.not145, label %297, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 288
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  %281 = load i32, ptr @weight_qos, align 4
  %282 = icmp ne i32 %281, 0
  %or.cond11 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond11, label %283, label %297

283:                                              ; preds = %277
  %284 = load i32, ptr @flags, align 4
  %285 = and i32 %284, 512
  %.not146 = icmp eq i32 %285, 0
  br i1 %.not146, label %288, label %286

286:                                              ; preds = %283
  %287 = uitofp i32 %279 to double
  br label %293

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 304
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load double, ptr %291, align 8
  br label %293

293:                                              ; preds = %288, %286
  %294 = phi double [ %287, %286 ], [ %292, %288 ]
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  store double %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %293, %277, %274
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %299 = load ptr, ptr %298, align 8
  %.not147 = icmp eq ptr %299, null
  br i1 %.not147, label %303, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 288
  %302 = load i32, ptr %301, align 8
  br label %303

303:                                              ; preds = %297, %300
  %.sink173 = phi i32 [ %302, %300 ], [ -2147483648, %297 ]
  %304 = load ptr, ptr %5, align 8
  store i32 %.sink173, ptr %304, align 8
  %305 = load ptr, ptr @weight_tres, align 8
  %.not148 = icmp eq ptr %305, null
  br i1 %.not148, label %_get_tres_factors.exit, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %309 = load ptr, ptr %308, align 8
  %.not149 = icmp eq ptr %309, null
  %310 = load i32, ptr @slurmctld_tres_cnt, align 4
  br i1 %.not149, label %311, label %thread-pre-split

311:                                              ; preds = %306
  %312 = sext i32 %310 to i64
  %313 = call ptr @slurm_xcalloc(i64 noundef %312, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2134, ptr noundef nonnull @__func__.set_priority_factors) #15
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store ptr %313, ptr %315, align 8
  %316 = load i32, ptr @slurmctld_tres_cnt, align 4
  %317 = sext i32 %316 to i64
  %318 = call ptr @slurm_xcalloc(i64 noundef %317, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2136, ptr noundef nonnull @__func__.set_priority_factors) #15
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 88
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr @weight_tres, align 8
  %325 = load i32, ptr @slurmctld_tres_cnt, align 4
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %324, i64 %327, i1 false)
  %328 = load i32, ptr @slurmctld_tres_cnt, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  store i32 %328, ptr %330, align 8
  %.pre155 = load ptr, ptr %5, align 8
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 64
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %306, %311
  %331 = phi ptr [ %.pre157, %311 ], [ %309, %306 ]
  %332 = phi i32 [ %328, %311 ], [ %310, %306 ]
  %333 = load ptr, ptr %229, align 8
  %334 = icmp sgt i32 %332, 0
  br i1 %334, label %.lr.ph.i, label %_get_tres_factors.exit

.lr.ph.i:                                         ; preds = %thread-pre-split
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %337 = load i32, ptr @flags, align 4
  %338 = and i32 %337, 1024
  %.not32.i = icmp eq i32 %338, 0
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 328
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %332 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.not36.i = icmp eq ptr %333, null
  br i1 %.not36.i, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count46.i = zext nneg i32 %332 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.thread.i, %.lr.ph.split.us.split.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next44.i, %.thread.i ]
  %340 = load ptr, ptr %335, align 8
  %.not.us.i = icmp eq ptr %340, null
  br i1 %.not.us.i, label %344, label %341

341:                                              ; preds = %.lr.ph.split.us.split.i
  %342 = getelementptr inbounds nuw i64, ptr %340, i64 %indvars.iv43.i
  %343 = load i64, ptr %342, align 8
  %.not30.us.i = icmp eq i64 %343, -3
  br i1 %.not30.us.i, label %344, label %349

344:                                              ; preds = %341, %.lr.ph.split.us.split.i
  %345 = load ptr, ptr %336, align 8
  %.not31.us.i = icmp eq ptr %345, null
  br i1 %.not31.us.i, label %.thread.i, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i64, ptr %345, i64 %indvars.iv43.i
  %348 = load i64, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %341
  %.0.us.i = phi i64 [ %348, %346 ], [ %343, %341 ]
  %.not37.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not37.i, label %.thread.i, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %339, align 8
  %.not33.us.i = icmp eq ptr %351, null
  br i1 %.not33.us.i, label %.thread.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i64, ptr %351, i64 %indvars.iv43.i
  %354 = load i64, ptr %353, align 8
  %.not34.us.i = icmp eq i64 %354, 0
  br i1 %.not34.us.i, label %.thread.i, label %355

355:                                              ; preds = %352
  %356 = uitofp i64 %.0.us.i to double
  %357 = uitofp i64 %354 to double
  %358 = fdiv double %356, %357
  %359 = getelementptr inbounds nuw double, ptr %331, i64 %indvars.iv43.i
  store double %358, ptr %359, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %355, %352, %350, %349, %344
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %369, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %369 ]
  %360 = load ptr, ptr %335, align 8
  %.not.i150 = icmp eq ptr %360, null
  br i1 %.not.i150, label %364, label %361

361:                                              ; preds = %.lr.ph.split.i
  %362 = getelementptr inbounds nuw i64, ptr %360, i64 %indvars.iv.i
  %363 = load i64, ptr %362, align 8
  %.not30.i151 = icmp eq i64 %363, -3
  br i1 %.not30.i151, label %364, label %369

364:                                              ; preds = %361, %.lr.ph.split.i
  %365 = load ptr, ptr %336, align 8
  %.not31.i = icmp eq ptr %365, null
  br i1 %.not31.i, label %369, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i64, ptr %365, i64 %indvars.iv.i
  %368 = load i64, ptr %367, align 8
  br label %369

369:                                              ; preds = %366, %364, %361
  %.0.i152 = phi i64 [ %368, %366 ], [ 0, %364 ], [ %363, %361 ]
  %370 = uitofp i64 %.0.i152 to double
  %371 = getelementptr inbounds nuw double, ptr %331, i64 %indvars.iv.i
  store double %370, ptr %371, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.i, !llvm.loop !15

_get_tres_factors.exit:                           ; preds = %369, %.thread.i, %.lr.ph.split.us.i, %thread-pre-split, %303
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_usage() unnamed_addr #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_decay.locks, i64 28, i1 false)
  %.b = load i1, ptr @calc_fairshare, align 1
  br i1 %.b, label %41, label %2

2:                                                ; preds = %0
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #15
  %3 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %4 = call ptr @list_iterator_create(ptr noundef %3) #15
  %5 = call ptr @list_next(ptr noundef %4) #15
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %2, %23
  %6 = phi ptr [ %24, %23 ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store x86_fp80 0xK00000000000000000000, ptr %9, align 16
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph31
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw x86_fp80, ptr %14, i64 %indvars.iv
  store x86_fp80 0xK00000000000000000000, ptr %15, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph31
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double 0.000000e+00, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %19, %21
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %20
  call void @slurmdb_destroy_assoc_usage(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge
  %24 = call ptr @list_next(ptr noundef %4) #15
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !29

._crit_edge32:                                    ; preds = %23, %2
  call void @list_iterator_destroy(ptr noundef %4) #15
  %25 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25) #15
  %27 = call ptr @list_next(ptr noundef %26) #15
  %.not2537 = icmp eq ptr %27, null
  br i1 %.not2537, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge32, %._crit_edge36
  %28 = phi ptr [ %40, %._crit_edge36 ], [ %27, %._crit_edge32 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store x86_fp80 0xK00000000000000000000, ptr %31, align 16
  %32 = load i32, ptr @slurmctld_tres_cnt, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %.lr.ph39
  %wide.trip.count45 = zext nneg i32 %32 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv42 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next43, %.lr.ph35 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw x86_fp80, ptr %36, i64 %indvars.iv42
  store x86_fp80 0xK00000000000000000000, ptr %37, align 16
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !30

._crit_edge36:                                    ; preds = %.lr.ph35, %.lr.ph39
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store double 0.000000e+00, ptr %39, align 16
  %40 = call ptr @list_next(ptr noundef %26) #15
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %._crit_edge40, label %.lr.ph39, !llvm.loop !31

._crit_edge40:                                    ; preds = %._crit_edge36, %._crit_edge32
  call void @list_iterator_destroy(ptr noundef %26) #15
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #15
  br label %41

41:                                               ; preds = %0, %._crit_edge40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_next_reset(i16 noundef zeroext %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %1, ptr %3, align 8
  %5 = tail call i64 @time(ptr noundef null) #15
  %6 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  switch i16 %0, label %.loopexit [
    i16 2, label %.loopexit.loopexit
    i16 3, label %.loopexit.loopexit18
    i16 4, label %40
    i16 5, label %51
    i16 6, label %67
  ]

.loopexit.loopexit:                               ; preds = %8
  %11 = call i64 @slurm_mktime(ptr noundef nonnull %4) #15
  %12 = add i64 %11, 172800
  %smax19 = call i64 @llvm.smax.i64(i64 %5, i64 %12)
  %13 = add i64 %smax19, -172800
  %14 = icmp ne i64 %13, %11
  %umin20 = zext i1 %14 to i64
  %15 = add i64 %11, %umin20
  %16 = sub i64 %13, %15
  %17 = udiv i64 %16, 86400
  %18 = add nuw nsw i64 %17, %umin20
  %19 = mul i64 %18, 86400
  %20 = add i64 %11, %19
  %21 = add i64 %20, 86400
  br label %.loopexit

.loopexit.loopexit18:                             ; preds = %8
  %22 = call i64 @slurm_mktime(ptr noundef nonnull %4) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 7, %24
  %26 = mul i32 %25, 86400
  %27 = sext i32 %26 to i64
  %28 = add i64 %22, %27
  %29 = add i64 %28, 604800
  %smax = call i64 @llvm.smax.i64(i64 %5, i64 %29)
  %30 = add i64 %smax, -604800
  %31 = sub i64 %30, %22
  %32 = icmp ne i64 %31, %27
  %umin = zext i1 %32 to i64
  %33 = or disjoint i64 %umin, %27
  %34 = sub i64 %31, %33
  %35 = udiv i64 %34, 604800
  %36 = add nuw nsw i64 %35, %umin
  %37 = mul i64 %36, 604800
  %38 = add i64 %22, %37
  %39 = add i64 %38, %27
  br label %.loopexit

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 11
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr %42, align 8
  br label %73

47:                                               ; preds = %40
  store i32 0, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %73

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 3, ptr %53, align 8
  br label %73

57:                                               ; preds = %51
  %58 = icmp samesign ult i32 %54, 6
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 6, ptr %53, align 8
  br label %73

60:                                               ; preds = %57
  %61 = icmp samesign ult i32 %54, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 9, ptr %53, align 8
  br label %73

63:                                               ; preds = %60
  store i32 0, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %73

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %56, %62, %63, %59, %45, %47, %67
  %74 = call i64 @slurm_mktime(ptr noundef nonnull %4) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit18, %.loopexit.loopexit, %8, %2, %73
  %.0 = phi i64 [ %74, %73 ], [ 0, %2 ], [ 0, %8 ], [ %21, %.loopexit.loopexit ], [ %39, %.loopexit.loopexit18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_children_usage_efctv(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @list_count(ptr noundef nonnull %0) #15
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #15
  %6 = tail call ptr @list_next(ptr noundef %5) #15
  %.not1113 = icmp eq ptr %6, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %7 = phi ptr [ %14, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %13, align 16
  br label %.backedge

.backedge:                                        ; preds = %10, %15
  %14 = tail call ptr @list_next(ptr noundef %5) #15
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !32

15:                                               ; preds = %.lr.ph
  tail call void @priority_p_set_assoc_usage(ptr noundef nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_set_children_usage_efctv(ptr noundef %19)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #15
  br label %20

20:                                               ; preds = %1, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @site_factor_g_update() local_unnamed_addr #1

declare void @fair_tree_decay(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lock_state_files() local_unnamed_addr #1

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare void @unlock_state_files() local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @priority_sort_part_tier(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_normalize_assoc_shares(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_qos_tres_run_secs(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 2
  %.not37 = icmp ne i16 %7, 0
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond = select i1 %.not37, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.not38 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %51 ], [ 0, %.lr.ph ]
  %12 = icmp eq i64 %indvars.iv44, 2
  br i1 %12, label %51, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv44
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv44
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = sub nuw i64 %20, %15
  store i64 %23, ptr %19, align 8
  br label %34

24:                                               ; preds = %13
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv44
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, i32 noundef %2, ptr noundef %25, ptr noundef %28, i64 noundef %15, i64 noundef %20) #15
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv44
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %22
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %36 = and i64 %35, 2048
  %.not39.us = icmp eq i64 %36, 0
  br i1 %.not39.us, label %51, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @get_log_level() #15
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv44
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv44
  %50 = load i64, ptr %49, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, i32 noundef %2, i64 noundef %41, ptr noundef %42, ptr noundef %45, i64 noundef %50) #15
  br label %51

51:                                               ; preds = %40, %37, %34, %.lr.ph.split.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %52 = load i32, ptr @slurmctld_tres_cnt, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next45, %53
  br i1 %54, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph ]
  %55 = icmp eq i64 %indvars.iv, 2
  br i1 %55, label %102, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw x86_fp80, ptr %0, i64 %indvars.iv
  %58 = load x86_fp80, ptr %57, align 16
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds nuw x86_fp80, ptr %61, i64 %indvars.iv
  %63 = load x86_fp80, ptr %62, align 16
  %64 = fadd x86_fp80 %58, %63
  store x86_fp80 %64, ptr %62, align 16
  %65 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %66, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %56
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, i32 noundef %2, ptr noundef %74, ptr noundef %77, i64 noundef %66, i64 noundef %71) #15
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv
  store i64 0, ptr %82, align 8
  br label %85

83:                                               ; preds = %56
  %84 = sub nuw i64 %71, %66
  store i64 %84, ptr %70, align 8
  br label %85

85:                                               ; preds = %73, %83
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %87 = and i64 %86, 2048
  %.not39 = icmp eq i64 %87, 0
  br i1 %.not39, label %102, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @get_log_level() #15
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, ptr %65, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, i32 noundef %2, i64 noundef %92, ptr noundef %93, ptr noundef %96, i64 noundef %101) #15
  br label %102

102:                                              ; preds = %91, %88, %85, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr @slurmctld_tres_cnt, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph.split, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %102, %51, %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_assoc_tres_run_secs(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i16, ptr @accounting_enforce, align 2
  %6 = and i16 %5, 2
  %.not = icmp ne i16 %6, 0
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not37 = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 132
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %50 ], [ 0, %.lr.ph ]
  %11 = icmp eq i64 %indvars.iv43, 2
  br i1 %11, label %50, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv43
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv43
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = sub nuw i64 %19, %14
  store i64 %22, ptr %18, align 8
  br label %33

23:                                               ; preds = %12
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv43
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %24, ptr noundef %27, i64 noundef %14, i64 noundef %19) #15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv43
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %21
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 2048
  %.not38.us = icmp eq i64 %35, 0
  br i1 %.not38.us, label %50, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #15
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv43
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv43
  %49 = load i64, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, i32 noundef %2, i64 noundef %40, i32 noundef %41, ptr noundef %44, i64 noundef %49) #15
  br label %50

50:                                               ; preds = %39, %36, %33, %.lr.ph.split.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %51 = load i32, ptr @slurmctld_tres_cnt, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next44, %52
  br i1 %53, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %54 = icmp eq i64 %indvars.iv, 2
  br i1 %54, label %101, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw x86_fp80, ptr %0, i64 %indvars.iv
  %57 = load x86_fp80, ptr %56, align 16
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds nuw x86_fp80, ptr %60, i64 %indvars.iv
  %62 = load x86_fp80, ptr %61, align 16
  %63 = fadd x86_fp80 %57, %62
  store x86_fp80 %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %55
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %73, ptr noundef %76, i64 noundef %65, i64 noundef %70) #15
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv
  store i64 0, ptr %81, align 8
  br label %84

82:                                               ; preds = %55
  %83 = sub nuw i64 %70, %65
  store i64 %83, ptr %69, align 8
  br label %84

84:                                               ; preds = %72, %82
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %86 = and i64 %85, 2048
  %.not38 = icmp eq i64 %86, 0
  br i1 %.not38, label %101, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @get_log_level() #15
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i64, ptr %64, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, i32 noundef %2, i64 noundef %91, i32 noundef %92, ptr noundef %95, i64 noundef %100) #15
  br label %101

101:                                              ; preds = %90, %87, %84, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr @slurmctld_tres_cnt, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %101, %50, %4
  ret void
}

declare void @slurm_destroy_priority_factors(ptr noundef) local_unnamed_addr #1

declare void @slurm_copy_priority_factors(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare double @calc_job_billable_tres(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
