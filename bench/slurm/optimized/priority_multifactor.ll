; ModuleID = 'bench/slurm/original/priority_multifactor.ll'
source_filename = "bench/slurm/original/priority_multifactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
%struct.mult_prio_args_t = type { i32, ptr, ptr, ptr, double, double }
%struct.create_prio_list_t = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@acct_db_conn = dso_local local_unnamed_addr global ptr null, align 8
@cluster_cpus = dso_local local_unnamed_addr global i32 -2, align 4
@job_list = dso_local local_unnamed_addr global ptr null, align 8
@last_job_update = dso_local local_unnamed_addr global i64 0, align 8
@last_part_update = dso_local local_unnamed_addr global i64 0, align 8
@slurmctld_tres_cnt = dso_local local_unnamed_addr global i32 0, align 4
@accounting_enforce = dso_local local_unnamed_addr global i16 0, align 2
@plugin_name = dso_local constant [28 x i8] c"Priority MULTIFACTOR plugin\00", align 16
@plugin_type = dso_local constant [21 x i8] c"priority/multifactor\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@slurm_conf = dso_local local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@damp_factor = internal unnamed_addr global i16 1, align 2
@.str = private unnamed_addr constant [41 x i8] c"Failed to initialize site_factor plugin.\00", align 1
@weight_age = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"PriorityWeightAge can only be used with SlurmDBD, ignoring\00", align 1
@weight_fs = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [65 x i8] c"PriorityWeightFairshare can only be used with SlurmDBD, ignoring\00", align 1
@calc_fairshare = internal unnamed_addr global i1 false, align 1
@assoc_mgr_root_assoc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [198 x i8] c"It appears you don't have any association data from your database.  The priority/multifactor plugin requires this information to run correctly.  Please check your database connection and try again.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@plugin_shutdown = internal unnamed_addr global i64 0, align 8
@running_decay = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: %s: Waiting for priority decay thread to finish.\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@decay_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@decay_handler_thread = internal global i64 0, align 8
@decay_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"priority_multifactor.c\00", align 1
@weight_tres = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.priority_p_thread_start = private unnamed_addr constant [24 x i8] c"priority_p_thread_start\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: %s: initial priority for job %u is %u\00", align 1
@__func__.priority_p_set = private unnamed_addr constant [15 x i8] c"priority_p_set\00", align 1
@reconfig = internal unnamed_addr global i1 false, align 1
@flags = internal unnamed_addr global i32 0, align 4
@g_last_ran = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"%s: %s: %s reconfigured\00", align 1
@__func__.priority_p_reconfig = private unnamed_addr constant [20 x i8] c"priority_p_reconfig\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s: %s: PRIO: %s: called for job %u\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"%s: %s: priority for job %u is now %u\00", align 1
@__func__.decay_apply_weighted_factors = private unnamed_addr constant [29 x i8] c"decay_apply_weighted_factors\00", align 1
@__const.set_priority_factors.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.set_priority_factors = private unnamed_addr constant [21 x i8] c"set_priority_factors\00", align 1
@max_age = internal unnamed_addr global i32 0, align 4
@weight_js = internal unnamed_addr global i32 0, align 4
@active_node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@weight_part = internal unnamed_addr global i32 0, align 4
@weight_assoc = internal unnamed_addr global i32 0, align 4
@weight_qos = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [42 x i8] c"%s: %s: PRIO: priority: Damp Factor is %u\00", align 1
@__func__._internal_setup = private unnamed_addr constant [16 x i8] c"_internal_setup\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"%s: %s: PRIO: priority: AccountingStorageEnforce is %u\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: %s: PRIO: priority: Max Age is %u\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"%s: %s: PRIO: priority: Weight Age is %u\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"%s: %s: PRIO: priority: Weight Assoc is %u\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"%s: %s: PRIO: priority: Weight Fairshare is %u\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s: %s: PRIO: priority: Weight JobSize is %u\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%s: %s: PRIO: priority: Weight Part is %u\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: %s: PRIO: priority: Weight QOS is %u\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"%s: %s: PRIO: priority: Flags is %u\00", align 1
@decay_factor = internal unnamed_addr global double 1.000000e+00, align 8
@g_last_reset = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"priority_last_decay_ran\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s: %s: No last decay (%s) to recover\00", align 1
@__func__._read_last_decay_ran = private unnamed_addr constant [21 x i8] c"_read_last_decay_ran\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s: %s: PRIO: Last ran decay on jobs at %ld\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [139 x i8] c"Incomplete priority last decay file exiting, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Incomplete priority last decay file returning\00", align 1
@__const._decay_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 8
@__const._decay_thread.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._decay_thread = private unnamed_addr constant [14 x i8] c"_decay_thread\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"%s: %s: PRIO: Decay factor over %g seconds goes from %.15f -> %.15f\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"priority/multifactor: problem applying decay\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@assoc_mgr_assoc_list = external local_unnamed_addr global ptr, align 8
@assoc_mgr_qos_list = external local_unnamed_addr global ptr, align 8
@__const._apply_decay.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@_write_last_decay_ran.high_buffer_size = internal global i32 16384, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"Can not save priority state information, StateSaveLocation is /dev/null\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"%s: %s: done writing time %ld\00", align 1
@__func__._write_last_decay_ran = private unnamed_addr constant [22 x i8] c"_write_last_decay_ran\00", align 1
@.str.43 = private unnamed_addr constant [86 x i8] c"_get_priority_internal: job %u does not have a details symbol set, can't set priority\00", align 1
@__func__._get_priority_internal = private unnamed_addr constant [23 x i8] c"_get_priority_internal\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"%pJ priority '%lu' exceeds 32 bits. Reducing it to 4294967295 (2^32 - 1)\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"%s: %s: PRIO: %pJ multi-partition/qos priorities: %s\00", align 1
@__const._get_priority_internal.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.46 = private unnamed_addr constant [48 x i8] c"%s: %s: Weighted Age priority is %f * %u = %.2f\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"%s: %s: Weighted Assoc priority is %f * %u = %.2f\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"%s: %s: Weighted Fairshare priority is %f * %u = %.2f\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"%s: %s: Weighted JobSize priority is %f * %u = %.2f\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"%s: %s: Weighted Partition priority is %f * %u = %.2f\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"%s: %s: Weighted QOS priority is %f * %u = %.2f\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"%s: %s: Site priority is %ld\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: %s: Weighted TRES:%s is %f * %.2f = %.2f\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [91 x i8] c"%s: %s: Job %u priority: %ld + %2.f + %.2f + %.2f + %.2f + %.2f + %.2f + %2.f - %ld = %.2f\00", align 1
@__const._priority_each_partition.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"%s/%s=%u\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s=%u\00", align 1
@__const._init_grp_used_tres_run_secs.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"%s: %s: PRIO: Initializing grp_used_tres_run_secs\00", align 1
@__func__._init_grp_used_tres_run_secs = private unnamed_addr constant [29 x i8] c"_init_grp_used_tres_run_secs\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"%s: %s: PRIO: job: %u\00", align 1
@.str.60 = private unnamed_addr constant [136 x i8] c"_handle_qos_tres_run_secs: job %u: QOS %s TRES %s grp_used_tres_run_secs underflow, tried to remove %lu seconds when only %lu remained.\00", align 1
@.str.61 = private unnamed_addr constant [102 x i8] c"%s: %s: PRIO: %s: job %u: Removed %lu unused seconds from QOS %s TRES %s grp_used_tres_run_secs = %lu\00", align 1
@__func__._handle_qos_tres_run_secs = private unnamed_addr constant [26 x i8] c"_handle_qos_tres_run_secs\00", align 1
@.str.62 = private unnamed_addr constant [146 x i8] c"_handle_qos_tres_run_secs: job %u: QOS %s TRES %s account used limit tres_run_secs underflow, tried to remove %lu seconds when only %lu remained.\00", align 1
@.str.63 = private unnamed_addr constant [109 x i8] c"%s: %s: PRIO: %s: job %u: Removed %lu unused seconds from QOS %s TRES %s user used limit tres_run_secs = %lu\00", align 1
@.str.64 = private unnamed_addr constant [143 x i8] c"_handle_qos_tres_run_secs: job %u: QOS %s TRES %s user used limit tres_run_secs underflow, tried to remove %lu seconds when only %lu remained.\00", align 1
@.str.65 = private unnamed_addr constant [112 x i8] c"%s: %s: PRIO: %s: job %u: Removed %lu unused seconds from QOS %s TRES %s account used limit tres_run_secs = %lu\00", align 1
@.str.66 = private unnamed_addr constant [140 x i8] c"_handle_assoc_tres_run_secs: job %u: assoc %u TRES %s grp_used_tres_run_secs underflow, tried to remove %lu seconds when only %lu remained.\00", align 1
@.str.67 = private unnamed_addr constant [104 x i8] c"%s: %s: PRIO: %s: job %u: Removed %lu unused seconds from assoc %d TRES %s grp_used_tres_run_secs = %lu\00", align 1
@__func__._handle_assoc_tres_run_secs = private unnamed_addr constant [28 x i8] c"_handle_assoc_tres_run_secs\00", align 1
@__func__._create_prio_list_qos = private unnamed_addr constant [22 x i8] c"_create_prio_list_qos\00", align 1
@__const._apply_new_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.68 = private unnamed_addr constant [54 x i8] c"%s: %s: job %u ran for %g seconds with TRES counts of\00", align 1
@__func__._apply_new_usage = private unnamed_addr constant [17 x i8] c"_apply_new_usage\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"%s: %s: TRES %s: %lu\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"%s: %s: No allocated TRES, state is %s\00", align 1
@.str.71 = private unnamed_addr constant [113 x i8] c"%s: %s: PRIO: Adding %f new usage to assoc %u (%s/%s/%s) raw usage is now %Lf. Group wall added %f making it %f.\00", align 1
@__const._get_fairshare_priority.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.72 = private unnamed_addr constant [57 x i8] c"Job %u has no association.  Unable to compute fairshare.\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"%s: %s: PRIO: Fairshare priority of job %u for user %s in acct %s is %f\00", align 1
@__func__._get_fairshare_priority = private unnamed_addr constant [24 x i8] c"_get_fairshare_priority\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"%s: %s: PRIO: Fairshare priority of job %u for user %s in acct %s is 2**(-%Lf/%f) = %f\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"%s: %s: PRIO: Effective usage for %s %s off %s(%s) (%Lf * %Lf ^ %Lf) * %f  = %Lf\00", align 1
@__func__._depth_oblivious_set_usage_efctv = private unnamed_addr constant [33 x i8] c"_depth_oblivious_set_usage_efctv\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%s: %s: PRIO: Effective usage for %s %s off %s(%s) %Lf\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"%s: %s: Normalized usage for %s %s off %s(%s) %Lf / %Lf = %Lf\00", align 1
@__func__._priority_p_set_assoc_usage_debug = private unnamed_addr constant [34 x i8] c"_priority_p_set_assoc_usage_debug\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"%s: %s: Effective usage for %s %s off %s(%s) %Lf %Lf\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"%s: %s: Effective usage for %s %s off %s %Lf\00", align 1
@.str.82 = private unnamed_addr constant [81 x i8] c"%s: %s: Effective usage for %s %s off %s(%s) %Lf + ((%Lf - %Lf) * %d / %d) = %Lf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @cluster_cpus, align 4
  %3 = icmp eq i32 %2, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 396), align 4
  store i16 %5, ptr @damp_factor, align 2
  br label %66

6:                                                ; preds = %0
  %7 = tail call i32 @site_factor_g_init() #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

9:                                                ; preds = %6
  tail call fastcc void @_internal_setup()
  %10 = tail call zeroext i1 @slurm_with_slurmdbd() #14
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @weight_age, align 4
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr @weight_fs, align 4
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #14
  br label %19

19:                                               ; preds = %17, %15
  store i1 true, ptr @calc_fairshare, align 1
  store i32 0, ptr @weight_age, align 4
  store i32 0, ptr @weight_fs, align 4
  br label %62

20:                                               ; preds = %9
  %21 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %58, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %22
  %25 = uitofp i32 %23 to double
  %26 = fdiv double 6.930000e-01, %25
  %27 = fsub double 1.000000e+00, %26
  store double %27, ptr @decay_factor, align 8
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr @g_last_ran, align 8
  store i64 0, ptr @g_last_reset, align 8
  %29 = call ptr @state_save_open(ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #14
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %36

30:                                               ; preds = %28
  %31 = call i32 @get_log_level() #14
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_last_decay_ran, ptr noundef %34) #14
  br label %35

35:                                               ; preds = %33, %30
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  br label %_init_decay_vars.exit

36:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  %37 = call i32 @unpack_time(ptr noundef nonnull @g_last_ran, ptr noundef nonnull %29) #14
  %.not12.i.i = icmp eq i32 %37, 0
  br i1 %.not12.i.i, label %38, label %48

38:                                               ; preds = %36
  %39 = call i32 @unpack_time(ptr noundef nonnull @g_last_reset, ptr noundef nonnull %29) #14
  %.not13.i.i = icmp eq i32 %39, 0
  br i1 %.not13.i.i, label %40, label %48

40:                                               ; preds = %38
  call void @free_buf(ptr noundef nonnull %29) #14
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %42 = and i64 %41, 2048
  %.not14.i.i = icmp eq i64 %42, 0
  br i1 %.not14.i.i, label %_init_decay_vars.exit, label %43

43:                                               ; preds = %40
  %44 = call i32 @get_log_level() #14
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %_init_decay_vars.exit

46:                                               ; preds = %43
  %47 = load i64, ptr @g_last_ran, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_last_decay_ran, i64 noundef %47) #14
  br label %_init_decay_vars.exit

48:                                               ; preds = %38, %36
  %49 = load i8, ptr @ignore_state_errors, align 1, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #15
  unreachable

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #14
  call void @free_buf(ptr noundef nonnull %29) #14
  br label %_init_decay_vars.exit

_init_decay_vars.exit:                            ; preds = %35, %40, %43, %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store x86_fp80 0xK3FFF8000000000000000, ptr %57, align 16
  br label %62

58:                                               ; preds = %20
  %59 = load i32, ptr @weight_fs, align 4
  %.not4 = icmp eq i32 %59, 0
  br i1 %.not4, label %61, label %60

60:                                               ; preds = %58
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #15
  unreachable

61:                                               ; preds = %58
  store i1 true, ptr @calc_fairshare, align 1
  br label %62

62:                                               ; preds = %_init_decay_vars.exit, %61, %19
  %63 = call i32 @get_log_level() #14
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #14
  br label %66

66:                                               ; preds = %62, %65, %4
  ret i32 0
}

declare i32 @site_factor_g_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_internal_setup() unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 396), align 4
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
  tail call void @slurm_xfree(ptr noundef nonnull @weight_tres) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 896), align 8
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = tail call ptr @slurm_get_tres_weight_array(ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #14
  store ptr %11, ptr @weight_tres, align 8
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @flags, align 4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %15 = and i64 %14, 2048
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %0
  %17 = tail call i32 @get_log_level() #14
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i16, ptr @damp_factor, align 2
  %21 = zext i16 %20 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %21) #14
  br label %22

22:                                               ; preds = %19, %16, %0
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %24 = and i64 %23, 2048
  %.not1 = icmp eq i64 %24, 0
  br i1 %.not1, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #14
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %30 = zext i16 %29 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %30) #14
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %33 = and i64 %32, 2048
  %.not2 = icmp eq i64 %33, 0
  br i1 %.not2, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #14
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr @max_age, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %38) #14
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %41 = and i64 %40, 2048
  %.not3 = icmp eq i64 %41, 0
  br i1 %.not3, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @get_log_level() #14
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr @weight_age, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %46) #14
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %49 = and i64 %48, 2048
  %.not4 = icmp eq i64 %49, 0
  br i1 %.not4, label %55, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @get_log_level() #14
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr @weight_assoc, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %54) #14
  br label %55

55:                                               ; preds = %53, %50, %47
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %57 = and i64 %56, 2048
  %.not5 = icmp eq i64 %57, 0
  br i1 %.not5, label %63, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #14
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr @weight_fs, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %62) #14
  br label %63

63:                                               ; preds = %61, %58, %55
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 2048
  %.not6 = icmp eq i64 %65, 0
  br i1 %.not6, label %71, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @get_log_level() #14
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr @weight_js, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %70) #14
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %73 = and i64 %72, 2048
  %.not7 = icmp eq i64 %73, 0
  br i1 %.not7, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @get_log_level() #14
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr @weight_part, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %78) #14
  br label %79

79:                                               ; preds = %77, %74, %71
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %81 = and i64 %80, 2048
  %.not8 = icmp eq i64 %81, 0
  br i1 %.not8, label %87, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @get_log_level() #14
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr @weight_qos, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %86) #14
  br label %87

87:                                               ; preds = %85, %82, %79
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 2048
  %.not9 = icmp eq i64 %89, 0
  br i1 %.not9, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @get_log_level() #14
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr @flags, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._internal_setup, i32 noundef %94) #14
  br label %95

95:                                               ; preds = %87, %90, %93
  ret void
}

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #14
  store i64 %1, ptr @plugin_shutdown, align 8
  %.b = load i1, ptr @running_decay, align 1
  br i1 %.b, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @get_log_level() #14
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #14
  br label %6

6:                                                ; preds = %0, %5, %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @decay_lock) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #16
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.fini) #15
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr @decay_handler_thread, align 8
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @decay_cond) #14
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #16
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1830, ptr noundef nonnull @__func__.fini) #14
  br label %17

17:                                               ; preds = %12, %14, %10
  tail call void @slurm_xfree(ptr noundef nonnull @weight_tres) #14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_lock) #14
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.fini) #15
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr @decay_handler_thread, align 8
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @pthread_join(i64 noundef %22, ptr noundef null) #14
  store i64 0, ptr @decay_handler_thread, align 8
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #16
  store i32 %24, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.fini) #14
  br label %.thread

.thread:                                          ; preds = %21, %25, %23
  %28 = tail call i32 @site_factor_g_fini() #14
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @site_factor_g_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_thread_start() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #16
  store i32 %2, ptr %4, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #15
  unreachable

5:                                                ; preds = %0
  %6 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  %9 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #14
  br label %10

10:                                               ; preds = %7, %5
  %11 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #14
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #16
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  br label %15

15:                                               ; preds = %12, %10
  %16 = call i32 @pthread_create(ptr noundef nonnull @decay_handler_thread, ptr noundef nonnull %1, ptr noundef nonnull @_decay_thread, ptr noundef null) #14
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #16
  store i32 %16, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.priority_p_thread_start) #15
  unreachable

19:                                               ; preds = %15
  %20 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #14
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #16
  store i32 %20, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #14
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

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
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i64 @time(ptr noundef null) #14
  store i64 %7, ptr %3, align 8
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 856), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const._decay_thread.locks, i64 28, i1 false)
  %9 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._decay_thread, ptr noundef nonnull @.str.35) #14
  br label %13

13:                                               ; preds = %11, %1
  %14 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 1000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr @g_last_reset, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr @g_last_reset, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i64, ptr @g_last_ran, align 8
  tail call fastcc void @_init_grp_used_tres_run_secs(i64 noundef %25)
  br label %26

26:                                               ; preds = %196, %24
  %.025 = phi i16 [ %8, %24 ], [ %.227, %196 ]
  %.0 = phi i64 [ 0, %24 ], [ %.2, %196 ]
  %27 = load i64, ptr @plugin_shutdown, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull @decay_lock) #14
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #16
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._decay_thread) #15
  unreachable

33:                                               ; preds = %28
  store i1 true, ptr @running_decay, align 1
  %.b = load i1, ptr @reconfig, align 1
  br i1 %.b, label %34, label %40

34:                                               ; preds = %33
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 856), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  %.not38 = icmp eq i32 %36, 0
  %37 = uitofp i32 %36 to double
  %38 = fdiv double 6.930000e-01, %37
  %39 = fsub double 1.000000e+00, %38
  %storemerge = select i1 %.not38, double 1.000000e+00, double %39
  store double %storemerge, ptr @decay_factor, align 8
  store i1 false, ptr @reconfig, align 1
  br label %40

40:                                               ; preds = %34, %33
  %.126 = phi i16 [ %35, %34 ], [ %.025, %33 ]
  %.1 = phi i64 [ 0, %34 ], [ %.0, %33 ]
  switch i16 %.126, label %50 [
    i16 6, label %42
    i16 1, label %41
    i16 2, label %42
    i16 3, label %42
    i16 4, label %42
    i16 5, label %42
  ]

41:                                               ; preds = %40
  call fastcc void @_reset_usage()
  store i64 %29, ptr @g_last_reset, align 8
  br label %50

42:                                               ; preds = %40, %40, %40, %40, %40
  %43 = icmp eq i64 %.1, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr @g_last_reset, align 8
  %46 = call fastcc i64 @_next_reset(i16 noundef zeroext %.126, i64 noundef %45)
  br label %47

47:                                               ; preds = %44, %42
  %.3 = phi i64 [ %46, %44 ], [ %.1, %42 ]
  %.not39 = icmp slt i64 %29, %.3
  br i1 %.not39, label %50, label %48

48:                                               ; preds = %47
  call fastcc void @_reset_usage()
  store i64 %.3, ptr @g_last_reset, align 8
  %49 = call fastcc i64 @_next_reset(i16 noundef zeroext %.126, i64 noundef %.3)
  br label %50

50:                                               ; preds = %47, %48, %41, %40
  %.227 = phi i16 [ %.126, %40 ], [ 0, %41 ], [ %.126, %48 ], [ %.126, %47 ]
  %.2 = phi i64 [ %.1, %40 ], [ %.1, %41 ], [ %49, %48 ], [ %.3, %47 ]
  %51 = load i32, ptr @flags, align 4
  %52 = and i32 %51, 32
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %53, label %59

53:                                               ; preds = %50
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #14
  %54 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call fastcc void @_set_children_usage_efctv(ptr noundef %58)
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #14
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i64, ptr @g_last_ran, align 8
  %.not41 = icmp eq i64 %60, 0
  %.pre58.pre59 = load i64, ptr %3, align 8
  br i1 %.not41, label %163, label %61

61:                                               ; preds = %59
  %62 = call double @difftime(i64 noundef %.pre58.pre59, i64 noundef %60) #16
  %63 = fcmp ugt double %62, 0.000000e+00
  br i1 %63, label %64, label %163

64:                                               ; preds = %61
  %65 = load double, ptr @decay_factor, align 8
  %66 = call double @pow(double noundef %65, double noundef %62) #14
  %67 = fcmp olt double %66, 0x10000000000000
  %.028 = select i1 %67, double 0x10000000000000, double %66
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %69 = and i64 %68, 2048
  %.not42 = icmp eq i64 %69, 0
  br i1 %.not42, label %75, label %70

70:                                               ; preds = %64
  %71 = call i32 @get_log_level() #14
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load double, ptr @decay_factor, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decay_thread, double noundef %62, double noundef %74, double noundef %.028) #14
  br label %75

75:                                               ; preds = %70, %73, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_decay.locks, i64 28, i1 false)
  %76 = fcmp une double %.028, 0.000000e+00
  br i1 %76, label %77, label %151

77:                                               ; preds = %75
  %.b.i = load i1, ptr @calc_fairshare, align 1
  %78 = fcmp oeq double %.028, 1.000000e+00
  %or.cond.i = or i1 %78, %.b.i
  br i1 %or.cond.i, label %156, label %79

79:                                               ; preds = %77
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #14
  %80 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %81 = call ptr @list_iterator_create(ptr noundef %80) #14
  %82 = call ptr @list_next(ptr noundef %81) #14
  %.not52.i = icmp eq ptr %82, null
  br i1 %.not52.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %79
  %83 = fpext double %.028 to x86_fp80
  br label %84

84:                                               ; preds = %121, %.lr.ph54.i
  %85 = phi ptr [ %82, %.lr.ph54.i ], [ %122, %121 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load x86_fp80, ptr %88, align 16
  %90 = fmul x86_fp80 %89, %83
  store x86_fp80 %90, ptr %88, align 16
  %91 = load i32, ptr @slurmctld_tres_cnt, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %84
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv.i
  %97 = load x86_fp80, ptr %96, align 16
  %98 = fmul x86_fp80 %97, %83
  store x86_fp80 %98, ptr %96, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %84
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load double, ptr %100, align 16
  %102 = fmul double %.028, %101
  store double %102, ptr %100, align 16
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %104 = load ptr, ptr %103, align 8
  %.not45.i = icmp eq ptr %104, null
  br i1 %.not45.i, label %121, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = load ptr, ptr %86, align 8
  %.not46.i = icmp eq ptr %104, %106
  br i1 %.not46.i, label %121, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %109 = load x86_fp80, ptr %108, align 16
  %110 = fmul x86_fp80 %109, %83
  store x86_fp80 %110, ptr %108, align 16
  br i1 %92, label %.lr.ph50.preheader.i, label %._crit_edge51.i

.lr.ph50.preheader.i:                             ; preds = %107
  %wide.trip.count68.i = zext nneg i32 %91 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next66.i, %.lr.ph50.i ]
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv65.i
  %115 = load x86_fp80, ptr %114, align 16
  %116 = fmul x86_fp80 %115, %83
  store x86_fp80 %116, ptr %114, align 16
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !13

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %107
  %117 = load ptr, ptr %103, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load double, ptr %118, align 16
  %120 = fmul double %.028, %119
  store double %120, ptr %118, align 16
  br label %121

121:                                              ; preds = %._crit_edge51.i, %105, %._crit_edge.i
  %122 = call ptr @list_next(ptr noundef %81) #14
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %._crit_edge55.i, label %84, !llvm.loop !14

._crit_edge55.i:                                  ; preds = %121, %79
  call void @list_iterator_destroy(ptr noundef %81) #14
  %123 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %124 = call ptr @list_iterator_create(ptr noundef %123) #14
  %125 = call ptr @list_next(ptr noundef %124) #14
  %.not4360.i = icmp eq ptr %125, null
  br i1 %.not4360.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge55.i
  %126 = fpext double %.028 to x86_fp80
  br label %127

127:                                              ; preds = %.backedge.i, %.lr.ph62.i
  %128 = phi ptr [ %125, %.lr.ph62.i ], [ %150, %.backedge.i ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 256
  %.not44.i = icmp eq i32 %131, 0
  br i1 %.not44.i, label %132, label %.backedge.i

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load x86_fp80, ptr %135, align 16
  %137 = fmul x86_fp80 %136, %126
  store x86_fp80 %137, ptr %135, align 16
  %138 = load i32, ptr @slurmctld_tres_cnt, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph58.preheader.i, label %._crit_edge59.i

.lr.ph58.preheader.i:                             ; preds = %132
  %wide.trip.count73.i = zext nneg i32 %138 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph58.i ]
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 16
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %indvars.iv70.i
  %144 = load x86_fp80, ptr %143, align 16
  %145 = fmul x86_fp80 %144, %126
  store x86_fp80 %145, ptr %143, align 16
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !15

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %132
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load double, ptr %147, align 16
  %149 = fmul double %.028, %148
  store double %149, ptr %147, align 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge59.i, %127
  %150 = call ptr @list_next(ptr noundef %124) #14
  %.not43.i = icmp eq ptr %150, null
  br i1 %.not43.i, label %._crit_edge63.i, label %127, !llvm.loop !16

._crit_edge63.i:                                  ; preds = %.backedge.i, %._crit_edge55.i
  call void @list_iterator_destroy(ptr noundef %124) #14
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #14
  br label %156

151:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #14
  store i1 false, ptr @running_decay, align 1
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_lock) #14
  %.not45 = icmp eq i32 %153, 0
  br i1 %.not45, label %.loopexit, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #16
  store i32 %153, ptr %155, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._decay_thread) #15
  unreachable

156:                                              ; preds = %._crit_edge63.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #14
  call void @site_factor_g_update() #14
  %157 = load i32, ptr @flags, align 4
  %158 = and i32 %157, 32
  %.not44 = icmp eq i32 %158, 0
  br i1 %.not44, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @job_list, align 8
  %161 = call i32 @list_for_each(ptr noundef %160, ptr noundef nonnull @_decay_apply_new_usage_and_weighted_factors, ptr noundef nonnull %3) #14
  br label %162

162:                                              ; preds = %159, %156
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #14
  %.pre58.pre = load i64, ptr %3, align 8
  br label %163

163:                                              ; preds = %61, %59, %162
  %.pre58 = phi i64 [ %.pre58.pre59, %61 ], [ %.pre58.pre59, %59 ], [ %.pre58.pre, %162 ]
  %164 = load i32, ptr @flags, align 4
  %165 = and i32 %164, 32
  %.not46 = icmp eq i32 %165, 0
  br i1 %.not46, label %168, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @job_list, align 8
  call void @fair_tree_decay(ptr noundef %167, i64 noundef %.pre58) #14
  %.pre = load i64, ptr %3, align 8
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i64 [ %.pre, %166 ], [ %.pre58, %163 ]
  store i64 %169, ptr @g_last_ran, align 8
  %170 = load i64, ptr @g_last_reset, align 8
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %172 = call i32 @xstrcmp(ptr noundef %171, ptr noundef nonnull @.str.40) #14
  %.not.i49 = icmp eq i32 %172, 0
  br i1 %.not.i49, label %173, label %175

173:                                              ; preds = %168
  %174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_write_last_decay_ran.exit

175:                                              ; preds = %168
  %176 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %177 = call ptr @init_buf(i32 noundef %176) #14
  call void @pack_time(i64 noundef %169, ptr noundef %177) #14
  call void @pack_time(i64 noundef %170, ptr noundef %177) #14
  %178 = call i32 @save_buf_to_state(ptr noundef nonnull @.str.30, ptr noundef %177, ptr noundef nonnull @_write_last_decay_ran.high_buffer_size) #14
  %179 = call i32 @get_log_level() #14
  %180 = icmp sgt i32 %179, 7
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._write_last_decay_ran, i64 noundef %169) #14
  br label %182

182:                                              ; preds = %181, %175
  %.not11.i = icmp eq ptr %177, null
  br i1 %.not11.i, label %_write_last_decay_ran.exit, label %183

183:                                              ; preds = %182
  call void @free_buf(ptr noundef nonnull %177) #14
  br label %_write_last_decay_ran.exit

_write_last_decay_ran.exit:                       ; preds = %173, %182, %183
  store i1 false, ptr @running_decay, align 1
  %184 = load i64, ptr @plugin_shutdown, align 8
  %.not47 = icmp eq i64 %184, 0
  br i1 %.not47, label %185, label %196

185:                                              ; preds = %_write_last_decay_ran.exit
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 836), align 4
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %5, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, ptr %5, align 8
  %190 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @decay_cond, ptr noundef nonnull @decay_lock, ptr noundef nonnull %5) #14
  switch i32 %190, label %191 [
    i32 110, label %194
    i32 0, label %194
  ]

191:                                              ; preds = %185
  %192 = tail call ptr @__errno_location() #16
  store i32 %190, ptr %192, align 4
  %193 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.8, i32 noundef 1466, ptr noundef nonnull @__func__._decay_thread) #14
  br label %194

194:                                              ; preds = %185, %185, %191
  %195 = call i64 @time(ptr noundef null) #14
  store i64 %195, ptr %3, align 8
  br label %196

196:                                              ; preds = %_write_last_decay_ran.exit, %194
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @decay_lock) #14
  %.not48 = icmp eq i32 %197, 0
  br i1 %.not48, label %26, label %198, !llvm.loop !17

198:                                              ; preds = %196
  %199 = tail call ptr @__errno_location() #16
  store i32 %197, ptr %199, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._decay_thread) #15
  unreachable

.loopexit:                                        ; preds = %26, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @priority_p_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @site_factor_g_set(ptr noundef %1) #14
  %3 = tail call i64 @time(ptr noundef null) #14
  %4 = tail call fastcc i32 @_get_priority_internal(i64 noundef %3, ptr noundef %1)
  %5 = tail call i32 @get_log_level() #14
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_set, i32 noundef %9, i32 noundef %4) #14
  br label %10

10:                                               ; preds = %7, %2
  ret i32 %4
}

declare void @site_factor_g_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_priority_internal(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.priority_factors_t, align 8
  %4 = alloca %struct.mult_prio_args_t, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load i16, ptr %6, align 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %10 = load i32, ptr %9, align 8
  %.not128 = icmp eq i32 %10, 0
  br i1 %.not128, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %13 = load ptr, ptr %12, align 8
  %.not149 = icmp eq ptr %13, null
  br i1 %.not149, label %336, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %15) #14
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %17) #14
  %18 = load ptr, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %.pre = load i32, ptr %9, align 8
  br label %336

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not129 = icmp eq ptr %21, null
  br i1 %.not129, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %27 = load ptr, ptr %26, align 8
  %.not130 = icmp eq ptr %27, null
  br i1 %.not130, label %336, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %29) #14
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %31) #14
  %32 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  br label %336

33:                                               ; preds = %19
  tail call void @set_priority_factors(i64 noundef %0, ptr noundef nonnull %1)
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 2048
  %.not131 = icmp eq i64 %35, 0
  br i1 %.not131, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not132 = icmp eq ptr %40, null
  br i1 %.not132, label %53, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr @slurmctld_tres_cnt, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 637, ptr noundef nonnull @__func__._get_priority_internal) #14
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
  %.not133 = icmp eq ptr %91, null
  %.pre156 = load ptr, ptr %56, align 8
  br i1 %.not133, label %_get_tres_prio_weighted.exit, label %92

92:                                               ; preds = %53
  %93 = getelementptr inbounds nuw i8, ptr %.pre156, i64 64
  %94 = load ptr, ptr %93, align 8
  %.not134 = icmp eq ptr %94, null
  br i1 %.not134, label %_get_tres_prio_weighted.exit, label %.preheader.i

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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %101 = load double, ptr %100, align 8
  %102 = fmul double %99, %101
  store double %102, ptr %100, align 8
  %103 = fadd double %.013.i, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_tres_prio_weighted.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

_get_tres_prio_weighted.exit.loopexit:            ; preds = %.lr.ph.i
  %.pre155 = load ptr, ptr %56, align 8
  br label %_get_tres_prio_weighted.exit

_get_tres_prio_weighted.exit:                     ; preds = %_get_tres_prio_weighted.exit.loopexit, %.preheader.i, %92, %53
  %104 = phi ptr [ %.pre156, %53 ], [ %.pre156, %92 ], [ %.pre156, %.preheader.i ], [ %.pre155, %_get_tres_prio_weighted.exit.loopexit ]
  %.0113 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %.preheader.i ], [ %103, %_get_tres_prio_weighted.exit.loopexit ]
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
  %122 = fadd double %.0113, %121
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
  %.0111 = select i1 %134, double 1.000000e+00, double %133
  %135 = fptoui double %.0111 to i64
  %136 = icmp ugt i64 %135, 4294967295
  br i1 %136, label %137, label %139

137:                                              ; preds = %_get_tres_prio_weighted.exit
  %138 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %1, i64 noundef %135) #14
  br label %139

139:                                              ; preds = %137, %_get_tres_prio_weighted.exit
  %.1 = phi double [ 0x41EFFFFFFFE00000, %137 ], [ %.0111, %_get_tres_prio_weighted.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %141 = load ptr, ptr %140, align 8
  %.not135 = icmp eq ptr %141, null
  br i1 %.not135, label %142, label %.thread

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %144 = load ptr, ptr %143, align 8
  %.not136 = icmp eq ptr %144, null
  br i1 %.not136, label %145, label %.thread

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %147 = load ptr, ptr %146, align 8
  %.not137 = icmp eq ptr %147, null
  br i1 %.not137, label %.thread172, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %149) #14
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %151) #14
  tail call void @slurm_xfree(ptr noundef nonnull %146) #14
  %.pr.pre = load ptr, ptr %140, align 8
  %152 = icmp eq ptr %.pr.pre, null
  br i1 %152, label %.thread172, label %.thread

.thread172:                                       ; preds = %145, %148
  %.pr = load ptr, ptr %143, align 8
  %.not139 = icmp eq ptr %.pr, null
  br i1 %.not139, label %207, label %.thread

.thread:                                          ; preds = %142, %139, %.thread172, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %155 = load ptr, ptr %154, align 8
  %.not140 = icmp eq ptr %155, null
  br i1 %.not140, label %156, label %.thread151

156:                                              ; preds = %.thread
  %157 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 700, ptr noundef nonnull @__func__._get_priority_internal) #14
  store ptr %157, ptr %154, align 8
  %.not141 = icmp eq ptr %157, null
  br i1 %.not141, label %188, label %.thread151

.thread151:                                       ; preds = %.thread, %156
  %158 = phi ptr [ %157, %156 ], [ %155, %.thread ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not142 = icmp eq ptr %160, null
  br i1 %.not142, label %165, label %161

161:                                              ; preds = %.thread151
  %162 = load i64, ptr %158, align 8
  %163 = load i64, ptr @last_part_update, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161, %.thread151
  tail call void @slurm_xfree(ptr noundef nonnull %159) #14
  %166 = load ptr, ptr %140, align 8
  %.not143 = icmp eq ptr %166, null
  br i1 %.not143, label %175, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @list_count(ptr noundef nonnull %166) #14
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %170) #14
  %171 = load ptr, ptr %140, align 8
  %172 = tail call ptr @part_list_to_xstr(ptr noundef %171) #14
  %173 = load ptr, ptr %154, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %167, %165
  %.0114 = phi i32 [ %168, %167 ], [ 0, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %177 = load ptr, ptr %176, align 8
  %.not144 = icmp eq ptr %177, null
  br i1 %.not144, label %181, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @list_count(ptr noundef nonnull %177) #14
  %180 = tail call i32 @llvm.umax.i32(i32 %.0114, i32 1)
  %.2 = mul nsw i32 %179, %180
  br label %181

181:                                              ; preds = %178, %175
  %.1115 = phi i32 [ %.2, %178 ], [ %.0114, %175 ]
  %182 = sext i32 %.1115 to i64
  %183 = tail call ptr @slurm_xcalloc(i64 noundef %182, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 725, ptr noundef nonnull @__func__._get_priority_internal) #14
  %184 = load ptr, ptr %154, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  %186 = tail call i64 @time(ptr noundef null) #14
  %187 = load ptr, ptr %154, align 8
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %161, %156
  %189 = load ptr, ptr %140, align 8
  %.not146 = icmp eq ptr %189, null
  br i1 %.not146, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 @list_for_each(ptr noundef nonnull %189, ptr noundef nonnull @_priority_each_partition, ptr noundef nonnull %4) #14
  br label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @_priority_each_partition(ptr noundef %194, ptr noundef nonnull %4)
  br label %196

196:                                              ; preds = %190, %192
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %198 = and i64 %197, 2048
  %.not147 = icmp eq i64 %198, 0
  br i1 %.not147, label %205, label %199

199:                                              ; preds = %196
  %200 = call i32 @get_log_level() #14
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = load ptr, ptr %203, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, ptr noundef nonnull %1, ptr noundef %204) #14
  br label %205

205:                                              ; preds = %199, %202, %196
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @slurm_xfree(ptr noundef nonnull %206) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %207

207:                                              ; preds = %205, %.thread172
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %209 = and i64 %208, 2048
  %.not148 = icmp eq i64 %209, 0
  br i1 %.not148, label %334, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %56, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %215 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._get_priority_internal.locks, i64 28, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = add nsw i64 %218, -2147483648
  %220 = call i32 @get_log_level() #14
  %221 = icmp sgt i32 %220, 2
  br i1 %221, label %222, label %229

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load double, ptr %223, align 8
  %225 = load i32, ptr @weight_age, align 4
  %226 = load ptr, ptr %56, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load double, ptr %227, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %224, i32 noundef %225, double noundef %228) #14
  br label %229

229:                                              ; preds = %222, %210
  %230 = call i32 @get_log_level() #14
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %234 = load double, ptr %233, align 8
  %235 = load i32, ptr @weight_assoc, align 4
  %236 = load ptr, ptr %56, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load double, ptr %237, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %234, i32 noundef %235, double noundef %238) #14
  br label %239

239:                                              ; preds = %232, %229
  %240 = call i32 @get_log_level() #14
  %241 = icmp sgt i32 %240, 2
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load double, ptr %243, align 8
  %245 = load i32, ptr @weight_fs, align 4
  %246 = load ptr, ptr %56, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load double, ptr %247, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %244, i32 noundef %245, double noundef %248) #14
  br label %249

249:                                              ; preds = %242, %239
  %250 = call i32 @get_log_level() #14
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %254 = load double, ptr %253, align 8
  %255 = load i32, ptr @weight_js, align 4
  %256 = load ptr, ptr %56, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load double, ptr %257, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %254, i32 noundef %255, double noundef %258) #14
  br label %259

259:                                              ; preds = %252, %249
  %260 = call i32 @get_log_level() #14
  %261 = icmp sgt i32 %260, 2
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %264 = load double, ptr %263, align 8
  %265 = load i32, ptr @weight_part, align 4
  %266 = load ptr, ptr %56, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load double, ptr %267, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %264, i32 noundef %265, double noundef %268) #14
  br label %269

269:                                              ; preds = %262, %259
  %270 = call i32 @get_log_level() #14
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %274 = load double, ptr %273, align 8
  %275 = load i32, ptr @weight_qos, align 4
  %276 = load ptr, ptr %56, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load double, ptr %277, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, double noundef %274, i32 noundef %275, double noundef %278) #14
  br label %279

279:                                              ; preds = %272, %269
  %280 = call i32 @get_log_level() #14
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, i64 noundef %219) #14
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr @weight_tres, align 8
  %285 = icmp ne ptr %284, null
  %286 = icmp ne ptr %215, null
  %or.cond = select i1 %285, i1 %286, i1 false
  %287 = icmp ne ptr %213, null
  %or.cond3 = select i1 %or.cond, i1 %287, i1 false
  br i1 %or.cond3, label %288, label %311

288:                                              ; preds = %283
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #14
  %289 = load i32, ptr @slurmctld_tres_cnt, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %288, %307
  %indvars.iv = phi i64 [ %indvars.iv.next, %307 ], [ 0, %288 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv
  %292 = load double, ptr %291, align 8
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %294, label %307

294:                                              ; preds = %.lr.ph
  %295 = call i32 @get_log_level() #14
  %296 = icmp sgt i32 %295, 2
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr @weight_tres, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv
  %305 = load double, ptr %304, align 8
  %306 = load double, ptr %291, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, ptr noundef %300, double noundef %302, double noundef %305, double noundef %306) #14
  br label %307

307:                                              ; preds = %294, %297, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = load i32, ptr @slurmctld_tres_cnt, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next, %309
  br i1 %310, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %307, %288
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #14
  br label %311

311:                                              ; preds = %._crit_edge, %283
  %312 = call i32 @get_log_level() #14
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %333

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %56, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %329 = load double, ptr %328, align 8
  %330 = load i32, ptr %317, align 8
  %331 = zext i32 %330 to i64
  %332 = add nsw i64 %331, -2147483648
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_priority_internal, i32 noundef %316, i64 noundef %219, double noundef %319, double noundef %321, double noundef %323, double noundef %325, double noundef %327, double noundef %329, double noundef %.0113, i64 noundef %332, double noundef %.1) #14
  br label %333

333:                                              ; preds = %314, %311
  call void @slurm_xfree(ptr noundef nonnull %214) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %334

334:                                              ; preds = %333, %207
  %335 = fptoui double %.1 to i32
  br label %336

336:                                              ; preds = %11, %14, %22, %28, %334
  %.0 = phi i32 [ 0, %22 ], [ %335, %334 ], [ 0, %28 ], [ %.pre, %14 ], [ %10, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_reconfig(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #14
  %9 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call fastcc void @_set_norm_shares(ptr noundef %13)
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #14
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
  %20 = call i32 @get_log_level() #14
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_reconfig, ptr noundef nonnull @plugin_name) #14
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = tail call i32 @list_is_empty(ptr noundef nonnull %0) #14
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #14
  %6 = tail call ptr @list_next(ptr noundef %5) #14
  %.not1012 = icmp eq ptr %6, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %4 ]
  tail call void @assoc_mgr_normalize_assoc_shares(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @_set_norm_shares(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %.lr.ph
  %16 = tail call ptr @list_next(ptr noundef %5) #14
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %15, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #14
  br label %17

17:                                               ; preds = %1, %2, %._crit_edge
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_grp_used_tres_run_secs(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_new_usage.locks, i64 28, i1 false)
  %3 = load i32, ptr @slurmctld_tres_cnt, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @llvm.stacksave.p0()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @get_log_level() #14
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_grp_used_tres_run_secs) #14
  br label %13

13:                                               ; preds = %9, %12, %1
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %15 = and i16 %14, 2
  %.not29 = icmp eq i16 %15, 0
  br i1 %.not29, label %90, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @job_list, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %90, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @list_count(ptr noundef nonnull %17) #14
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %90, label %20

20:                                               ; preds = %18
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_grp_used_tres_run_secs.job_read_lock) #14
  %21 = load ptr, ptr @job_list, align 8
  %22 = tail call ptr @list_iterator_create(ptr noundef %21) #14
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #14
  %23 = call ptr @list_next(ptr noundef %22) #14
  %.not3236 = icmp eq ptr %23, null
  br i1 %.not3236, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %20, %_handle_tres_run_secs.exit
  %24 = phi ptr [ %89, %_handle_tres_run_secs.exit ], [ %23, %20 ]
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 2048
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %33, label %27

27:                                               ; preds = %.lr.ph38
  %28 = call i32 @get_log_level() #14
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_grp_used_tres_run_secs, i32 noundef %32) #14
  br label %33

33:                                               ; preds = %27, %30, %.lr.ph38
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 4294967294
  br i1 %36, label %_handle_tres_run_secs.exit, label %37, !llvm.loop !21

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_handle_tres_run_secs.exit, !llvm.loop !21

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, %0
  br i1 %45, label %_handle_tres_run_secs.exit, label %46, !llvm.loop !21

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 768
  %48 = load ptr, ptr %47, align 8
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %51 = load double, ptr %50, align 8
  %52 = fcmp ult double %51, 0.000000e+00
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %49, %46
  %.0 = phi double [ %51, %53 ], [ 1.000000e+00, %49 ], [ 1.000000e+00, %46 ]
  %55 = sub nsw i64 %0, %44
  %56 = sitofp i64 %55 to double
  %57 = fmul double %.0, %56
  %58 = load i32, ptr @slurmctld_tres_cnt, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 1072
  %61 = load ptr, ptr %60, align 8
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -3
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = uitofp i64 %64 to double
  %68 = fmul double %57, %67
  %69 = fptoui double %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !22

._crit_edge:                                      ; preds = %71, %54
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %73 = load ptr, ptr %72, align 8
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %24, ptr noundef %48)
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %81, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %47, align 8
  %.not17.i = icmp eq ptr %78, %79
  br i1 %.not17.i, label %81, label %80

80:                                               ; preds = %76
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %24, ptr noundef %78)
  br label %81

81:                                               ; preds = %80, %76, %._crit_edge
  %.not1819.i = icmp eq ptr %73, null
  br i1 %.not1819.i, label %_handle_tres_run_secs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 392
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %.020.i = phi ptr [ %73, %.lr.ph.i ], [ %88, %83 ]
  %84 = load i32, ptr %82, align 8
  call fastcc void @_handle_assoc_tres_run_secs(ptr noundef null, ptr noundef nonnull readonly %6, i32 noundef %84, ptr noundef %.020.i)
  %85 = getelementptr inbounds nuw i8, ptr %.020.i, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not18.i = icmp eq ptr %88, null
  br i1 %.not18.i, label %_handle_tres_run_secs.exit, label %83, !llvm.loop !23

_handle_tres_run_secs.exit:                       ; preds = %83, %81, %42, %37, %33
  %89 = call ptr @list_next(ptr noundef %22) #14
  %.not32 = icmp eq ptr %89, null
  br i1 %.not32, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %_handle_tres_run_secs.exit, %20
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #14
  call void @list_iterator_destroy(ptr noundef %22) #14
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_grp_used_tres_run_secs.job_read_lock) #14
  br label %90

90:                                               ; preds = %16, %18, %13, %._crit_edge39
  call void @llvm.stackrestore.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @set_assoc_usage_norm(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load x86_fp80, ptr %5, align 16
  %7 = fcmp une x86_fp80 %6, 0xK00000000000000000000
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
define dso_local void @priority_p_set_assoc_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load x86_fp80, ptr %5, align 16
  %7 = fcmp une x86_fp80 %6, 0xK00000000000000000000
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 296
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
  br i1 %.not.i, label %159, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %.050.i.i = phi ptr [ @.str.76, %46 ], [ @.str.75, %43 ]
  %.0.i.i = phi ptr [ %48, %46 ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %51 = load double, ptr %50, align 16
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %138

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load double, ptr %56, align 16
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %138

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %61 = load x86_fp80, ptr %60, align 16
  %62 = fcmp une x86_fp80 %61, 0xK00000000000000000000
  br i1 %62, label %63, label %138

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %65 = load x86_fp80, ptr %64, align 16
  %66 = fcmp une x86_fp80 %65, 0xK00000000000000000000
  br i1 %66, label %67, label %138

67:                                               ; preds = %63
  %68 = fpext double %57 to x86_fp80
  %69 = fdiv x86_fp80 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @list_iterator_create(ptr noundef %71) #14
  %73 = tail call ptr @list_next(ptr noundef %72) #14
  %.not6063.i.i = icmp eq ptr %73, null
  br i1 %.not6063.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %83
  %74 = phi ptr [ %84, %83 ], [ %73, %67 ]
  %.05164.i.i = phi x86_fp80 [ %.1.i.i, %83 ], [ 0xK00000000000000000000, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 288
  %76 = load i32, ptr %75, align 8
  %.not62.i.i = icmp eq i32 %76, 2147483647
  br i1 %.not62.i.i, label %83, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load x86_fp80, ptr %80, align 16
  %82 = fadd x86_fp80 %.05164.i.i, %81
  br label %83

83:                                               ; preds = %77, %.lr.ph.i.i
  %.1.i.i = phi x86_fp80 [ %82, %77 ], [ %.05164.i.i, %.lr.ph.i.i ]
  %84 = tail call ptr @list_next(ptr noundef %72) #14
  %.not60.i.i = icmp eq ptr %84, null
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %83, %67
  %.051.lcssa.i.i = phi x86_fp80 [ 0xK00000000000000000000, %67 ], [ %.1.i.i, %83 ]
  tail call void @list_iterator_destroy(ptr noundef %72) #14
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load double, ptr %86, align 16
  %88 = fpext double %87 to x86_fp80
  %89 = fdiv x86_fp80 %.051.lcssa.i.i, %88
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
  br i1 %or.cond.i.i, label %100, label %111

100:                                              ; preds = %._crit_edge.i.i
  %101 = tail call x86_fp80 @logl(x86_fp80 noundef %69) #14
  %102 = tail call x86_fp80 @logl(x86_fp80 noundef %97) #14
  %103 = fmul x86_fp80 %101, %102
  %104 = fcmp ult x86_fp80 %103, 0xK00000000000000000000
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = tail call x86_fp80 @logl(x86_fp80 noundef %69) #14
  %107 = fmul x86_fp80 %106, 0xK4001A000000000000000
  %108 = tail call x86_fp80 @powl(x86_fp80 noundef %107, x86_fp80 noundef 0xK40008000000000000000) #14
  %109 = fadd x86_fp80 %108, 0xK3FFF8000000000000000
  %110 = fdiv x86_fp80 0xK3FFF8000000000000000, %109
  br label %111

111:                                              ; preds = %105, %100, %._crit_edge.i.i
  %.052.i.i = phi x86_fp80 [ %110, %105 ], [ 0xK3FFF8000000000000000, %100 ], [ 0xK3FFF8000000000000000, %._crit_edge.i.i ]
  %112 = fptrunc x86_fp80 %97 to double
  %113 = fptrunc x86_fp80 %.052.i.i to double
  %114 = tail call double @pow(double noundef %112, double noundef %113) #14
  %115 = fpext double %114 to x86_fp80
  %116 = fmul x86_fp80 %69, %115
  %117 = fmul x86_fp80 %116, %95
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store x86_fp80 %117, ptr %118, align 16
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %120 = and i64 %119, 2048
  %.not61.i.i = icmp eq i64 %120, 0
  br i1 %.not61.i.i, label %_set_assoc_usage_efctv.exit, label %121

121:                                              ; preds = %111
  %122 = tail call i32 @get_log_level() #14
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %_set_assoc_usage_efctv.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %135 = load double, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %137 = load x86_fp80, ptr %136, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._depth_oblivious_set_usage_efctv, ptr noundef nonnull %.050.i.i, ptr noundef %.0.i.i, ptr noundef %129, ptr noundef %133, x86_fp80 noundef %69, x86_fp80 noundef %97, x86_fp80 noundef %.052.i.i, double noundef %135, x86_fp80 noundef %137) #14
  br label %_set_assoc_usage_efctv.exit

138:                                              ; preds = %63, %59, %53, %49
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %140 = load x86_fp80, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store x86_fp80 %140, ptr %141, align 16
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %143 = and i64 %142, 2048
  %.not59.i.i = icmp eq i64 %143, 0
  br i1 %.not59.i.i, label %_set_assoc_usage_efctv.exit, label %144

144:                                              ; preds = %138
  %145 = tail call i32 @get_log_level() #14
  %146 = icmp sgt i32 %145, 3
  br i1 %146, label %147, label %_set_assoc_usage_efctv.exit

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %158 = load x86_fp80, ptr %157, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._depth_oblivious_set_usage_efctv, ptr noundef nonnull %.050.i.i, ptr noundef %.0.i.i, ptr noundef %152, ptr noundef %156, x86_fp80 noundef %158) #14
  br label %_set_assoc_usage_efctv.exit

159:                                              ; preds = %40
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load x86_fp80, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %165 = load i32, ptr %164, align 16
  %.not.i9.i = icmp eq i32 %165, 0
  br i1 %.not.i9.i, label %_set_usage_efctv.exit.i, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %168 = load x86_fp80, ptr %167, align 16
  %169 = fsub x86_fp80 %163, %168
  %170 = uitofp i32 %32 to x86_fp80
  %171 = uitofp i32 %165 to x86_fp80
  %172 = fdiv x86_fp80 %170, %171
  %173 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %169, x86_fp80 %172, x86_fp80 %168)
  br label %_set_usage_efctv.exit.i

_set_usage_efctv.exit.i:                          ; preds = %166, %159
  %.sink.i.i = phi x86_fp80 [ %173, %166 ], [ %163, %159 ]
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store x86_fp80 %.sink.i.i, ptr %174, align 16
  br label %_set_assoc_usage_efctv.exit

_set_assoc_usage_efctv.exit:                      ; preds = %26, %34, %111, %121, %124, %138, %144, %147, %_set_usage_efctv.exit.i
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %176 = and i64 %175, 2048
  %.not = icmp eq i64 %176, 0
  br i1 %.not, label %_priority_p_set_assoc_usage_debug.exit, label %177

177:                                              ; preds = %_set_assoc_usage_efctv.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %179 = load ptr, ptr %178, align 8
  %.not.i3 = icmp eq ptr %179, null
  br i1 %.not.i3, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %177
  %.032.i = phi ptr [ %182, %180 ], [ %179, %177 ]
  %.0.i = phi ptr [ @.str.76, %180 ], [ @.str.75, %177 ]
  %184 = tail call i32 @get_log_level() #14
  %185 = icmp sgt i32 %184, 2
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %197 = load x86_fp80, ptr %196, align 16
  %198 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 296
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %202 = load x86_fp80, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %204 = load x86_fp80, ptr %203, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %191, ptr noundef %195, x86_fp80 noundef %197, x86_fp80 noundef %202, x86_fp80 noundef %204) #14
  br label %205

205:                                              ; preds = %186, %183
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %205
  %212 = tail call i32 @get_log_level() #14
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %_priority_p_set_assoc_usage_debug.exit

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %225 = load x86_fp80, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %227 = load x86_fp80, ptr %226, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %219, ptr noundef %223, x86_fp80 noundef %225, x86_fp80 noundef %227) #14
  br label %_priority_p_set_assoc_usage_debug.exit

228:                                              ; preds = %205
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 2147483647
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = tail call i32 @get_log_level() #14
  %234 = icmp sgt i32 %233, 2
  br i1 %234, label %235, label %_priority_p_set_assoc_usage_debug.exit

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 296
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load x86_fp80, ptr %240, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %237, x86_fp80 noundef %241) #14
  br label %_priority_p_set_assoc_usage_debug.exit

242:                                              ; preds = %228
  %243 = load i32, ptr @flags, align 4
  %244 = and i32 %243, 8
  %.not35.i = icmp eq i32 %244, 0
  br i1 %.not35.i, label %245, label %_priority_p_set_assoc_usage_debug.exit

245:                                              ; preds = %242
  %246 = tail call i32 @get_log_level() #14
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %_priority_p_set_assoc_usage_debug.exit

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %259 = load x86_fp80, ptr %258, align 16
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 296
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load x86_fp80, ptr %262, align 16
  %264 = load i32, ptr %229, align 8
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %266 = load i32, ptr %265, align 16
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %268 = load x86_fp80, ptr %267, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._priority_p_set_assoc_usage_debug, ptr noundef nonnull %.0.i, ptr noundef %.032.i, ptr noundef %253, ptr noundef %257, x86_fp80 noundef %259, x86_fp80 noundef %263, x86_fp80 noundef %259, i32 noundef %264, i32 noundef %266, x86_fp80 noundef %268) #14
  br label %_priority_p_set_assoc_usage_debug.exit

_priority_p_set_assoc_usage_debug.exit:           ; preds = %248, %245, %242, %235, %232, %214, %211, %_set_assoc_usage_efctv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
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
  %exp2 = tail call double @exp2(double %12) #14
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi double [ %exp2, %6 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @priority_p_get_priority_factors_list(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.create_prio_list_t, align 8
  %3 = tail call i64 @time(ptr noundef null) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @job_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge._crit_edge, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @list_count(ptr noundef nonnull %4) #14
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %._crit_edge._crit_edge, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @job_list, align 8
  %9 = tail call ptr @list_iterator_create(ptr noundef %8) #14
  %10 = tail call ptr @list_next(ptr noundef %9) #14
  %.not2740 = icmp eq ptr %10, null
  br i1 %.not2740, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %10, %.lr.ph ], [ %54, %.backedge ]
  %14 = load i32, ptr @flags, align 4
  %15 = and i32 %14, 16
  %.not30 = icmp ne i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  %or.cond57 = select i1 %.not30, i1 true, i1 %19
  %20 = and i32 %17, 524288
  %.not31 = icmp eq i32 %20, 0
  %or.cond58 = select i1 %or.cond57, i1 %.not31, i1 false
  br i1 %or.cond58, label %21, label %.backedge

21:                                               ; preds = %12
  %22 = and i32 %14, 1
  %.not32 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %24 = load ptr, ptr %23, align 8
  %. = select i1 %.not32, i64 48, i64 464
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.
  %.0 = load i64, ptr %25, align 8
  %.not33 = icmp eq i64 %.0, 0
  %26 = icmp sgt i64 %.0, %3
  %or.cond = select i1 %.not33, i1 true, i1 %26
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 720
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %33 = and i16 %32, 1
  %.not34 = icmp eq i16 %33, 0
  br i1 %.not34, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  %36 = load i32, ptr %35, align 8
  %.not35 = icmp eq i32 %36, %0
  br i1 %.not35, label %55, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @validate_operator(i32 noundef %0) #14
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = call i32 @slurm_mcs_get_privatedata() #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @acct_db_conn, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %43, i32 noundef %0, ptr noundef %45, i1 noundef zeroext false) #14
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %42, %39
  %48 = call i32 @slurm_mcs_get_privatedata() #14
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @mcs_g_check_mcs_label(i32 noundef %0, ptr noundef %52, i1 noundef zeroext false) #14
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %55, label %.backedge

.backedge:                                        ; preds = %12, %69, %65, %67, %42, %50, %27, %60, %21
  %54 = call ptr @list_next(ptr noundef %9) #14
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %._crit_edge, label %12, !llvm.loop !25

55:                                               ; preds = %50, %47, %37, %34, %31
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %57 = load ptr, ptr %56, align 8
  %.not37 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %59 = load ptr, ptr %58, align 8
  br i1 %.not37, label %60, label %61

60:                                               ; preds = %55
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %.backedge, label %.thread

.thread:                                          ; preds = %60
  store ptr %13, ptr %2, align 8
  br label %69

61:                                               ; preds = %55
  store ptr %13, ptr %2, align 8
  %.not39 = icmp eq ptr %59, null
  br i1 %.not39, label %62, label %69

62:                                               ; preds = %61
  store ptr null, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @list_for_each(ptr noundef nonnull %64, ptr noundef nonnull @_create_prio_list_qos, ptr noundef nonnull %2) #14
  br label %.backedge

67:                                               ; preds = %62
  %68 = call i32 @_create_prio_list_qos(ptr noundef null, ptr noundef nonnull %2)
  br label %.backedge

69:                                               ; preds = %.thread, %61
  %70 = call i32 @list_for_each(ptr noundef nonnull %59, ptr noundef nonnull @_create_prio_list_part, ptr noundef nonnull %2) #14
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %7
  call void @list_iterator_destroy(ptr noundef %9) #14
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_count(ptr noundef %72) #14
  %.not28 = icmp eq i32 %73, 0
  %74 = load ptr, ptr %71, align 8
  br i1 %.not28, label %75, label %._crit_edge._crit_edge

75:                                               ; preds = %._crit_edge
  %.not29 = icmp eq ptr %74, null
  br i1 %.not29, label %._crit_edge._crit_edge, label %76

76:                                               ; preds = %75
  call void @list_destroy(ptr noundef nonnull %74) #14
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %75, %76, %._crit_edge, %5, %1
  %77 = phi ptr [ null, %1 ], [ %74, %._crit_edge ], [ null, %5 ], [ null, %76 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_get_privatedata() local_unnamed_addr #1

declare zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_create_prio_list_part(ptr noundef %0, ptr noundef initializes((8, 16)) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @list_for_each(ptr noundef nonnull %6, ptr noundef nonnull @_create_prio_list_qos, ptr noundef nonnull %1) #14
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 @_create_prio_list_qos(ptr noundef null, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %9, %7
  ret i32 0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_job_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 2048
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #14
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef nonnull @__func__.priority_p_job_end, i32 noundef %9) #14
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = load i64, ptr @g_last_ran, align 8
  %12 = tail call i64 @time(ptr noundef null) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_new_usage.locks, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 4294967294
  br i1 %13, label %195, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %16, i64 %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp sgt i64 %2, %18
  %21 = and i1 %19, %20
  %or.cond177 = and i1 %3, %21
  %.0139 = select i1 %or.cond177, i64 %18, i64 %2
  %22 = tail call double @difftime(i64 noundef %.0139, i64 noundef %spec.select) #16
  %23 = fcmp olt double %22, 0.000000e+00
  %.0146 = select i1 %23, double 0.000000e+00, double %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 60
  %28 = add i64 %27, %16
  %.not = icmp ult i64 %spec.select, %28
  br i1 %.not, label %29, label %44

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp samesign ult i32 %32, 3
  %34 = and i32 %31, 40960
  %or.cond178 = icmp eq i32 %34, 0
  %or.cond = and i1 %33, %or.cond178
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %29
  %36 = sub i64 %28, %spec.select
  br label %44

37:                                               ; preds = %29
  %38 = icmp sgt i64 %.0139, %12
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call double @difftime(i64 noundef %12, i64 noundef %spec.select) #16
  %41 = fptosi double %40 to i32
  %narrow = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %spec.select179 = zext nneg i32 %narrow to i64
  br label %44

42:                                               ; preds = %37
  %43 = fptoui double %.0146 to i64
  br label %44

44:                                               ; preds = %14, %35, %42, %39
  %.0136 = phi i64 [ %43, %42 ], [ %36, %35 ], [ %spec.select179, %39 ], [ 0, %14 ]
  br i1 %3, label %45, label %46

45:                                               ; preds = %44
  store i64 4294967294, ptr %11, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %48 = and i64 %47, 2048
  %.not164 = icmp eq i64 %48, 0
  br i1 %.not164, label %.loopexit184, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #14
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load i32, ptr %53, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, i32 noundef %54, double noundef %.0146) #14
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %57 = load ptr, ptr %56, align 8
  %.not165 = icmp eq ptr %57, null
  br i1 %.not165, label %77, label %.preheader183

.preheader183:                                    ; preds = %55
  %58 = load i32, ptr @slurmctld_tres_cnt, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit184

.lr.ph:                                           ; preds = %.preheader183, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader183 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  switch i64 %62, label %63 [
    i64 0, label %73
    i64 -3, label %73
  ]

63:                                               ; preds = %.lr.ph
  %64 = tail call i32 @get_log_level() #14
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, ptr noundef %69, i64 noundef %72) #14
  br label %73

73:                                               ; preds = %.lr.ph, %.lr.ph, %63, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr @slurmctld_tres_cnt, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.loopexit184, !llvm.loop !26

77:                                               ; preds = %55
  %78 = tail call i32 @get_log_level() #14
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %.loopexit184

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %82 = load i32, ptr %81, align 8
  %83 = tail call ptr @job_state_string(i32 noundef %82) #14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, ptr noundef %83) #14
  br label %.loopexit184

.loopexit184:                                     ; preds = %73, %.preheader183, %80, %77, %46
  %84 = load double, ptr @decay_factor, align 8
  %85 = tail call double @pow(double noundef %84, double noundef %.0146) #14
  %86 = fmul double %.0146, %85
  %87 = shl nuw nsw i64 %7, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %87, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %87, i1 false)
  %88 = shl nuw nsw i64 %7, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %88, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #14
  %89 = call double @calc_job_billable_tres(ptr noundef nonnull %0, i64 noundef %spec.select, i1 noundef zeroext true) #14
  %90 = fmul double %86, %89
  %91 = fmul double %.0146, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %93 = load ptr, ptr %92, align 8
  %.not166 = icmp eq ptr %93, null
  br i1 %.not166, label %106, label %94

94:                                               ; preds = %.loopexit184
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 320
  %96 = load double, ptr %95, align 8
  %97 = fcmp ult double %96, 0.000000e+00
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = fmul double %90, %96
  %100 = fmul double %86, %96
  %101 = fmul double %91, %96
  %102 = fmul double %.0146, %96
  %103 = uitofp i64 %.0136 to double
  %104 = fmul double %96, %103
  %105 = fptoui double %104 to i64
  br label %106

106:                                              ; preds = %98, %94, %.loopexit184
  %.0145 = phi double [ %100, %98 ], [ %86, %94 ], [ %86, %.loopexit184 ]
  %.0144 = phi double [ %102, %98 ], [ %.0146, %94 ], [ %.0146, %.loopexit184 ]
  %.0143 = phi double [ %99, %98 ], [ %90, %94 ], [ %90, %.loopexit184 ]
  %.0142 = phi double [ %101, %98 ], [ %91, %94 ], [ %91, %.loopexit184 ]
  %.2 = phi i64 [ %105, %98 ], [ %.0136, %94 ], [ %.0136, %.loopexit184 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %108 = load ptr, ptr %107, align 8
  %.not167 = icmp eq ptr %108, null
  br i1 %.not167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %106
  %109 = load i32, ptr @slurmctld_tres_cnt, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %.preheader
  %111 = fpext double %.0145 to x86_fp80
  %112 = fpext double %.0144 to x86_fp80
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %113

113:                                              ; preds = %.lr.ph187, %124
  %indvars.iv192 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next193, %124 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv192
  %115 = load i64, ptr %114, align 8
  switch i64 %115, label %116 [
    i64 0, label %124
    i64 -3, label %124
  ]

116:                                              ; preds = %113
  %117 = mul i64 %115, %.2
  %118 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv192
  store i64 %117, ptr %118, align 8
  %119 = uitofp i64 %115 to x86_fp80
  %120 = fmul x86_fp80 %111, %119
  %121 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv192
  store x86_fp80 %120, ptr %121, align 16
  %122 = fmul x86_fp80 %112, %119
  %123 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv192
  store x86_fp80 %122, ptr %123, align 16
  br label %124

124:                                              ; preds = %113, %113, %116
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %113, !llvm.loop !27

.loopexit:                                        ; preds = %124, %.preheader, %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8
  br i1 %.not166, label %140, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 256
  %.not168 = icmp eq i32 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 312
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load double, ptr %132, align 16
  %.0145..0144 = select i1 %.not168, double %.0145, double %.0144
  %.0143..0142 = select i1 %.not168, double %.0143, double %.0142
  %. = select i1 %.not168, ptr %9, ptr %10
  %134 = fadd double %.0145..0144, %133
  store double %134, ptr %132, align 16
  %135 = fpext double %.0143..0142 to x86_fp80
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load x86_fp80, ptr %137, align 16
  %139 = fadd x86_fp80 %138, %135
  store x86_fp80 %139, ptr %137, align 16
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef nonnull %., ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %93)
  br label %140

140:                                              ; preds = %.sink.split, %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %142 = load ptr, ptr %141, align 8
  %.not169 = icmp eq ptr %142, null
  br i1 %.not169, label %.thread, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 296
  %145 = load ptr, ptr %144, align 8
  %.not170 = icmp eq ptr %145, %93
  %.not171 = icmp eq ptr %145, null
  %or.cond182 = or i1 %.not170, %.not171
  br i1 %or.cond182, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 256
  %.not172 = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 312
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load double, ptr %151, align 16
  %.0145..0144222 = select i1 %.not172, double %.0145, double %.0144
  %.0143..0142223 = select i1 %.not172, double %.0143, double %.0142
  %.224 = select i1 %.not172, ptr %9, ptr %10
  %153 = fadd double %.0145..0144222, %152
  store double %153, ptr %151, align 16
  %154 = fpext double %.0143..0142223 to x86_fp80
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load x86_fp80, ptr %156, align 16
  %158 = fadd x86_fp80 %157, %154
  store x86_fp80 %158, ptr %156, align 16
  call fastcc void @_handle_qos_tres_run_secs(ptr noundef nonnull %.224, ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %145)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %143, %140
  %.not173188 = icmp eq ptr %126, null
  br i1 %.not173188, label %._crit_edge, label %.lr.ph190

.lr.ph190:                                        ; preds = %.thread
  %159 = fpext double %.0143 to x86_fp80
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %161

161:                                              ; preds = %.lr.ph190, %190
  %.0141189 = phi ptr [ %126, %.lr.ph190 ], [ %194, %190 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0141189, i64 296
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load double, ptr %164, align 16
  %166 = fadd double %.0145, %165
  store double %166, ptr %164, align 16
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %169 = load x86_fp80, ptr %168, align 16
  %170 = fadd x86_fp80 %169, %159
  store x86_fp80 %170, ptr %168, align 16
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %172 = and i64 %171, 2048
  %.not174 = icmp eq i64 %172, 0
  br i1 %.not174, label %190, label %173

173:                                              ; preds = %161
  %174 = call i32 @get_log_level() #14
  %175 = icmp sgt i32 %174, 3
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.0141189, i64 132
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0141189, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0141189, i64 304
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0141189, i64 264
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %162, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load x86_fp80, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %189 = load double, ptr %188, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_new_usage, double noundef %.0143, i32 noundef %178, ptr noundef %180, ptr noundef %182, ptr noundef %184, x86_fp80 noundef %187, double noundef %.0145, double noundef %189) #14
  br label %190

190:                                              ; preds = %173, %176, %161
  %191 = load i32, ptr %160, align 8
  call fastcc void @_handle_assoc_tres_run_secs(ptr noundef nonnull %9, ptr noundef %8, i32 noundef %191, ptr noundef %.0141189)
  %192 = load ptr, ptr %162, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load ptr, ptr %193, align 8
  %.not173 = icmp eq ptr %194, null
  br i1 %.not173, label %._crit_edge, label %161, !llvm.loop !28

._crit_edge:                                      ; preds = %190, %.thread
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #14
  br label %195

195:                                              ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @decay_apply_new_usage(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  %.0 = phi i1 [ false, %2 ], [ true, %23 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @decay_apply_weighted_factors(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
  %26 = tail call i64 @time(ptr noundef null) #14
  store i64 %26, ptr @last_job_update, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = tail call i32 @get_log_level() #14
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.decay_apply_weighted_factors, i32 noundef %32, i32 noundef %33) #14
  br label %34

34:                                               ; preds = %27, %30, %2, %6, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @priority_p_recover(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call zeroext i1 @slurm_with_slurmdbd() #14
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #14
  store i64 %5, ptr %2, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #14
  %6 = load ptr, ptr @job_list, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_decay_apply_new_usage_and_weighted_factors, ptr noundef nonnull %2) #14
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._decay_thread.job_write_lock) #14
  br label %8

8:                                                ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
define dso_local void @set_priority_factors(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.set_priority_factors.locks, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 2127, ptr noundef nonnull @__func__.set_priority_factors) #14
  store ptr %8, ptr %5, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %10) #14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %12) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._get_fairshare_priority.locks, i64 28, i1 false)
  %.b.i = load i1, ptr @calc_fairshare, align 1
  br i1 %.b.i, label %_get_fairshare_priority.exit, label %38

38:                                               ; preds = %37
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #14
  %39 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %38
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, i32 noundef %42) #14
  br label %_get_fairshare_priority.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %44
  %.024.i = phi ptr [ %52, %48 ], [ %39, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.024.i, i64 296
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
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load double, ptr %67, align 8
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 2048
  %.not30.i = icmp eq i64 %70, 0
  br i1 %.not30.i, label %115, label %71

71:                                               ; preds = %64
  %72 = call i32 @get_log_level() #14
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_fairshare_priority, i32 noundef %76, ptr noundef %78, ptr noundef %80, double noundef %68) #14
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
  %exp2.i.i = call double @exp2(double %97) #14
  br label %priority_p_calc_fs_factor.exit.i

priority_p_calc_fs_factor.exit.i:                 ; preds = %90, %81
  %.0.i.i = phi double [ %exp2.i.i, %90 ], [ 0.000000e+00, %81 ]
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %99 = and i64 %98, 2048
  %.not29.i = icmp eq i64 %99, 0
  br i1 %.not29.i, label %115, label %100

100:                                              ; preds = %priority_p_calc_fs_factor.exit.i
  %101 = call i32 @get_log_level() #14
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load x86_fp80, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %114 = load double, ptr %113, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_fairshare_priority, i32 noundef %105, ptr noundef %107, ptr noundef %109, x86_fp80 noundef %112, double noundef %114, double noundef %.0.i.i) #14
  br label %115

115:                                              ; preds = %103, %100, %priority_p_calc_fs_factor.exit.i, %74, %71, %64
  %.0.i = phi double [ %68, %74 ], [ %68, %71 ], [ %68, %64 ], [ %.0.i.i, %103 ], [ %.0.i.i, %100 ], [ %.0.i.i, %priority_p_calc_fs_factor.exit.i ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #14
  br label %_get_fairshare_priority.exit

_get_fairshare_priority.exit:                     ; preds = %37, %40, %115
  %.025.i = phi double [ %.0.i, %115 ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %127 = load i32, ptr %126, align 8
  %.not129 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %129 = load ptr, ptr %128, align 8
  %.not130 = icmp eq ptr %129, null
  br i1 %.not129, label %130, label %.thread

130:                                              ; preds = %125
  br i1 %.not130, label %.thread.thread193, label %131

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
  br i1 %.not130, label %.thread.thread193, label %.thread.thread

.thread.thread:                                   ; preds = %131, %134, %.thread
  %.0105191 = phi i32 [ %127, %.thread ], [ %133, %131 ], [ %136, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 284
  %138 = load i32, ptr %137, align 4
  br label %.thread.thread193

.thread.thread193:                                ; preds = %130, %.thread.thread, %.thread
  %.0105192 = phi i32 [ %.0105191, %.thread.thread ], [ %127, %.thread ], [ 0, %130 ]
  %.0104 = phi i32 [ %138, %.thread.thread ], [ 1, %.thread ], [ 1, %130 ]
  %139 = load i32, ptr @flags, align 4
  %140 = and i32 %139, 4
  %.not135 = icmp eq i32 %140, 0
  br i1 %.not135, label %180, label %141

141:                                              ; preds = %.thread.thread193
  %142 = uitofp i32 %.0104 to double
  %143 = uitofp i32 %123 to double
  %144 = fmul nnan double %143, %142
  %145 = sitofp i32 %121 to double
  %146 = fdiv double %144, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store double %146, ptr %148, align 8
  %149 = uitofp i32 %.0105192 to double
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %152, %149
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store double %149, ptr %151, align 8
  br label %155

155:                                              ; preds = %154, %141
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %157 = load i32, ptr %156, align 8
  %.not139 = icmp eq i32 %157, -2
  br i1 %.not139, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %160 = load ptr, ptr %159, align 8
  %.not140 = icmp eq ptr %160, null
  br i1 %.not140, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 212
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %155, %158, %161
  %.0 = phi i32 [ 1, %158 ], [ %163, %161 ], [ %157, %155 ]
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

180:                                              ; preds = %.thread.thread193
  %181 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 840), align 8
  %.not136 = icmp eq i16 %181, 0
  br i1 %.not136, label %203, label %182

182:                                              ; preds = %180
  %183 = icmp ugt i32 %121, %.0104
  %184 = sub nuw i32 %121, %.0104
  %185 = uitofp i32 %184 to double
  %186 = sitofp i32 %121 to double
  %187 = fdiv double %185, %186
  %.sink199 = select i1 %183, double %187, double 0.000000e+00
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store double %.sink199, ptr %189, align 8
  %.not138 = icmp eq i32 %.0105192, 0
  br i1 %.not138, label %221, label %190

190:                                              ; preds = %182
  %191 = sub i32 %123, %.0105192
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
  %.not137 = icmp eq i32 %.0105192, 0
  br i1 %.not137, label %221, label %209

209:                                              ; preds = %203
  %210 = uitofp i32 %.0105192 to double
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

221:                                              ; preds = %164, %175, %190, %182, %209, %203
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load double, ptr %223, align 8
  %225 = fcmp olt double %224, 0.000000e+00
  br i1 %225, label %.sink.split202, label %226

226:                                              ; preds = %221
  %227 = fcmp ogt double %224, 1.000000e+00
  br i1 %227, label %.sink.split202, label %228

.sink.split202:                                   ; preds = %226, %221
  %.sink203 = phi double [ 0.000000e+00, %221 ], [ 1.000000e+00, %226 ]
  store double %.sink203, ptr %223, align 8
  br label %228

228:                                              ; preds = %.sink.split202, %226, %118
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %230 = load ptr, ptr %229, align 8
  %.not142 = icmp eq ptr %230, null
  br i1 %.not142, label %249, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 284
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
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 272
  %244 = load double, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi double [ %241, %240 ], [ %244, %242 ]
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store double %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %245, %231, %228
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store i32 %251, ptr %253, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #14
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
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 272
  %263 = load i32, ptr %262, align 8
  %264 = uitofp i32 %263 to double
  br label %270

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 296
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
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %276 = load ptr, ptr %275, align 8
  %.not145 = icmp eq ptr %276, null
  br i1 %.not145, label %297, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 296
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
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 312
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
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #14
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %299 = load ptr, ptr %298, align 8
  %.not147 = icmp eq ptr %299, null
  br i1 %.not147, label %303, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 288
  %302 = load i32, ptr %301, align 8
  br label %303

303:                                              ; preds = %297, %300
  %.sink204 = phi i32 [ %302, %300 ], [ -2147483648, %297 ]
  %304 = load ptr, ptr %5, align 8
  store i32 %.sink204, ptr %304, align 8
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
  %313 = call ptr @slurm_xcalloc(i64 noundef %312, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 2260, ptr noundef nonnull @__func__.set_priority_factors) #14
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store ptr %313, ptr %315, align 8
  %316 = load i32, ptr @slurmctld_tres_cnt, align 4
  %317 = sext i32 %316 to i64
  %318 = call ptr @slurm_xcalloc(i64 noundef %317, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 2262, ptr noundef nonnull @__func__.set_priority_factors) #14
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
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %337 = load i32, ptr @flags, align 4
  %338 = and i32 %337, 1024
  %.not32.i = icmp eq i32 %338, 0
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 336
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
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv43.i
  %343 = load i64, ptr %342, align 8
  %.not30.us.i = icmp eq i64 %343, -3
  br i1 %.not30.us.i, label %344, label %349

344:                                              ; preds = %341, %.lr.ph.split.us.split.i
  %345 = load ptr, ptr %336, align 8
  %.not31.us.i = icmp eq ptr %345, null
  br i1 %.not31.us.i, label %.thread.i, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv43.i
  %348 = load i64, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %341
  %.0.us.i = phi i64 [ %343, %341 ], [ %348, %346 ]
  %.not37.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not37.i, label %.thread.i, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %339, align 8
  %.not33.us.i = icmp eq ptr %351, null
  br i1 %.not33.us.i, label %.thread.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv43.i
  %354 = load i64, ptr %353, align 8
  %.not34.us.i = icmp eq i64 %354, 0
  br i1 %.not34.us.i, label %.thread.i, label %355

355:                                              ; preds = %352
  %356 = uitofp i64 %.0.us.i to double
  %357 = uitofp i64 %354 to double
  %358 = fdiv double %356, %357
  %359 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv43.i
  store double %358, ptr %359, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %355, %352, %350, %349, %344
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %369, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %369 ]
  %360 = load ptr, ptr %335, align 8
  %.not.i150 = icmp eq ptr %360, null
  br i1 %.not.i150, label %364, label %361

361:                                              ; preds = %.lr.ph.split.i
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv.i
  %363 = load i64, ptr %362, align 8
  %.not30.i151 = icmp eq i64 %363, -3
  br i1 %.not30.i151, label %364, label %369

364:                                              ; preds = %361, %.lr.ph.split.i
  %365 = load ptr, ptr %336, align 8
  %.not31.i = icmp eq ptr %365, null
  br i1 %.not31.i, label %369, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv.i
  %368 = load i64, ptr %367, align 8
  br label %369

369:                                              ; preds = %366, %364, %361
  %.0.i152 = phi i64 [ 0, %364 ], [ %368, %366 ], [ %363, %361 ]
  %370 = uitofp i64 %.0.i152 to double
  %371 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i
  store double %370, ptr %371, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.i, !llvm.loop !29

_get_tres_factors.exit:                           ; preds = %369, %.thread.i, %.lr.ph.split.us.i, %thread-pre-split, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_usage() unnamed_addr #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const._apply_decay.locks, i64 28, i1 false)
  %.b = load i1, ptr @calc_fairshare, align 1
  br i1 %.b, label %41, label %2

2:                                                ; preds = %0
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #14
  %3 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %4 = call ptr @list_iterator_create(ptr noundef %3) #14
  %5 = call ptr @list_next(ptr noundef %4) #14
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %2, %23
  %6 = phi ptr [ %24, %23 ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  store x86_fp80 0xK00000000000000000000, ptr %15, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  call void @slurmdb_destroy_assoc_usage(ptr noundef nonnull %19) #14
  store ptr null, ptr %18, align 8
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge
  %24 = call ptr @list_next(ptr noundef %4) #14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !31

._crit_edge32:                                    ; preds = %23, %2
  call void @list_iterator_destroy(ptr noundef %4) #14
  %25 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25) #14
  %27 = call ptr @list_next(ptr noundef %26) #14
  %.not2537 = icmp eq ptr %27, null
  br i1 %.not2537, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge32, %._crit_edge36
  %28 = phi ptr [ %40, %._crit_edge36 ], [ %27, %._crit_edge32 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv42
  store x86_fp80 0xK00000000000000000000, ptr %37, align 16
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !32

._crit_edge36:                                    ; preds = %.lr.ph35, %.lr.ph39
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store double 0.000000e+00, ptr %39, align 16
  %40 = call ptr @list_next(ptr noundef %26) #14
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %._crit_edge40, label %.lr.ph39, !llvm.loop !33

._crit_edge40:                                    ; preds = %._crit_edge36, %._crit_edge32
  call void @list_iterator_destroy(ptr noundef %26) #14
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #14
  br label %41

41:                                               ; preds = %0, %._crit_edge40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_next_reset(i16 noundef zeroext %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @time(ptr noundef null) #14
  %6 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
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
  %11 = call i64 @slurm_mktime(ptr noundef nonnull %4) #14
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
  %22 = call i64 @slurm_mktime(ptr noundef nonnull %4) #14
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
  %74 = call i64 @slurm_mktime(ptr noundef nonnull %4) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit18, %.loopexit.loopexit, %8, %2, %73
  %.0 = phi i64 [ %74, %73 ], [ %21, %.loopexit.loopexit ], [ 0, %2 ], [ 0, %8 ], [ %39, %.loopexit.loopexit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_children_usage_efctv(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @list_count(ptr noundef nonnull %0) #14
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #14
  %6 = tail call ptr @list_next(ptr noundef %5) #14
  %.not1113 = icmp eq ptr %6, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %7 = phi ptr [ %14, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %13, align 16
  br label %.backedge

.backedge:                                        ; preds = %10, %15
  %14 = tail call ptr @list_next(ptr noundef %5) #14
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !34

15:                                               ; preds = %.lr.ph
  tail call void @priority_p_set_assoc_usage(ptr noundef nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_set_children_usage_efctv(ptr noundef %19)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #14
  br label %20

20:                                               ; preds = %1, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @site_factor_g_update() local_unnamed_addr #1

declare void @fair_tree_decay(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @part_list_to_xstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_priority_each_partition(ptr noundef %0, ptr noundef initializes((24, 32)) %1) #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr @weight_tres, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @slurmctld_tres_cnt, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @llvm.stacksave.p0()
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, ptr @slurmctld_tres_cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %15, i1 false)
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph.i, label %_get_tres_prio_weighted.exit

.lr.ph.i:                                         ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %19 = load i32, ptr @flags, align 4
  %20 = and i32 %19, 1024
  %.not32.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %22 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.lr.ph.split.preheader.i.split.us, label %.lr.ph.split.i

.lr.ph.split.preheader.i.split.us:                ; preds = %.lr.ph.split.preheader.i
  %23 = load ptr, ptr %18, align 8
  %.not31.i.us = icmp eq ptr %23, null
  br i1 %.not31.i.us, label %.lr.ph.split.i.us.us.preheader, label %.lr.ph.split.i.us

.lr.ph.split.i.us.us.preheader:                   ; preds = %.lr.ph.split.preheader.i.split.us
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %24, i1 false)
  br label %_get_tres_factors.exit

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.preheader.i.split.us, %.lr.ph.split.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.split.i.us ], [ 0, %.lr.ph.split.preheader.i.split.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.us
  %26 = load i64, ptr %25, align 8
  %27 = uitofp i64 %26 to double
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us
  store double %27, ptr %28, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_get_tres_factors.exit, label %.lr.ph.split.i.us, !llvm.loop !29

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.not36.i = icmp eq ptr %0, null
  br i1 %.not36.i, label %_get_tres_factors.exit.thread25, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count46.i = zext nneg i32 %13 to i64
  %29 = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %29, null
  br i1 %.not.us.i, label %.lr.ph.split.us.split.preheader.i.split.us, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.preheader.i.split.us:       ; preds = %.lr.ph.split.us.split.preheader.i
  %30 = load ptr, ptr %18, align 8
  %.not31.us.i.us = icmp eq ptr %30, null
  br i1 %.not31.us.i.us, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i.us

.lr.ph.split.us.split.i.us:                       ; preds = %.lr.ph.split.us.split.preheader.i.split.us, %.thread.i.us
  %indvars.iv43.i.us = phi i64 [ %indvars.iv.next44.i.us, %.thread.i.us ], [ 0, %.lr.ph.split.us.split.preheader.i.split.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv43.i.us
  %32 = load i64, ptr %31, align 8
  %.not37.i.us = icmp eq i64 %32, 0
  br i1 %.not37.i.us, label %.thread.i.us, label %33

33:                                               ; preds = %.lr.ph.split.us.split.i.us
  %34 = load ptr, ptr %21, align 8
  %.not33.us.i.us = icmp eq ptr %34, null
  br i1 %.not33.us.i.us, label %.thread.i.us, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv43.i.us
  %37 = load i64, ptr %36, align 8
  %.not34.us.i.us = icmp eq i64 %37, 0
  br i1 %.not34.us.i.us, label %.thread.i.us, label %38

38:                                               ; preds = %35
  %39 = uitofp i64 %32 to double
  %40 = uitofp i64 %37 to double
  %41 = fdiv double %39, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv43.i.us
  store double %41, ptr %42, align 8
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %38, %35, %33, %.lr.ph.split.us.split.i.us
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i.us, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i.us, !llvm.loop !29

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.split.preheader.i, %.thread.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.thread.i ], [ 0, %.lr.ph.split.us.split.preheader.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv43.i
  %44 = load i64, ptr %43, align 8
  %.not30.us.i = icmp eq i64 %44, -3
  br i1 %.not30.us.i, label %45, label %50

45:                                               ; preds = %.lr.ph.split.us.split.i
  %46 = load ptr, ptr %18, align 8
  %.not31.us.i = icmp eq ptr %46, null
  br i1 %.not31.us.i, label %.thread.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv43.i
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %.lr.ph.split.us.split.i
  %.0.us.i = phi i64 [ %44, %.lr.ph.split.us.split.i ], [ %49, %47 ]
  %.not37.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not37.i, label %.thread.i, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %21, align 8
  %.not33.us.i = icmp eq ptr %52, null
  br i1 %.not33.us.i, label %.thread.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv43.i
  %55 = load i64, ptr %54, align 8
  %.not34.us.i = icmp eq i64 %55, 0
  br i1 %.not34.us.i, label %.thread.i, label %56

56:                                               ; preds = %53
  %57 = uitofp i64 %.0.us.i to double
  %58 = uitofp i64 %55 to double
  %59 = fdiv double %57, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv43.i
  store double %59, ptr %60, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %56, %53, %51, %50, %45
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.preheader.i, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.lr.ph.split.preheader.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %.not30.i = icmp eq i64 %62, -3
  br i1 %.not30.i, label %63, label %68

63:                                               ; preds = %.lr.ph.split.i
  %64 = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %64, null
  br i1 %.not31.i, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63, %.lr.ph.split.i
  %.0.i = phi i64 [ 0, %63 ], [ %67, %65 ], [ %62, %.lr.ph.split.i ]
  %69 = uitofp i64 %.0.i to double
  %70 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store double %69, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.i, !llvm.loop !29

_get_tres_factors.exit:                           ; preds = %68, %.lr.ph.split.i.us, %.thread.i, %.thread.i.us, %.lr.ph.split.us.split.preheader.i.split.us, %.lr.ph.split.i.us.us.preheader
  %71 = load ptr, ptr @weight_tres, align 8
  %.not.i18 = icmp eq ptr %71, null
  br i1 %.not.i18, label %_get_tres_prio_weighted.exit, label %.lr.ph.preheader.i

_get_tres_factors.exit.thread25:                  ; preds = %.lr.ph.split.us.i
  %72 = load ptr, ptr @weight_tres, align 8
  %.not.i1826 = icmp eq ptr %72, null
  br i1 %.not.i1826, label %_get_tres_prio_weighted.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_get_tres_factors.exit, %_get_tres_factors.exit.thread25
  %73 = phi ptr [ %71, %_get_tres_factors.exit ], [ %72, %_get_tres_factors.exit.thread25 ]
  %wide.trip.count.i19 = zext nneg i32 %13 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i22, %.lr.ph.i20 ]
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i20 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i21
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i21
  %77 = load double, ptr %76, align 8
  %78 = fmul double %75, %77
  store double %78, ptr %76, align 8
  %79 = fadd double %.013.i, %78
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i19
  br i1 %exitcond.not.i23, label %_get_tres_prio_weighted.exit, label %.lr.ph.i20, !llvm.loop !18

_get_tres_prio_weighted.exit:                     ; preds = %.lr.ph.i20, %_get_tres_factors.exit, %8, %_get_tres_factors.exit.thread25
  %.011.i = phi double [ 0.000000e+00, %_get_tres_factors.exit ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %_get_tres_factors.exit.thread25 ], [ %79, %.lr.ph.i20 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.011.i, ptr %80, align 8
  call void @llvm.stackrestore.p0(ptr %11)
  br label %81

81:                                               ; preds = %_get_tres_prio_weighted.exit, %2
  %82 = load i32, ptr @flags, align 4
  %83 = and i32 %82, 256
  %.not16 = icmp eq i32 %83, 0
  br i1 %.not16, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %86 = load i16, ptr %85, align 4
  %87 = uitofp i16 %86 to double
  br label %91

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load double, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi double [ %87, %84 ], [ %90, %88 ]
  %93 = load i32, ptr @weight_part, align 4
  %94 = uitofp i32 %93 to double
  %95 = fmul double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %98 = load ptr, ptr %97, align 8
  %.not17 = icmp eq ptr %98, null
  br i1 %.not17, label %102, label %99

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._priority_each_partition.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #14
  %100 = load ptr, ptr %97, align 8
  %101 = call i32 @list_for_each(ptr noundef %100, ptr noundef nonnull @_priority_each_qos, ptr noundef nonnull %1) #14
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

102:                                              ; preds = %91
  %103 = tail call i32 @_priority_each_qos(ptr noundef null, ptr noundef nonnull %1)
  br label %104

104:                                              ; preds = %102, %99
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal noundef i32 @_priority_each_qos(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load double, ptr %9, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr @weight_qos, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %31

17:                                               ; preds = %11
  %18 = load i32, ptr @flags, align 4
  %19 = and i32 %18, 512
  %.not49 = icmp eq i32 %19, 0
  br i1 %.not49, label %22, label %20

20:                                               ; preds = %17
  %21 = uitofp i32 %13 to double
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load double, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi double [ %21, %20 ], [ %26, %22 ]
  %29 = uitofp i32 %15 to double
  %30 = fmul double %28, %29
  br label %31

31:                                               ; preds = %27, %11, %2
  %.043 = phi double [ %30, %27 ], [ %8, %11 ], [ %8, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  %43 = fadd double %.043, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -2147483648
  %51 = sitofp i64 %50 to double
  %52 = fadd double %46, %51
  %53 = load i32, ptr %6, align 8
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -2147483648
  %56 = sitofp i64 %55 to double
  %57 = fsub double %52, %56
  %58 = fadd double %10, %57
  %59 = fcmp olt double %58, 1.000000e+00
  %.0 = select i1 %59, double 1.000000e+00, double %58
  %60 = fptoui double %.0 to i64
  %61 = icmp ugt i64 %60, 4294967295
  br i1 %61, label %62, label %64

62:                                               ; preds = %31
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %4, i64 noundef %60) #14
  br label %64

64:                                               ; preds = %62, %31
  %.1 = phi double [ 0x41EFFFFFFFE00000, %62 ], [ %.0, %31 ]
  %65 = load i32, ptr @flags, align 4
  %66 = and i32 %65, 64
  %67 = icmp eq i32 %66, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 680
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8
  %.pre54 = load i32, ptr %1, align 8
  br i1 %67, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %64
  %.pre55 = fptoui double %.1 to i32
  %.pre56 = sext i32 %.pre54 to i64
  br label %74

68:                                               ; preds = %64
  %69 = sext i32 %.pre54 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre53, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = fptoui double %.1 to i32
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge, %68
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %69, %68 ]
  %.pre-phi = phi i32 [ %.pre55, %._crit_edge ], [ %72, %68 ]
  %75 = getelementptr inbounds [4 x i8], ptr %.pre53, i64 %.pre-phi57
  store i32 %.pre-phi, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %68
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %78 = and i64 %77, 2048
  %.not50 = icmp eq i64 %78, 0
  br i1 %.not50, label %108, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not51 = icmp eq ptr %81, null
  br i1 %.not51, label %83, label %82

82:                                               ; preds = %79
  tail call void @_xstrcat(ptr noundef nonnull %80, ptr noundef nonnull @.str.55) #14
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %87 = load ptr, ptr %86, align 8
  br i1 %.not, label %99, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %1, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %80, ptr noundef nonnull @.str.56, ptr noundef %87, ptr noundef %90, i32 noundef %98) #14
  br label %108

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %1, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %80, ptr noundef nonnull @.str.57, ptr noundef %87, i32 noundef %107) #14
  br label %108

108:                                              ; preds = %88, %99, %76
  %109 = load i32, ptr %1, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 8
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_normalize_assoc_shares(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_qos_tres_run_secs(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 2
  %.not99 = icmp eq i16 %7, 0
  br i1 %.not99, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not100 = icmp eq ptr %10, null
  br i1 %.not100, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %14, ptr noundef %16) #14
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %19, i32 noundef %21) #14
  %23 = load i32, ptr @slurmctld_tres_cnt, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %.not101 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %30 = icmp eq i64 %indvars.iv, 2
  br i1 %30, label %147, label %31

31:                                               ; preds = %29
  br i1 %.not101, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %34 = load x86_fp80, ptr %33, align 16
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %39 = load x86_fp80, ptr %38, align 16
  %40 = fadd x86_fp80 %34, %39
  store x86_fp80 %40, ptr %38, align 16
  br label %41

41:                                               ; preds = %32, %31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load i32, ptr %25, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, i32 noundef %51, ptr noundef %52, ptr noundef %55, i64 noundef %43, i64 noundef %48) #14
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  store i64 0, ptr %60, align 8
  br label %63

61:                                               ; preds = %41
  %62 = sub nuw i64 %48, %43
  store i64 %62, ptr %47, align 8
  br label %63

63:                                               ; preds = %50, %61
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 2048
  %.not102 = icmp eq i64 %65, 0
  br i1 %.not102, label %81, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @get_log_level() #14
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %25, align 8
  %71 = load i64, ptr %42, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, i32 noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %75, i64 noundef %80) #14
  br label %81

81:                                               ; preds = %66, %69, %63
  %82 = load i64, ptr %42, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load i32, ptr %25, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, i32 noundef %88, ptr noundef %89, ptr noundef %92, i64 noundef %82, i64 noundef %85) #14
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  store i64 0, ptr %95, align 8
  br label %98

96:                                               ; preds = %81
  %97 = sub nuw i64 %85, %82
  store i64 %97, ptr %84, align 8
  br label %98

98:                                               ; preds = %87, %96
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %100 = and i64 %99, 2048
  %.not103 = icmp eq i64 %100, 0
  br i1 %.not103, label %114, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @get_log_level() #14
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 8
  %106 = load i64, ptr %42, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %113 = load i64, ptr %112, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, i32 noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %110, i64 noundef %113) #14
  br label %114

114:                                              ; preds = %101, %104, %98
  %115 = load i64, ptr %42, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %115, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load i32, ptr %25, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef %121, ptr noundef %122, ptr noundef %125, i64 noundef %115, i64 noundef %118) #14
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  store i64 0, ptr %128, align 8
  br label %131

129:                                              ; preds = %114
  %130 = sub nuw i64 %118, %115
  store i64 %130, ptr %117, align 8
  br label %131

131:                                              ; preds = %120, %129
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %133 = and i64 %132, 2048
  %.not104 = icmp eq i64 %133, 0
  br i1 %.not104, label %147, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @get_log_level() #14
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr %25, align 8
  %139 = load i64, ptr %42, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  %146 = load i64, ptr %145, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, ptr noundef nonnull @__func__._handle_qos_tres_run_secs, i32 noundef %138, i64 noundef %139, ptr noundef %140, ptr noundef %143, i64 noundef %146) #14
  br label %147

147:                                              ; preds = %131, %137, %134, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr @slurmctld_tres_cnt, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %29, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %147, %11, %8, %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_assoc_tres_run_secs(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i16, ptr @accounting_enforce, align 2
  %6 = and i16 %5, 2
  %.not = icmp ne i16 %6, 0
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not37 = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 132
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %50 ], [ 0, %.lr.ph ]
  %11 = icmp eq i64 %indvars.iv43, 2
  br i1 %11, label %50, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv43
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv43
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv43
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, i32 noundef %2, i32 noundef %24, ptr noundef %27, i64 noundef %14, i64 noundef %19) #14
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv43
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %21
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 2048
  %.not38.us = icmp eq i64 %35, 0
  br i1 %.not38.us, label %50, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #14
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv43
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv43
  %49 = load i64, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, i32 noundef %2, i64 noundef %40, i32 noundef %41, ptr noundef %44, i64 noundef %49) #14
  br label %50

50:                                               ; preds = %39, %36, %33, %.lr.ph.split.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %51 = load i32, ptr @slurmctld_tres_cnt, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next44, %52
  br i1 %53, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %54 = icmp eq i64 %indvars.iv, 2
  br i1 %54, label %101, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %57 = load x86_fp80, ptr %56, align 16
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv
  %62 = load x86_fp80, ptr %61, align 16
  %63 = fadd x86_fp80 %57, %62
  store x86_fp80 %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %55
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, i32 noundef %2, i32 noundef %73, ptr noundef %76, i64 noundef %65, i64 noundef %70) #14
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store i64 0, ptr %81, align 8
  br label %84

82:                                               ; preds = %55
  %83 = sub nuw i64 %70, %65
  store i64 %83, ptr %69, align 8
  br label %84

84:                                               ; preds = %72, %82
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %86 = and i64 %85, 2048
  %.not38 = icmp eq i64 %86, 0
  br i1 %.not38, label %101, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @get_log_level() #14
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i64, ptr %64, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, ptr noundef nonnull @__func__._handle_assoc_tres_run_secs, i32 noundef %2, i64 noundef %91, i32 noundef %92, ptr noundef %95, i64 noundef %100) #14
  br label %101

101:                                              ; preds = %84, %90, %87, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr @slurmctld_tres_cnt, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %101, %50, %4
  ret void
}

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_create_prio_list_qos(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 1485, ptr noundef nonnull @__func__._create_prio_list_qos) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @list_create(ptr noundef nonnull @_destroy_priority_factors_obj_light) #14
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %8, %2 ]
  tail call void @list_append(ptr noundef %12, ptr noundef %6) #14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %17, align 8
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %11, %18
  %.pn = phi ptr [ %20, %18 ], [ %4, %11 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 232
  %22 = load ptr, ptr %.in, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %24, label %.sink.split

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %26 = load ptr, ptr %25, align 8
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %29, label %.sink.split

.sink.split:                                      ; preds = %24, %21
  %.sink83 = phi ptr [ %0, %21 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink83, i64 264
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.sink.split, %24
  %30 = phi ptr [ null, %24 ], [ %28, %.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %36 = load i16, ptr %35, align 8
  %.not52 = icmp eq i16 %36, 0
  br i1 %.not52, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %39 = load i32, ptr %38, align 8
  %40 = uitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %40, ptr %41, align 8
  br label %138

42:                                               ; preds = %29
  %43 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 1506, ptr noundef nonnull @__func__._create_prio_list_qos) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %46 = load ptr, ptr %45, align 8
  tail call void @slurm_copy_priority_factors(ptr noundef %43, ptr noundef %46) #14
  br i1 %.not49, label %_get_tres_prio_weighted.exit, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @flags, align 4
  %49 = and i32 %48, 256
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %52 = load i16, ptr %51, align 4
  %53 = uitofp i16 %52 to double
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %56 = load double, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi double [ %53, %50 ], [ %56, %54 ]
  %59 = load i32, ptr @weight_part, align 4
  %60 = uitofp i32 %59 to double
  %61 = fmul double %58, %60
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %_get_tres_prio_weighted.exit, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr @slurmctld_tres_cnt, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %_get_tres_prio_weighted.exit

.lr.ph.i:                                         ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %72 = and i32 %48, 1024
  %.not32.i = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %wide.trip.count46.i = zext nneg i32 %68 to i64
  br i1 %.not32.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %.thread.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %74 = load ptr, ptr %70, align 8
  %.not.us.i = icmp eq ptr %74, null
  br i1 %.not.us.i, label %78, label %75

75:                                               ; preds = %.lr.ph.split.us.split.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv43.i
  %77 = load i64, ptr %76, align 8
  %.not30.us.i = icmp eq i64 %77, -3
  br i1 %.not30.us.i, label %78, label %83

78:                                               ; preds = %75, %.lr.ph.split.us.split.i
  %79 = load ptr, ptr %71, align 8
  %.not31.us.i = icmp eq ptr %79, null
  br i1 %.not31.us.i, label %.thread.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv43.i
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %75
  %.0.us.i = phi i64 [ %77, %75 ], [ %82, %80 ]
  %.not37.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not37.i, label %.thread.i, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %73, align 8
  %.not33.us.i = icmp eq ptr %85, null
  br i1 %.not33.us.i, label %.thread.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv43.i
  %88 = load i64, ptr %87, align 8
  %.not34.us.i = icmp eq i64 %88, 0
  br i1 %.not34.us.i, label %.thread.i, label %89

89:                                               ; preds = %86
  %90 = uitofp i64 %.0.us.i to double
  %91 = uitofp i64 %88 to double
  %92 = fdiv double %90, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv43.i
  store double %92, ptr %93, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %89, %86, %84, %83, %78
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.us.split.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %.lr.ph.i ]
  %94 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %.lr.ph.split.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %97 = load i64, ptr %96, align 8
  %.not30.i = icmp eq i64 %97, -3
  br i1 %.not30.i, label %98, label %103

98:                                               ; preds = %95, %.lr.ph.split.i
  %99 = load ptr, ptr %71, align 8
  %.not31.i = icmp eq ptr %99, null
  br i1 %.not31.i, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98, %95
  %.0.i = phi i64 [ 0, %98 ], [ %102, %100 ], [ %97, %95 ]
  %104 = uitofp i64 %.0.i to double
  %105 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  store double %104, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count46.i
  br i1 %exitcond.not.i, label %_get_tres_factors.exit, label %.lr.ph.split.i, !llvm.loop !29

_get_tres_factors.exit:                           ; preds = %103, %.thread.i
  %106 = load ptr, ptr %44, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @weight_tres, align 8
  %.not.i56 = icmp eq ptr %109, null
  br i1 %.not.i56, label %_get_tres_prio_weighted.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_get_tres_factors.exit
  %wide.trip.count.i57 = zext nneg i32 %68 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i60, %.lr.ph.i58 ]
  %110 = load ptr, ptr @weight_tres, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i59
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i59
  %114 = load double, ptr %113, align 8
  %115 = fmul double %112, %114
  store double %115, ptr %113, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %_get_tres_prio_weighted.exit, label %.lr.ph.i58, !llvm.loop !18

_get_tres_prio_weighted.exit:                     ; preds = %.lr.ph.i58, %_get_tres_factors.exit, %67, %57, %42
  br i1 %.not50, label %138, label %116

116:                                              ; preds = %_get_tres_prio_weighted.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  %120 = load i32, ptr @weight_qos, align 4
  %121 = icmp ne i32 %120, 0
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %122, label %138

122:                                              ; preds = %116
  %123 = load i32, ptr @flags, align 4
  %124 = and i32 %123, 512
  %.not55 = icmp eq i32 %124, 0
  br i1 %.not55, label %127, label %125

125:                                              ; preds = %122
  %126 = uitofp i32 %118 to double
  br label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load double, ptr %130, align 8
  br label %132

132:                                              ; preds = %127, %125
  %133 = phi double [ %126, %125 ], [ %131, %127 ]
  %134 = uitofp i32 %120 to double
  %135 = fmul double %133, %134
  %136 = load ptr, ptr %44, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store double %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %_get_tres_prio_weighted.exit, %116, %132, %37
  ret i32 0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_priority_factors_obj_light(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_destroy_priority_factors(ptr noundef %5) #14
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  br label %6

6:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_copy_priority_factors(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_priority_factors(ptr noundef) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare double @calc_job_billable_tres(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @powl(x86_fp80 noundef, x86_fp80 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
