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
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.priority_factors_t = type { i32, double, double, double, double, double, double, i32, ptr, i32, ptr, ptr }
%struct.mult_prio_args_t = type { i32, ptr, ptr, ptr, double, double }
%struct.priority_mult_t = type { i64, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.create_prio_list_t = type { ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }

@acct_db_conn = dso_local global ptr null, align 8
@cluster_cpus = dso_local global i32 -2, align 4
@job_list = dso_local global ptr null, align 8
@last_job_update = dso_local global i64 0, align 8
@last_part_update = dso_local global i64 0, align 8
@slurmctld_tres_cnt = dso_local global i32 0, align 4
@accounting_enforce = dso_local global i16 0, align 2
@plugin_name = dso_local constant [28 x i8] c"Priority MULTIFACTOR plugin\00", align 16
@plugin_type = dso_local constant [21 x i8] c"priority/multifactor\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
@damp_factor = internal global i16 1, align 2
@.str = private unnamed_addr constant [41 x i8] c"Failed to initialize site_factor plugin.\00", align 1
@weight_age = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"PriorityWeightAge can only be used with SlurmDBD, ignoring\00", align 1
@weight_fs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [65 x i8] c"PriorityWeightFairshare can only be used with SlurmDBD, ignoring\00", align 1
@calc_fairshare = internal global i8 1, align 1
@assoc_mgr_root_assoc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [198 x i8] c"It appears you don't have any association data from your database.  The priority/multifactor plugin requires this information to run correctly.  Please check your database connection and try again.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@plugin_shutdown = internal global i64 0, align 8
@running_decay = internal global i8 0, align 1
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
@__const.priority_p_reconfig.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@reconfig = internal global i8 0, align 1
@flags = internal global i32 0, align 4
@g_last_ran = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"%s: %s: %s reconfigured\00", align 1
@__func__.priority_p_reconfig = private unnamed_addr constant [20 x i8] c"priority_p_reconfig\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s: %s: PRIO: %s: called for job %u\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"%s: %s: priority for job %u is now %u\00", align 1
@__func__.decay_apply_weighted_factors = private unnamed_addr constant [29 x i8] c"decay_apply_weighted_factors\00", align 1
@__const.priority_p_recover.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 4
@__const.set_priority_factors.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.set_priority_factors = private unnamed_addr constant [21 x i8] c"set_priority_factors\00", align 1
@max_age = internal global i32 0, align 4
@weight_js = internal global i32 0, align 4
@active_node_record_count = dso_local global i32 0, align 4
@weight_part = internal global i32 0, align 4
@weight_assoc = internal global i32 0, align 4
@weight_qos = internal global i32 0, align 4
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
@decay_factor = internal global double 1.000000e+00, align 8
@g_last_reset = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"priority_last_decay_ran\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s: %s: No last decay (%s) to recover\00", align 1
@__func__._read_last_decay_ran = private unnamed_addr constant [21 x i8] c"_read_last_decay_ran\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s: %s: PRIO: Last ran decay on jobs at %ld\00", align 1
@ignore_state_errors = external global i8, align 1
@.str.33 = private unnamed_addr constant [139 x i8] c"Incomplete priority last decay file exiting, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Incomplete priority last decay file returning\00", align 1
@__const._decay_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 4
@__const._decay_thread.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._decay_thread = private unnamed_addr constant [14 x i8] c"_decay_thread\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"%s: %s: PRIO: Decay factor over %g seconds goes from %.15f -> %.15f\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"priority/multifactor: problem applying decay\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__const._reset_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@assoc_mgr_assoc_list = external global ptr, align 8
@assoc_mgr_qos_list = external global ptr, align 8
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
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.54 = private unnamed_addr constant [91 x i8] c"%s: %s: Job %u priority: %ld + %2.f + %.2f + %.2f + %.2f + %.2f + %.2f + %2.f - %ld = %.2f\00", align 1
@__const._priority_each_partition.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"%s/%s=%u\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s=%u\00", align 1
@__const._init_grp_used_tres_run_secs.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@__const._init_grp_used_tres_run_secs.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
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
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @cluster_cpus, align 4
  %3 = icmp eq i32 %2, -2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54), align 4
  %6 = uitofp i16 %5 to x86_fp80
  %7 = fptoui x86_fp80 %6 to i16
  store i16 %7, ptr @damp_factor, align 2
  store i32 0, ptr %1, align 4
  br label %48

8:                                                ; preds = %0
  %9 = call i32 @site_factor_g_init()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

12:                                               ; preds = %8
  call void @_internal_setup()
  %13 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @weight_age, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @weight_fs, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %22, %19
  store i8 0, ptr @calc_fairshare, align 1
  store i32 0, ptr @weight_age, align 4
  store i32 0, ptr @weight_fs, align 4
  br label %39

25:                                               ; preds = %12
  %26 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void @_init_decay_vars()
  %29 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 43
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %31, i32 0, i32 14
  store x86_fp80 0xK3FFF8000000000000000, ptr %32, align 16
  br label %38

33:                                               ; preds = %25
  %34 = load i32, ptr @weight_fs, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #10
  unreachable

37:                                               ; preds = %33
  store i8 0, ptr @calc_fairshare, align 1
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %4
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

declare i32 @site_factor_g_init() #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_internal_setup() #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 54), align 4
  %2 = uitofp i16 %1 to x86_fp80
  %3 = fptoui x86_fp80 %2 to i16
  store i16 %3, ptr @damp_factor, align 2
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 127), align 4
  store i32 %4, ptr @max_age, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 131), align 8
  store i32 %5, ptr @weight_age, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 132), align 4
  store i32 %6, ptr @weight_assoc, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 133), align 8
  store i32 %7, ptr @weight_fs, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 134), align 4
  store i32 %8, ptr @weight_js, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 135), align 8
  store i32 %9, ptr @weight_part, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136), align 4
  store i32 %10, ptr @weight_qos, align 4
  call void @slurm_xfree(ptr noundef @weight_tres)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = call ptr @slurm_get_tres_weight_array(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr @weight_tres, align 8
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %15 = zext i16 %14 to i32
  store i32 %15, ptr @flags, align 4
  br label %16

16:                                               ; preds = %0
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 2048
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i16, ptr @damp_factor, align 2
  %26 = zext i16 %25 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 2048
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %41 = zext i16 %40 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 2048
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr @max_age, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %62 = and i64 %61, 2048
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr @weight_age, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %76 = and i64 %75, 2048
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr @weight_assoc, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %90 = and i64 %89, 2048
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr @weight_fs, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %104 = and i64 %103, 2048
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr @weight_js, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %118 = and i64 %117, 2048
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr @weight_part, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %132 = and i64 %131, 2048
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr @weight_qos, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %146 = and i64 %145, 2048
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr @flags, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156
  ret void
}

declare zeroext i1 @slurm_with_slurmdbd() #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @time(ptr noundef null) #11
  store i64 %5, ptr @plugin_shutdown, align 8
  %6 = load i8, ptr @running_decay, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %0
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %19 = call i32 @pthread_mutex_lock(ptr noundef @decay_lock) #11
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @__errno_location() #12
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.fini) #10
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @decay_handler_thread, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %31 = call i32 @pthread_cond_signal(ptr noundef @decay_cond) #11
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @__errno_location() #12
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1830, ptr noundef @__func__.fini)
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  call void @slurm_xfree(ptr noundef @weight_tres)
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #11
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @__errno_location() #12
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.fini) #10
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  %51 = load i64, ptr @decay_handler_thread, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr @decay_handler_thread, align 8
  %55 = call i32 @pthread_join(i64 noundef %54, ptr noundef null)
  store i32 %55, ptr %4, align 4
  store i64 0, ptr @decay_handler_thread, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @__errno_location() #12
  store i32 %60, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.fini)
  br label %63

63:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @site_factor_g_fini()
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @site_factor_g_fini() #1

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_thread_start() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = call i32 @pthread_attr_init(ptr noundef %1) #11
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #12
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #10
  unreachable

13:                                               ; preds = %6
  %14 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #11
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #12
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %21

21:                                               ; preds = %17, %13
  %22 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #11
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_create(ptr noundef @decay_handler_thread, ptr noundef %1, ptr noundef @_decay_thread, ptr noundef null) #11
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = call ptr @__errno_location() #12
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__.priority_p_thread_start) #10
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %40 = call i32 @pthread_attr_destroy(ptr noundef %1) #11
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @__errno_location() #12
  store i32 %44, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #11
  br label %50

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_decay_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.slurmctld_lock_t, align 8
  %13 = alloca %struct.assoc_mgr_lock_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = call i64 @time(ptr noundef null) #11
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123), align 8
  %20 = uitofp i32 %19 to double
  store double %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %21 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 129), align 8
  store i16 %21, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._decay_thread.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._decay_thread.locks, i64 28, i1 false)
  %22 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.35, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__._decay_thread, ptr noundef @.str.35)
  br label %26

26:                                               ; preds = %24, %1
  %27 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #11
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, 1000
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr @g_last_reset, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr @g_last_reset, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = load i64, ptr @g_last_ran, align 8
  call void @_init_grp_used_tres_run_secs(i64 noundef %40)
  br label %41

41:                                               ; preds = %215, %39
  %42 = load i64, ptr @plugin_shutdown, align 8
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %216

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = call i32 @pthread_mutex_lock(ptr noundef @decay_lock) #11
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @__errno_location() #12
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._decay_thread) #10
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr @running_decay, align 1
  %57 = load i8, ptr @reconfig, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 129), align 8
  store i16 %60, ptr %6, align 2
  store i64 0, ptr %4, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123), align 8
  %62 = uitofp i32 %61 to double
  store double %62, ptr %5, align 8
  %63 = load double, ptr %5, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load double, ptr %5, align 8
  %67 = fdiv double 6.930000e-01, %66
  %68 = fsub double 1.000000e+00, %67
  store double %68, ptr @decay_factor, align 8
  br label %70

69:                                               ; preds = %59
  store double 1.000000e+00, ptr @decay_factor, align 8
  br label %70

70:                                               ; preds = %69, %65
  store i8 0, ptr @reconfig, align 1
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %95 [
    i32 0, label %95
    i32 1, label %74
    i32 2, label %77
    i32 3, label %77
    i32 4, label %77
    i32 5, label %77
    i32 6, label %77
  ]

74:                                               ; preds = %71
  %75 = call i32 @_reset_usage()
  store i16 0, ptr %6, align 2
  %76 = load i64, ptr %7, align 8
  store i64 %76, ptr @g_last_reset, align 8
  br label %95

77:                                               ; preds = %71, %71, %71, %71, %71
  %78 = load i64, ptr %4, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i16, ptr %6, align 2
  %82 = load i64, ptr @g_last_reset, align 8
  %83 = call i64 @_next_reset(i16 noundef zeroext %81, i64 noundef %82)
  store i64 %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %4, align 8
  %87 = icmp sge i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = call i32 @_reset_usage()
  %90 = load i64, ptr %4, align 8
  store i64 %90, ptr @g_last_reset, align 8
  %91 = load i16, ptr %6, align 2
  %92 = load i64, ptr @g_last_reset, align 8
  %93 = call i64 @_next_reset(i16 noundef zeroext %91, i64 noundef %92)
  store i64 %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %88, %84
  br label %95

95:                                               ; preds = %94, %71, %74, %71
  %96 = load i32, ptr @flags, align 4
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 32
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  call void @assoc_mgr_lock(ptr noundef %13)
  %101 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 43
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @_set_children_usage_efctv(ptr noundef %105)
  call void @assoc_mgr_unlock(ptr noundef %13)
  br label %107

107:                                              ; preds = %100, %95
  %108 = load i64, ptr @g_last_ran, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %169

111:                                              ; preds = %107
  %112 = load i64, ptr %3, align 8
  %113 = load i64, ptr @g_last_ran, align 8
  %114 = call double @difftime(i64 noundef %112, i64 noundef %113) #12
  store double %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %111
  %116 = load double, ptr %8, align 8
  %117 = fcmp ole double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %169

119:                                              ; preds = %115
  %120 = load double, ptr @decay_factor, align 8
  %121 = load double, ptr %8, align 8
  %122 = call double @pow(double noundef %120, double noundef %121) #11
  store double %122, ptr %9, align 8
  %123 = load double, ptr %9, align 8
  %124 = fcmp olt double %123, 0x10000000000000
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store double 0x10000000000000, ptr %9, align 8
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 2048
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load double, ptr %8, align 8
  %137 = load double, ptr @decay_factor, align 8
  %138 = load double, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._decay_thread, double noundef %136, double noundef %137, double noundef %138)
  br label %139

139:                                              ; preds = %135, %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %127
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load double, ptr %9, align 8
  %146 = call i32 @_apply_decay(double noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  store i8 0, ptr @running_decay, align 1
  br label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #11
  store i32 %151, ptr %15, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @__errno_location() #12
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._decay_thread) #10
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %216

160:                                              ; preds = %144
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  call void @site_factor_g_update()
  %161 = load i32, ptr @flags, align 4
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 32
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr @job_list, align 8
  %167 = call i32 @list_for_each(ptr noundef %166, ptr noundef @_decay_apply_new_usage_and_weighted_factors, ptr noundef %3)
  br label %168

168:                                              ; preds = %165, %160
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %169

169:                                              ; preds = %168, %118, %110
  %170 = load i32, ptr @flags, align 4
  %171 = zext i32 %170 to i64
  %172 = and i64 %171, 32
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr @job_list, align 8
  %176 = load i64, ptr %3, align 8
  call void @fair_tree_decay(ptr noundef %175, i64 noundef %176)
  br label %177

177:                                              ; preds = %174, %169
  %178 = load i64, ptr %3, align 8
  store i64 %178, ptr @g_last_ran, align 8
  %179 = load i64, ptr @g_last_ran, align 8
  %180 = load i64, ptr @g_last_reset, align 8
  %181 = call i32 @_write_last_decay_ran(i64 noundef %179, i64 noundef %180)
  store i8 0, ptr @running_decay, align 1
  %182 = load i64, ptr @plugin_shutdown, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %205, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %186
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %191 = call i32 @pthread_cond_timedwait(ptr noundef @decay_cond, ptr noundef @decay_lock, ptr noundef %11)
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 %195, 110
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @__errno_location() #12
  store i32 %198, ptr %199, align 4
  %200 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef @.str.8, i32 noundef 1466, ptr noundef @__func__._decay_thread)
  br label %201

201:                                              ; preds = %197, %194, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i64 @time(ptr noundef null) #11
  store i64 %204, ptr %3, align 8
  br label %205

205:                                              ; preds = %203, %177
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %207 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #11
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @__errno_location() #12
  store i32 %211, ptr %212, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._decay_thread) #10
  unreachable

213:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %41, !llvm.loop !10

216:                                              ; preds = %159, %41
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @priority_p_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  call void @site_factor_g_set(ptr noundef %6)
  %7 = call i64 @time(ptr noundef null) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_get_priority_internal(i64 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_set, i32 noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

declare void @site_factor_g_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_priority_internal(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.priority_factors_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mult_prio_args_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.assoc_mgr_lock_t, align 4
  %19 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store double 0.000000e+00, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 31
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 97
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 98
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 98
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %38, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 98
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %42, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 98
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 96, i1 false)
  br label %47

47:                                               ; preds = %35, %30
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 97
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %659

51:                                               ; preds = %25, %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 98
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 98
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %68, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 98
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %72, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 98
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 96, i1 false)
  br label %77

77:                                               ; preds = %65, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %659

78:                                               ; preds = %51
  %79 = load i64, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  call void @set_priority_factors(i64 noundef %79, ptr noundef %80)
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %82 = and i64 %81, 2048
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 98
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %87, i64 96, i1 false)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 98
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %84
  %95 = load i32, ptr @slurmctld_tres_cnt, align 4
  %96 = sext i32 %95 to i64
  %97 = call ptr @slurm_xcalloc(i64 noundef %96, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 637, ptr noundef @__func__._get_priority_internal)
  %98 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 98
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @slurmctld_tres_cnt, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %105, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %94, %84
  br label %111

110:                                              ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr @weight_age, align 4
  %113 = uitofp i32 %112 to double
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 98
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = fmul double %118, %113
  store double %119, ptr %117, align 8
  %120 = load i32, ptr @weight_assoc, align 4
  %121 = uitofp i32 %120 to double
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 98
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %124, i32 0, i32 2
  %126 = load double, ptr %125, align 8
  %127 = fmul double %126, %121
  store double %127, ptr %125, align 8
  %128 = load i32, ptr @weight_fs, align 4
  %129 = uitofp i32 %128 to double
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 98
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %132, i32 0, i32 3
  %134 = load double, ptr %133, align 8
  %135 = fmul double %134, %129
  store double %135, ptr %133, align 8
  %136 = load i32, ptr @weight_js, align 4
  %137 = uitofp i32 %136 to double
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.job_record, ptr %138, i32 0, i32 98
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8
  %143 = fmul double %142, %137
  store double %143, ptr %141, align 8
  %144 = load i32, ptr @weight_part, align 4
  %145 = uitofp i32 %144 to double
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %146, i32 0, i32 98
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %148, i32 0, i32 5
  %150 = load double, ptr %149, align 8
  %151 = fmul double %150, %145
  store double %151, ptr %149, align 8
  %152 = load i32, ptr @weight_qos, align 4
  %153 = uitofp i32 %152 to double
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.job_record, ptr %154, i32 0, i32 98
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %156, i32 0, i32 6
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %153
  store double %159, ptr %157, align 8
  %160 = load ptr, ptr @weight_tres, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %111
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 98
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.job_record, ptr %170, i32 0, i32 98
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call double @_get_tres_prio_weighted(ptr noundef %175)
  store double %176, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %177

177:                                              ; preds = %169, %162, %111
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.job_record, ptr %178, i32 0, i32 98
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.job_record, ptr %183, i32 0, i32 98
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %185, i32 0, i32 2
  %187 = load double, ptr %186, align 8
  %188 = fadd double %182, %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 98
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %191, i32 0, i32 3
  %193 = load double, ptr %192, align 8
  %194 = fadd double %188, %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 98
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %197, i32 0, i32 4
  %199 = load double, ptr %198, align 8
  %200 = fadd double %194, %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.job_record, ptr %201, i32 0, i32 98
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %203, i32 0, i32 5
  %205 = load double, ptr %204, align 8
  %206 = fadd double %200, %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.job_record, ptr %207, i32 0, i32 98
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %209, i32 0, i32 6
  %211 = load double, ptr %210, align 8
  %212 = fadd double %206, %211
  %213 = load double, ptr %9, align 8
  %214 = fadd double %212, %213
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.job_record, ptr %215, i32 0, i32 98
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = sub nsw i64 %220, 2147483648
  %222 = sitofp i64 %221 to double
  %223 = fadd double %214, %222
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 98
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = sub nsw i64 %229, 2147483648
  %231 = sitofp i64 %230 to double
  %232 = fsub double %223, %231
  store double %232, ptr %6, align 8
  %233 = load double, ptr %6, align 8
  %234 = fcmp olt double %233, 1.000000e+00
  br i1 %234, label %235, label %236

235:                                              ; preds = %177
  store double 1.000000e+00, ptr %6, align 8
  br label %236

236:                                              ; preds = %235, %177
  %237 = load double, ptr %6, align 8
  %238 = fptoui double %237 to i64
  store i64 %238, ptr %8, align 8
  %239 = load i64, ptr %8, align 8
  %240 = icmp ugt i64 %239, 4294967295
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = load i64, ptr %8, align 8
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %242, i64 noundef %243)
  store i64 4294967295, ptr %8, align 8
  %245 = load i64, ptr %8, align 8
  %246 = uitofp i64 %245 to double
  store double %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %241, %236
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.job_record, ptr %248, i32 0, i32 87
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %273, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.job_record, ptr %253, i32 0, i32 102
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.job_record, ptr %258, i32 0, i32 90
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.job_record, ptr %263, i32 0, i32 90
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %265, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.job_record, ptr %267, i32 0, i32 90
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %269, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.job_record, ptr %271, i32 0, i32 90
  call void @slurm_xfree(ptr noundef %272)
  br label %273

273:                                              ; preds = %262, %257, %252, %247
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.job_record, ptr %274, i32 0, i32 87
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.job_record, ptr %279, i32 0, i32 102
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %407

283:                                              ; preds = %278, %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %284 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %13, i32 0, i32 1
  %285 = load ptr, ptr %5, align 8
  store ptr %285, ptr %284, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.job_record, ptr %286, i32 0, i32 90
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 700, ptr noundef @__func__._get_priority_internal)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.job_record, ptr %292, i32 0, i32 90
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %290, %283
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.job_record, ptr %295, i32 0, i32 90
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %372

299:                                              ; preds = %294
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 90
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %299
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.job_record, ptr %307, i32 0, i32 90
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = load i64, ptr @last_part_update, align 8
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %314, label %372

314:                                              ; preds = %306, %299
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 90
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %317, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %318)
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.job_record, ptr %319, i32 0, i32 87
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %314
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.job_record, ptr %324, i32 0, i32 87
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @list_count(ptr noundef %326)
  store i32 %327, ptr %12, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.job_record, ptr %328, i32 0, i32 90
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %330, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %331)
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.job_record, ptr %332, i32 0, i32 87
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @part_list_to_xstr(ptr noundef %334)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.job_record, ptr %336, i32 0, i32 90
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %338, i32 0, i32 2
  store ptr %335, ptr %339, align 8
  br label %340

340:                                              ; preds = %323, %314
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.job_record, ptr %341, i32 0, i32 102
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %359

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.job_record, ptr %346, i32 0, i32 102
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @list_count(ptr noundef %348)
  store i32 %349, ptr %14, align 4
  %350 = load i32, ptr %12, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load i32, ptr %14, align 4
  %354 = load i32, ptr %12, align 4
  %355 = mul nsw i32 %354, %353
  store i32 %355, ptr %12, align 4
  br label %358

356:                                              ; preds = %345
  %357 = load i32, ptr %14, align 4
  store i32 %357, ptr %12, align 4
  br label %358

358:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %359

359:                                              ; preds = %358, %340
  %360 = load i32, ptr %12, align 4
  %361 = sext i32 %360 to i64
  %362 = call ptr @slurm_xcalloc(i64 noundef %361, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 725, ptr noundef @__func__._get_priority_internal)
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.job_record, ptr %363, i32 0, i32 90
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %365, i32 0, i32 1
  store ptr %362, ptr %366, align 8
  %367 = call i64 @time(ptr noundef null) #11
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.job_record, ptr %368, i32 0, i32 90
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %370, i32 0, i32 0
  store i64 %367, ptr %371, align 8
  br label %372

372:                                              ; preds = %359, %306, %294
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.job_record, ptr %373, i32 0, i32 87
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.job_record, ptr %378, i32 0, i32 87
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @list_for_each(ptr noundef %380, ptr noundef @_priority_each_partition, ptr noundef %13)
  br label %387

382:                                              ; preds = %372
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.job_record, ptr %383, i32 0, i32 89
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @_priority_each_partition(ptr noundef %385, ptr noundef %13)
  br label %387

387:                                              ; preds = %382, %377
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %390 = and i64 %389, 2048
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @get_log_level()
  %395 = icmp sge i32 %394, 4
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %13, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, ptr noundef %397, ptr noundef %399)
  br label %400

400:                                              ; preds = %396, %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %388
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %13, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %406)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %407

407:                                              ; preds = %405, %278
  %408 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %409 = and i64 %408, 2048
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %656

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.job_record, ptr %412, i32 0, i32 98
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %417 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const._get_priority_internal.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.job_record, ptr %419, i32 0, i32 98
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = sub nsw i64 %424, 2147483648
  store i64 %425, ptr %19, align 8
  br label %426

426:                                              ; preds = %411
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @get_log_level()
  %429 = icmp sge i32 %428, 3
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 1
  %432 = load double, ptr %431, align 8
  %433 = load i32, ptr @weight_age, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw %struct.job_record, ptr %434, i32 0, i32 98
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %436, i32 0, i32 1
  %438 = load double, ptr %437, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %432, i32 noundef %433, double noundef %438)
  br label %439

439:                                              ; preds = %430, %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = call i32 @get_log_level()
  %447 = icmp sge i32 %446, 3
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 2
  %450 = load double, ptr %449, align 8
  %451 = load i32, ptr @weight_assoc, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct.job_record, ptr %452, i32 0, i32 98
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %454, i32 0, i32 2
  %456 = load double, ptr %455, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %450, i32 noundef %451, double noundef %456)
  br label %457

457:                                              ; preds = %448, %445
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = call i32 @get_log_level()
  %465 = icmp sge i32 %464, 3
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 3
  %468 = load double, ptr %467, align 8
  %469 = load i32, ptr @weight_fs, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.job_record, ptr %470, i32 0, i32 98
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %472, i32 0, i32 3
  %474 = load double, ptr %473, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %468, i32 noundef %469, double noundef %474)
  br label %475

475:                                              ; preds = %466, %463
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = call i32 @get_log_level()
  %483 = icmp sge i32 %482, 3
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 4
  %486 = load double, ptr %485, align 8
  %487 = load i32, ptr @weight_js, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds nuw %struct.job_record, ptr %488, i32 0, i32 98
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %490, i32 0, i32 4
  %492 = load double, ptr %491, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %486, i32 noundef %487, double noundef %492)
  br label %493

493:                                              ; preds = %484, %481
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = call i32 @get_log_level()
  %501 = icmp sge i32 %500, 3
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 5
  %504 = load double, ptr %503, align 8
  %505 = load i32, ptr @weight_part, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.job_record, ptr %506, i32 0, i32 98
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %508, i32 0, i32 5
  %510 = load double, ptr %509, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %504, i32 noundef %505, double noundef %510)
  br label %511

511:                                              ; preds = %502, %499
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = call i32 @get_log_level()
  %519 = icmp sge i32 %518, 3
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 6
  %522 = load double, ptr %521, align 8
  %523 = load i32, ptr @weight_qos, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds nuw %struct.job_record, ptr %524, i32 0, i32 98
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %526, i32 0, i32 6
  %528 = load double, ptr %527, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %522, i32 noundef %523, double noundef %528)
  br label %529

529:                                              ; preds = %520, %517
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 3
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, i64 noundef %539)
  br label %540

540:                                              ; preds = %538, %535
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr @weight_tres, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %601

547:                                              ; preds = %544
  %548 = load ptr, ptr %17, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %601

550:                                              ; preds = %547
  %551 = load ptr, ptr %16, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %601

553:                                              ; preds = %550
  call void @assoc_mgr_lock(ptr noundef %18)
  store i32 0, ptr %15, align 4
  br label %554

554:                                              ; preds = %597, %553
  %555 = load i32, ptr %15, align 4
  %556 = load i32, ptr @slurmctld_tres_cnt, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %600

558:                                              ; preds = %554
  %559 = load ptr, ptr %16, align 8
  %560 = load i32, ptr %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = fcmp une double %563, 0.000000e+00
  br i1 %564, label %566, label %565

565:                                              ; preds = %558
  br label %597

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @get_log_level()
  %570 = icmp sge i32 %569, 3
  br i1 %570, label %571, label %592

571:                                              ; preds = %568
  %572 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %573 = load i32, ptr %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %17, align 8
  %578 = load i32, ptr %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = load ptr, ptr @weight_tres, align 8
  %583 = load i32, ptr %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %582, i64 %584
  %586 = load double, ptr %585, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = load i32, ptr %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  %591 = load double, ptr %590, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, ptr noundef %576, double noundef %581, double noundef %586, double noundef %591)
  br label %592

592:                                              ; preds = %571, %568
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %565
  %598 = load i32, ptr %15, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %15, align 4
  br label %554, !llvm.loop !13

600:                                              ; preds = %554
  call void @assoc_mgr_unlock(ptr noundef %18)
  br label %601

601:                                              ; preds = %600, %550, %547, %544
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = call i32 @get_log_level()
  %605 = icmp sge i32 %604, 3
  br i1 %605, label %606, label %650

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds nuw %struct.job_record, ptr %607, i32 0, i32 53
  %609 = load i32, ptr %608, align 8
  %610 = load i64, ptr %19, align 8
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds nuw %struct.job_record, ptr %611, i32 0, i32 98
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %613, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw %struct.job_record, ptr %616, i32 0, i32 98
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %618, i32 0, i32 2
  %620 = load double, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.job_record, ptr %621, i32 0, i32 98
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %623, i32 0, i32 3
  %625 = load double, ptr %624, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds nuw %struct.job_record, ptr %626, i32 0, i32 98
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %628, i32 0, i32 4
  %630 = load double, ptr %629, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds nuw %struct.job_record, ptr %631, i32 0, i32 98
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %633, i32 0, i32 5
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds nuw %struct.job_record, ptr %636, i32 0, i32 98
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %638, i32 0, i32 6
  %640 = load double, ptr %639, align 8
  %641 = load double, ptr %9, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds nuw %struct.job_record, ptr %642, i32 0, i32 98
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8
  %647 = zext i32 %646 to i64
  %648 = sub nsw i64 %647, 2147483648
  %649 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, i32 noundef %609, i64 noundef %610, double noundef %615, double noundef %620, double noundef %625, double noundef %630, double noundef %635, double noundef %640, double noundef %641, i64 noundef %648, double noundef %649)
  br label %650

650:                                              ; preds = %606, %603
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %7, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %655)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %656

656:                                              ; preds = %654, %407
  %657 = load double, ptr %6, align 8
  %658 = fptoui double %657 to i32
  store i32 %658, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %659

659:                                              ; preds = %656, %77, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %660 = load i32, ptr %3, align 4
  ret i32 %660
}

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_reconfig(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.priority_p_reconfig.locks, i64 28, i1 false)
  store i8 1, ptr @reconfig, align 1
  call void @_internal_setup()
  %5 = load i32, ptr @flags, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 32
  %8 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %9 = zext i16 %8 to i64
  %10 = and i64 %9, 32
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %3)
  %13 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_set_norm_shares(ptr noundef %17)
  call void @assoc_mgr_unlock(ptr noundef %3)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %20 = zext i16 %19 to i32
  store i32 %20, ptr @flags, align 4
  %21 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr @g_last_ran, align 8
  call void @_init_grp_used_tres_run_secs(i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_reconfig, ptr noundef @plugin_name)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @assoc_mgr_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_norm_shares(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %32, %13
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @assoc_mgr_normalize_assoc_shares(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_set_norm_shares(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %20
  br label %16, !llvm.loop !14

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_init_grp_used_tres_run_secs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca %struct.slurmctld_lock_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._init_grp_used_tres_run_secs.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._init_grp_used_tres_run_secs.job_read_lock, i64 20, i1 false)
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %7, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %16

16:                                               ; preds = %1
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 2048
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._init_grp_used_tres_run_secs)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %32 = zext i16 %31 to i64
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %155

36:                                               ; preds = %30
  %37 = load ptr, ptr @job_list, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @job_list, align 8
  %41 = call i32 @list_count(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  store i32 1, ptr %10, align 4
  br label %155

44:                                               ; preds = %39
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %45 = load ptr, ptr @job_list, align 8
  %46 = call ptr @list_iterator_create(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  call void @assoc_mgr_lock(ptr noundef %5)
  br label %47

47:                                               ; preds = %152, %150, %44
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @list_next(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %153

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 1.000000e+00, ptr %11, align 8
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %54 = and i64 %53, 2048
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 53
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._init_grp_used_tres_run_secs, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 33
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 4294967294
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 6, ptr %10, align 4
  br label %150, !llvm.loop !15

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 6, ptr %10, align 4
  br label %150, !llvm.loop !15

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 124
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %2, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 6, ptr %10, align 4
  br label %150, !llvm.loop !15

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 103
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 103
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %97, i32 0, i32 48
  %99 = load double, ptr %98, align 8
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 103
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 48
  %106 = load double, ptr %105, align 8
  store double %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %101, %94, %89
  %108 = load i64, ptr %2, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 124
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 %108, %111
  %113 = sitofp i64 %112 to double
  %114 = load double, ptr %11, align 8
  %115 = fmul double %114, %113
  store double %115, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %145, %107
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr @slurmctld_tres_cnt, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 147
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, -3
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %145

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 147
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = uitofp i64 %137 to double
  %139 = load double, ptr %11, align 8
  %140 = fmul double %138, %139
  %141 = fptoui double %140 to i64
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %15, i64 %143
  store i64 %141, ptr %144, align 8
  br label %145

145:                                              ; preds = %130, %129
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %116, !llvm.loop !16

148:                                              ; preds = %116
  %149 = load ptr, ptr %3, align 8
  call void @_handle_tres_run_secs(ptr noundef %15, ptr noundef %149)
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %148, %88, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %159 [
    i32 0, label %152
    i32 6, label %47
  ]

152:                                              ; preds = %150
  br label %47, !llvm.loop !15

153:                                              ; preds = %47
  call void @assoc_mgr_unlock(ptr noundef %5)
  %154 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %154)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %156 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %156)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %155, %155
  ret void

159:                                              ; preds = %155, %150
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @set_assoc_usage_norm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %4 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %3, i32 0, i32 43
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %5, i32 0, i32 16
  %7 = load x86_fp80, ptr %6, align 16
  %8 = fcmp une x86_fp80 %7, 0xK00000000000000000000
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %10, i32 0, i32 43
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %12, i32 0, i32 15
  store x86_fp80 0xK00000000000000000000, ptr %13, align 16
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %17, i32 0, i32 16
  %19 = load x86_fp80, ptr %18, align 16
  %20 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 16
  %24 = load x86_fp80, ptr %23, align 16
  %25 = fdiv x86_fp80 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 15
  store x86_fp80 %25, ptr %29, align 16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %32, i32 0, i32 15
  %34 = load x86_fp80, ptr %33, align 16
  %35 = fcmp ogt x86_fp80 %34, 0xK3FFF8000000000000000
  br i1 %35, label %36, label %41

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 15
  store x86_fp80 0xK3FFF8000000000000000, ptr %40, align 16
  br label %41

41:                                               ; preds = %9, %36, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_set_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @set_assoc_usage_norm(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @_set_assoc_usage_efctv(ptr noundef %4)
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %6 = and i64 %5, 2048
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_priority_p_set_assoc_usage_debug(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_assoc_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 43
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 15
  %16 = load x86_fp80, ptr %15, align 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %19, i32 0, i32 14
  store x86_fp80 %16, ptr %20, align 16
  br label %52

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %34, i32 0, i32 14
  %36 = load x86_fp80, ptr %35, align 16
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 14
  store x86_fp80 %36, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %51

41:                                               ; preds = %21
  %42 = load i32, ptr @flags, align 4
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  call void @_depth_oblivious_set_usage_efctv(ptr noundef %47)
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  call void @_set_usage_efctv(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %26
  br label %52

52:                                               ; preds = %51, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_priority_p_set_assoc_usage_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %6, i32 0, i32 44
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  store ptr @.str.75, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.76, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %42, i32 0, i32 16
  %44 = load x86_fp80, ptr %43, align 16
  %45 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 16
  %49 = load x86_fp80, ptr %48, align 16
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 43
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %52, i32 0, i32 15
  %54 = load x86_fp80, ptr %53, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %24, ptr noundef %25, ptr noundef %32, ptr noundef %39, x86_fp80 noundef %44, x86_fp80 noundef %49, x86_fp80 noundef %54)
  br label %55

55:                                               ; preds = %23, %20
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 43
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 43
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 43
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %89, i32 0, i32 43
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %91, i32 0, i32 14
  %93 = load x86_fp80, ptr %92, align 16
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %94, i32 0, i32 43
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %96, i32 0, i32 15
  %98 = load x86_fp80, ptr %97, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %73, ptr noundef %74, ptr noundef %81, ptr noundef %88, x86_fp80 noundef %93, x86_fp80 noundef %98)
  br label %99

99:                                               ; preds = %72, %69
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %202

104:                                              ; preds = %59
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %105, i32 0, i32 41
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 43
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 3
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %125, i32 0, i32 43
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %127, i32 0, i32 14
  %129 = load x86_fp80, ptr %128, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %120, ptr noundef %121, ptr noundef %124, x86_fp80 noundef %129)
  br label %130

130:                                              ; preds = %119, %116
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %201

135:                                              ; preds = %104
  %136 = load i32, ptr @flags, align 4
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %200

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 3
  br i1 %145, label %146, label %195

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 43
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %163, i32 0, i32 43
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %165, i32 0, i32 15
  %167 = load x86_fp80, ptr %166, align 16
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %168, i32 0, i32 43
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %172, i32 0, i32 43
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %174, i32 0, i32 14
  %176 = load x86_fp80, ptr %175, align 16
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 43
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %179, i32 0, i32 15
  %181 = load x86_fp80, ptr %180, align 16
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 41
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 43
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 16
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 43
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %192, i32 0, i32 14
  %194 = load x86_fp80, ptr %193, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %147, ptr noundef %148, ptr noundef %155, ptr noundef %162, x86_fp80 noundef %167, x86_fp80 noundef %176, x86_fp80 noundef %181, i32 noundef %184, i32 noundef %189, x86_fp80 noundef %194)
  br label %195

195:                                              ; preds = %146, %143
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %140
  br label %201

201:                                              ; preds = %200, %134
  br label %202

202:                                              ; preds = %201, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store x86_fp80 %0, ptr %4, align 16
  store x86_fp80 %1, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0.000000e+00, ptr %6, align 8
  %8 = load x86_fp80, ptr %4, align 16
  %9 = fsub x86_fp80 %8, 0xK401EFFFFFFFE00000000
  %10 = fcmp ogt x86_fp80 %9, 0xKBFEEA7C5AC471B478800
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load x86_fp80, ptr %4, align 16
  %13 = fsub x86_fp80 %12, 0xK401EFFFFFFFE00000000
  %14 = fcmp olt x86_fp80 %13, 0xK3FEEA7C5AC471B478800
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load double, ptr %6, align 8
  store double %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

17:                                               ; preds = %11, %2
  %18 = load x86_fp80, ptr %5, align 16
  %19 = fcmp ole x86_fp80 %18, 0xK00000000000000000000
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load double, ptr %6, align 8
  store double %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

22:                                               ; preds = %17
  %23 = load x86_fp80, ptr %4, align 16
  %24 = load x86_fp80, ptr %5, align 16
  %25 = fdiv x86_fp80 %23, %24
  %26 = load i16, ptr @damp_factor, align 2
  %27 = zext i16 %26 to i32
  %28 = sitofp i32 %27 to x86_fp80
  %29 = fdiv x86_fp80 %25, %28
  %30 = fneg x86_fp80 %29
  %31 = fptrunc x86_fp80 %30 to double
  %32 = call double @pow(double noundef 2.000000e+00, double noundef %31) #11
  store double %32, ptr %6, align 8
  %33 = load double, ptr %6, align 8
  store double %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %22, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load double, ptr %3, align 8
  ret double %35
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @priority_p_get_priority_factors_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.create_prio_list_t, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call i64 @time(ptr noundef null) #11
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr @job_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %153

11:                                               ; preds = %1
  %12 = load ptr, ptr @job_list, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %153

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr @job_list, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %133, %118, %107, %72, %66, %41, %33, %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %134

22:                                               ; preds = %18
  %23 = load i32, ptr @flags, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 16
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 60
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %18, !llvm.loop !17

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 60
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 524288
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %18, !llvm.loop !17

42:                                               ; preds = %34
  %43 = load i32, ptr @flags, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.job_details_t, ptr %50, i32 0, i32 74
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %7, align 8
  br label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.job_details_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i64, ptr %7, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %59
  br label %18, !llvm.loop !17

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 97
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %18, !llvm.loop !17

73:                                               ; preds = %67
  %74 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %75 = zext i16 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 150
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = call zeroext i1 @validate_operator(i32 noundef %85)
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = call i32 @slurm_mcs_get_privatedata()
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr @acct_db_conn, align 8
  %92 = load i32, ptr %2, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %91, i32 noundef %92, ptr noundef %95, i1 noundef zeroext false)
  br i1 %96, label %97, label %107

97:                                               ; preds = %90, %87
  %98 = call i32 @slurm_mcs_get_privatedata()
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 71
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @mcs_g_check_mcs_label(i32 noundef %101, ptr noundef %104, i1 noundef zeroext false)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %90
  br label %18, !llvm.loop !17

108:                                              ; preds = %100, %97, %84, %78, %73
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 89
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 87
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %18, !llvm.loop !17

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %6, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 87
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = call i32 @_create_prio_list_part(ptr noundef null, ptr noundef %6)
  br label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 87
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @list_for_each(ptr noundef %131, ptr noundef @_create_prio_list_part, ptr noundef %6)
  br label %133

133:                                              ; preds = %128, %126
  br label %18, !llvm.loop !17

134:                                              ; preds = %18
  %135 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %135)
  %136 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %6, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @list_count(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %6, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %6, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %141
  %149 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %153

153:                                              ; preds = %152, %11, %1
  %154 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %6, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %155
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare zeroext i1 @validate_operator(i32 noundef) #1

declare i32 @slurm_mcs_get_privatedata() #1

declare zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_create_prio_list_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 102
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 102
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_create_prio_list_qos, ptr noundef %22)
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @_create_prio_list_qos(ptr noundef null, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_job_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 2048
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef @__func__.priority_p_job_end, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr @g_last_ran, align 8
  %21 = call i64 @time(ptr noundef null) #11
  %22 = call i32 @_apply_new_usage(ptr noundef %19, i64 noundef %20, i64 noundef %21, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_apply_new_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.assoc_mgr_lock_t, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store double 0.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store double 0.000000e+00, ptr %17, align 8
  %29 = load i32, ptr @slurmctld_tres_cnt, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %18, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64 %30, ptr %19, align 8
  %33 = load i32, ptr @slurmctld_tres_cnt, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca x86_fp80, i64 %34, align 16
  store i64 %34, ptr %20, align 8
  %36 = load i32, ptr @slurmctld_tres_cnt, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca x86_fp80, i64 %37, align 16
  store i64 %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const._apply_new_usage.locks, i64 28, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 33
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 4294967294
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %554

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 124
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 124
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 32
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %68, %62, %59, %54
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call double @difftime(i64 noundef %73, i64 noundef %74) #12
  store double %75, ptr %12, align 8
  %76 = load double, ptr %12, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store double 0.000000e+00, ptr %12, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 124
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 133
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 60
  %88 = add i64 %82, %87
  store i64 %88, ptr %24, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %24, align 8
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i64 0, ptr %22, align 8
  br label %141

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 60
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp ugt i32 %97, 2
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 60
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 32768
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 60
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 8192
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106, %99, %93
  %114 = load i64, ptr %24, align 8
  %115 = load i64, ptr %7, align 8
  %116 = sub i64 %114, %115
  store i64 %116, ptr %22, align 8
  br label %140

117:                                              ; preds = %106
  %118 = load i64, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.job_record, ptr %119, i32 0, i32 33
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 33
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %7, align 8
  %128 = call double @difftime(i64 noundef %126, i64 noundef %127) #12
  %129 = fptosi double %128 to i32
  store i32 %129, ptr %27, align 4
  %130 = load i32, ptr %27, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %27, align 4
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %22, align 8
  br label %135

135:                                              ; preds = %132, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %139

136:                                              ; preds = %117
  %137 = load double, ptr %12, align 8
  %138 = fptoui double %137 to i64
  store i64 %138, ptr %22, align 8
  br label %139

139:                                              ; preds = %136, %135
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %92
  %142 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 33
  store i64 4294967294, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %149 = and i64 %148, 2048
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %237

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 3
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.job_record, ptr %157, i32 0, i32 53
  %159 = load i32, ptr %158, align 8
  %160 = load double, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, i32 noundef %159, double noundef %160)
  br label %161

161:                                              ; preds = %156, %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 147
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %221

170:                                              ; preds = %165
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %217, %170
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr @slurmctld_tres_cnt, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 147
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.job_record, ptr %185, i32 0, i32 147
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %23, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, -3
  br i1 %192, label %193, label %194

193:                                              ; preds = %184, %175
  br label %217

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 3
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 147
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %23, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, ptr noundef %204, i64 noundef %211)
  br label %212

212:                                              ; preds = %199, %196
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %193
  %218 = load i32, ptr %23, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %23, align 4
  br label %171, !llvm.loop !18

220:                                              ; preds = %171
  br label %236

221:                                              ; preds = %165
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 3
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 60
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @job_state_string(i32 noundef %229)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %220
  br label %237

237:                                              ; preds = %236, %147
  %238 = load double, ptr %12, align 8
  %239 = load double, ptr @decay_factor, align 8
  %240 = load double, ptr %12, align 8
  %241 = call double @pow(double noundef %239, double noundef %240) #11
  %242 = fmul double %238, %241
  store double %242, ptr %13, align 8
  %243 = mul nuw i64 16, %34
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %243, i1 false)
  %244 = mul nuw i64 16, %37
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 %244, i1 false)
  %245 = mul nuw i64 8, %30
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 %245, i1 false)
  call void @assoc_mgr_lock(ptr noundef %25)
  %246 = load ptr, ptr %6, align 8
  %247 = load i64, ptr %7, align 8
  %248 = call double @calc_job_billable_tres(ptr noundef %246, i64 noundef %247, i1 noundef zeroext true)
  store double %248, ptr %15, align 8
  %249 = load double, ptr %13, align 8
  %250 = load double, ptr %15, align 8
  %251 = fmul double %249, %250
  store double %251, ptr %16, align 8
  %252 = load double, ptr %12, align 8
  %253 = load double, ptr %15, align 8
  %254 = fmul double %252, %253
  store double %254, ptr %17, align 8
  %255 = load double, ptr %12, align 8
  store double %255, ptr %14, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.job_record, ptr %256, i32 0, i32 103
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %294

261:                                              ; preds = %237
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %262, i32 0, i32 48
  %264 = load double, ptr %263, align 8
  %265 = fcmp oge double %264, 0.000000e+00
  br i1 %265, label %266, label %294

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %267, i32 0, i32 48
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %16, align 8
  %271 = fmul double %270, %269
  store double %271, ptr %16, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %272, i32 0, i32 48
  %274 = load double, ptr %273, align 8
  %275 = load double, ptr %13, align 8
  %276 = fmul double %275, %274
  store double %276, ptr %13, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %277, i32 0, i32 48
  %279 = load double, ptr %278, align 8
  %280 = load double, ptr %17, align 8
  %281 = fmul double %280, %279
  store double %281, ptr %17, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %282, i32 0, i32 48
  %284 = load double, ptr %283, align 8
  %285 = load double, ptr %14, align 8
  %286 = fmul double %285, %284
  store double %286, ptr %14, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %287, i32 0, i32 48
  %289 = load double, ptr %288, align 8
  %290 = load i64, ptr %22, align 8
  %291 = uitofp i64 %290 to double
  %292 = fmul double %291, %289
  %293 = fptoui double %292 to i64
  store i64 %293, ptr %22, align 8
  br label %294

294:                                              ; preds = %266, %261, %237
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.job_record, ptr %295, i32 0, i32 147
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %368

299:                                              ; preds = %294
  store i32 0, ptr %23, align 4
  br label %300

300:                                              ; preds = %364, %299
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr @slurmctld_tres_cnt, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %367

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.job_record, ptr %305, i32 0, i32 147
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %307, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.job_record, ptr %314, i32 0, i32 147
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %23, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %320, -3
  br i1 %321, label %322, label %323

322:                                              ; preds = %313, %304
  br label %364

323:                                              ; preds = %313
  %324 = load i64, ptr %22, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.job_record, ptr %325, i32 0, i32 147
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %324, %331
  %333 = load i32, ptr %23, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %32, i64 %334
  store i64 %332, ptr %335, align 8
  %336 = load double, ptr %13, align 8
  %337 = fpext double %336 to x86_fp80
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.job_record, ptr %338, i32 0, i32 147
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %23, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %340, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = uitofp i64 %344 to x86_fp80
  %346 = fmul x86_fp80 %337, %345
  %347 = load i32, ptr %23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds x86_fp80, ptr %35, i64 %348
  store x86_fp80 %346, ptr %349, align 16
  %350 = load double, ptr %14, align 8
  %351 = fpext double %350 to x86_fp80
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.job_record, ptr %352, i32 0, i32 147
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = uitofp i64 %358 to x86_fp80
  %360 = fmul x86_fp80 %351, %359
  %361 = load i32, ptr %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds x86_fp80, ptr %38, i64 %362
  store x86_fp80 %360, ptr %363, align 16
  br label %364

364:                                              ; preds = %323, %322
  %365 = load i32, ptr %23, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %23, align 4
  br label %300, !llvm.loop !19

367:                                              ; preds = %300
  br label %368

368:                                              ; preds = %367, %294
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.job_record, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %11, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %418

374:                                              ; preds = %368
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 256
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %374
  %382 = load double, ptr %14, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %383, i32 0, i32 47
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %385, i32 0, i32 9
  %387 = load double, ptr %386, align 16
  %388 = fadd double %387, %382
  store double %388, ptr %386, align 16
  %389 = load double, ptr %17, align 8
  %390 = fpext double %389 to x86_fp80
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %391, i32 0, i32 47
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %393, i32 0, i32 12
  %395 = load x86_fp80, ptr %394, align 16
  %396 = fadd x86_fp80 %395, %390
  store x86_fp80 %396, ptr %394, align 16
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %38, ptr noundef %32, ptr noundef %397, ptr noundef %398)
  br label %417

399:                                              ; preds = %374
  %400 = load double, ptr %13, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %401, i32 0, i32 47
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %403, i32 0, i32 9
  %405 = load double, ptr %404, align 16
  %406 = fadd double %405, %400
  store double %406, ptr %404, align 16
  %407 = load double, ptr %16, align 8
  %408 = fpext double %407 to x86_fp80
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %409, i32 0, i32 47
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %411, i32 0, i32 12
  %413 = load x86_fp80, ptr %412, align 16
  %414 = fadd x86_fp80 %413, %408
  store x86_fp80 %414, ptr %412, align 16
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %35, ptr noundef %32, ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %399, %381
  br label %418

418:                                              ; preds = %417, %368
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %struct.job_record, ptr %419, i32 0, i32 89
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %437

423:                                              ; preds = %418
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.job_record, ptr %424, i32 0, i32 89
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.part_record, ptr %426, i32 0, i32 45
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %423
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds nuw %struct.job_record, ptr %432, i32 0, i32 89
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.part_record, ptr %434, i32 0, i32 45
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %10, align 8
  br label %438

437:                                              ; preds = %423, %418
  store ptr null, ptr %10, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = load ptr, ptr %10, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %485

441:                                              ; preds = %438
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = and i64 %445, 256
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %441
  %449 = load double, ptr %14, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %450, i32 0, i32 47
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %452, i32 0, i32 9
  %454 = load double, ptr %453, align 16
  %455 = fadd double %454, %449
  store double %455, ptr %453, align 16
  %456 = load double, ptr %17, align 8
  %457 = fpext double %456 to x86_fp80
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %458, i32 0, i32 47
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %460, i32 0, i32 12
  %462 = load x86_fp80, ptr %461, align 16
  %463 = fadd x86_fp80 %462, %457
  store x86_fp80 %463, ptr %461, align 16
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %38, ptr noundef %32, ptr noundef %464, ptr noundef %465)
  br label %484

466:                                              ; preds = %441
  %467 = load double, ptr %13, align 8
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %468, i32 0, i32 47
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %470, i32 0, i32 9
  %472 = load double, ptr %471, align 16
  %473 = fadd double %472, %467
  store double %473, ptr %471, align 16
  %474 = load double, ptr %16, align 8
  %475 = fpext double %474 to x86_fp80
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %476, i32 0, i32 47
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %478, i32 0, i32 12
  %480 = load x86_fp80, ptr %479, align 16
  %481 = fadd x86_fp80 %480, %475
  store x86_fp80 %481, ptr %479, align 16
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %35, ptr noundef %32, ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %466, %448
  br label %485

485:                                              ; preds = %484, %438
  br label %486

486:                                              ; preds = %543, %485
  %487 = load ptr, ptr %11, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %553

489:                                              ; preds = %486
  %490 = load double, ptr %13, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %491, i32 0, i32 43
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %493, i32 0, i32 6
  %495 = load double, ptr %494, align 16
  %496 = fadd double %495, %490
  store double %496, ptr %494, align 16
  %497 = load double, ptr %16, align 8
  %498 = fpext double %497 to x86_fp80
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %499, i32 0, i32 43
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %501, i32 0, i32 16
  %503 = load x86_fp80, ptr %502, align 16
  %504 = fadd x86_fp80 %503, %498
  store x86_fp80 %504, ptr %502, align 16
  br label %505

505:                                              ; preds = %489
  %506 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %507 = and i64 %506, 2048
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %541

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  %511 = call i32 @get_log_level()
  %512 = icmp sge i32 %511, 4
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load double, ptr %16, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %515, i32 0, i32 19
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %521, i32 0, i32 44
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %524, i32 0, i32 38
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %527, i32 0, i32 43
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %529, i32 0, i32 16
  %531 = load x86_fp80, ptr %530, align 16
  %532 = load double, ptr %13, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %533, i32 0, i32 43
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %535, i32 0, i32 6
  %537 = load double, ptr %536, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, double noundef %514, i32 noundef %517, ptr noundef %520, ptr noundef %523, ptr noundef %526, x86_fp80 noundef %531, double noundef %532, double noundef %537)
  br label %538

538:                                              ; preds = %513, %510
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %505
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds nuw %struct.job_record, ptr %544, i32 0, i32 53
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %11, align 8
  call void @_handle_assoc_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %546, ptr noundef %547)
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %548, i32 0, i32 43
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %550, i32 0, i32 9
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %11, align 8
  br label %486, !llvm.loop !20

553:                                              ; preds = %486
  call void @assoc_mgr_unlock(ptr noundef %25)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %554

554:                                              ; preds = %553, %43
  call void @llvm.lifetime.end.p0(i64 28, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %555 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %555)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %556 = load i32, ptr %5, align 4
  ret i32 %556
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @decay_apply_new_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 32768
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %57

19:                                               ; preds = %11
  %20 = load i32, ptr @flags, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 262144
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 124
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr @g_last_ran, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @_apply_new_usage(ptr noundef %48, i64 noundef %49, i64 noundef %51, i1 noundef zeroext false)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %42, %37, %30, %24
  store i1 true, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %18
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decay_apply_weighted_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 97
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 262144
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @flags, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @_get_priority_internal(i64 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr @flags, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 97
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40, %31
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 97
  store i32 %47, ptr %49, align 8
  %50 = call i64 @time(ptr noundef null) #11
  store i64 %50, ptr @last_job_update, align 8
  br label %51

51:                                               ; preds = %46, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 97
  %62 = load i32, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.decay_apply_weighted_factors, i32 noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @priority_p_recover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.priority_p_recover.job_write_lock, i64 20, i1 false)
  %7 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %13

9:                                                ; preds = %1
  %10 = call i64 @time(ptr noundef null) #11
  store i64 %10, ptr %4, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %11 = load ptr, ptr @job_list, align 8
  %12 = call i32 @list_for_each(ptr noundef %11, ptr noundef @_decay_apply_new_usage_and_weighted_factors, ptr noundef %4)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @_decay_apply_new_usage_and_weighted_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @decay_apply_new_usage(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @decay_apply_weighted_factors(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_priority_factors(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.set_priority_factors.locks, i64 28, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 98
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 2127, ptr noundef @__func__.set_priority_factors)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 98
  store ptr %16, ptr %18, align 8
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 98
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %22, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 98
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %26, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 98
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 96, i1 false)
  br label %31

31:                                               ; preds = %19, %15
  %32 = load i32, ptr @weight_age, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 %50, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %49, %41
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr @max_age, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = uitofp i32 %63 to double
  %65 = load i32, ptr @max_age, align 4
  %66 = uitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 98
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %70, i32 0, i32 1
  store double %67, ptr %71, align 8
  br label %77

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 98
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %75, i32 0, i32 1
  store double 1.000000e+00, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %78

78:                                               ; preds = %77, %34, %31
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load i32, ptr @weight_fs, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = call double @_get_fairshare_priority(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 98
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %91, i32 0, i32 3
  store double %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %83, %78
  %94 = load i32, ptr @weight_js, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %352

96:                                               ; preds = %93
  %97 = load i32, ptr @active_node_record_count, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %352

99:                                               ; preds = %96
  %100 = load i32, ptr @cluster_cpus, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %352

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %103 = load i32, ptr @active_node_record_count, align 4
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 136
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 136
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %7, align 4
  br label %150

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.job_record, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.job_details_t, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, -2
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.job_details_t, ptr %127, i32 0, i32 32
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %7, align 4
  br label %149

130:                                              ; preds = %117, %112
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.job_details_t, ptr %138, i32 0, i32 38
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.job_details_t, ptr %145, i32 0, i32 38
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %142, %135, %130
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %108
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.job_record, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.job_details_t, ptr %158, i32 0, i32 42
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %155, %150
  %162 = load i32, ptr @flags, align 4
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 4
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4
  %167 = load i32, ptr %8, align 4
  %168 = uitofp i32 %167 to double
  %169 = load i32, ptr @cluster_cpus, align 4
  %170 = uitofp i32 %169 to double
  %171 = fmul double %168, %170
  %172 = load i32, ptr %9, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.job_record, ptr %175, i32 0, i32 98
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %177, i32 0, i32 4
  store double %174, ptr %178, align 8
  %179 = load i32, ptr %7, align 4
  %180 = uitofp i32 %179 to double
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %181, i32 0, i32 98
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %183, i32 0, i32 4
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %180, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %166
  %188 = load i32, ptr %7, align 4
  %189 = uitofp i32 %188 to double
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.job_record, ptr %190, i32 0, i32 98
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %192, i32 0, i32 4
  store double %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %187, %166
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 133
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, -2
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %200, i32 0, i32 133
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %10, align 4
  br label %215

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.job_record, ptr %204, i32 0, i32 89
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.job_record, ptr %209, i32 0, i32 89
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.part_record, ptr %211, i32 0, i32 30
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %208, %203
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i32, ptr %10, align 4
  %217 = uitofp i32 %216 to double
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.job_record, ptr %218, i32 0, i32 98
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %220, i32 0, i32 4
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %222, %217
  store double %223, ptr %221, align 8
  %224 = load i32, ptr @cluster_cpus, align 4
  %225 = uitofp i32 %224 to double
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.job_record, ptr %226, i32 0, i32 98
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %228, i32 0, i32 4
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %230, %225
  store double %231, ptr %229, align 8
  %232 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 125), align 8
  %233 = icmp ne i16 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %215
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.job_record, ptr %235, i32 0, i32 98
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %237, i32 0, i32 4
  %239 = load double, ptr %238, align 8
  %240 = fsub double 1.000000e+00, %239
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %241, i32 0, i32 98
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %243, i32 0, i32 4
  store double %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %326

246:                                              ; preds = %161
  %247 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 125), align 8
  %248 = icmp ne i16 %247, 0
  br i1 %248, label %249, label %294

249:                                              ; preds = %246
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %8, align 4
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %8, align 4
  %256 = sub i32 %254, %255
  %257 = uitofp i32 %256 to double
  %258 = load i32, ptr %9, align 4
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.job_record, ptr %261, i32 0, i32 98
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %263, i32 0, i32 4
  store double %260, ptr %264, align 8
  br label %270

265:                                              ; preds = %249
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.job_record, ptr %266, i32 0, i32 98
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %268, i32 0, i32 4
  store double 0.000000e+00, ptr %269, align 8
  br label %270

270:                                              ; preds = %265, %253
  %271 = load i32, ptr %7, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %270
  %274 = load i32, ptr @cluster_cpus, align 4
  %275 = load i32, ptr %7, align 4
  %276 = sub i32 %274, %275
  %277 = uitofp i32 %276 to double
  %278 = load i32, ptr @cluster_cpus, align 4
  %279 = uitofp i32 %278 to double
  %280 = fdiv double %277, %279
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.job_record, ptr %281, i32 0, i32 98
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %283, i32 0, i32 4
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, %280
  store double %286, ptr %284, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.job_record, ptr %287, i32 0, i32 98
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %289, i32 0, i32 4
  %291 = load double, ptr %290, align 8
  %292 = fdiv double %291, 2.000000e+00
  store double %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %273, %270
  br label %325

294:                                              ; preds = %246
  %295 = load i32, ptr %8, align 4
  %296 = uitofp i32 %295 to double
  %297 = load i32, ptr %9, align 4
  %298 = sitofp i32 %297 to double
  %299 = fdiv double %296, %298
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 98
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %302, i32 0, i32 4
  store double %299, ptr %303, align 8
  %304 = load i32, ptr %7, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %324

306:                                              ; preds = %294
  %307 = load i32, ptr %7, align 4
  %308 = uitofp i32 %307 to double
  %309 = load i32, ptr @cluster_cpus, align 4
  %310 = uitofp i32 %309 to double
  %311 = fdiv double %308, %310
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.job_record, ptr %312, i32 0, i32 98
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %314, i32 0, i32 4
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, %311
  store double %317, ptr %315, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.job_record, ptr %318, i32 0, i32 98
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %320, i32 0, i32 4
  %322 = load double, ptr %321, align 8
  %323 = fdiv double %322, 2.000000e+00
  store double %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %306, %294
  br label %325

325:                                              ; preds = %324, %293
  br label %326

326:                                              ; preds = %325, %245
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.job_record, ptr %327, i32 0, i32 98
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %329, i32 0, i32 4
  %331 = load double, ptr %330, align 8
  %332 = fcmp olt double %331, 0.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.job_record, ptr %334, i32 0, i32 98
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %336, i32 0, i32 4
  store double 0.000000e+00, ptr %337, align 8
  br label %351

338:                                              ; preds = %326
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.job_record, ptr %339, i32 0, i32 98
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %341, i32 0, i32 4
  %343 = load double, ptr %342, align 8
  %344 = fcmp ogt double %343, 1.000000e+00
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.job_record, ptr %346, i32 0, i32 98
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %348, i32 0, i32 4
  store double 1.000000e+00, ptr %349, align 8
  br label %350

350:                                              ; preds = %345, %338
  br label %351

351:                                              ; preds = %350, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %352

352:                                              ; preds = %351, %99, %96, %93
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.job_record, ptr %353, i32 0, i32 89
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %393

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 89
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.part_record, ptr %360, i32 0, i32 42
  %362 = load i16, ptr %361, align 4
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %393

365:                                              ; preds = %357
  %366 = load i32, ptr @weight_part, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %393

368:                                              ; preds = %365
  %369 = load i32, ptr @flags, align 4
  %370 = zext i32 %369 to i64
  %371 = and i64 %370, 256
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.job_record, ptr %374, i32 0, i32 89
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.part_record, ptr %376, i32 0, i32 42
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = sitofp i32 %379 to double
  br label %387

381:                                              ; preds = %368
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.job_record, ptr %382, i32 0, i32 89
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.part_record, ptr %384, i32 0, i32 39
  %386 = load double, ptr %385, align 8
  br label %387

387:                                              ; preds = %381, %373
  %388 = phi double [ %380, %373 ], [ %386, %381 ]
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.job_record, ptr %389, i32 0, i32 98
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %391, i32 0, i32 5
  store double %388, ptr %392, align 8
  br label %393

393:                                              ; preds = %387, %365, %357, %352
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.job_record, ptr %394, i32 0, i32 120
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.job_record, ptr %397, i32 0, i32 98
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %399, i32 0, i32 7
  store i32 %396, ptr %400, align 8
  call void @assoc_mgr_lock(ptr noundef %5)
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.job_record, ptr %401, i32 0, i32 11
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %434

405:                                              ; preds = %393
  %406 = load i32, ptr @weight_assoc, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %434

408:                                              ; preds = %405
  %409 = load i32, ptr @flags, align 4
  %410 = zext i32 %409 to i64
  %411 = and i64 %410, 128
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw %struct.job_record, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %416, i32 0, i32 39
  %418 = load i32, ptr %417, align 8
  %419 = uitofp i32 %418 to double
  br label %428

420:                                              ; preds = %408
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.job_record, ptr %421, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %423, i32 0, i32 43
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %425, i32 0, i32 10
  %427 = load double, ptr %426, align 16
  br label %428

428:                                              ; preds = %420, %413
  %429 = phi double [ %419, %413 ], [ %427, %420 ]
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct.job_record, ptr %430, i32 0, i32 98
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %432, i32 0, i32 2
  store double %429, ptr %433, align 8
  br label %434

434:                                              ; preds = %428, %405, %393
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.job_record, ptr %435, i32 0, i32 103
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %475

439:                                              ; preds = %434
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.job_record, ptr %440, i32 0, i32 103
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %442, i32 0, i32 45
  %444 = load i32, ptr %443, align 8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %475

446:                                              ; preds = %439
  %447 = load i32, ptr @weight_qos, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %475

449:                                              ; preds = %446
  %450 = load i32, ptr @flags, align 4
  %451 = zext i32 %450 to i64
  %452 = and i64 %451, 512
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %449
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds nuw %struct.job_record, ptr %455, i32 0, i32 103
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %457, i32 0, i32 45
  %459 = load i32, ptr %458, align 8
  %460 = uitofp i32 %459 to double
  br label %469

461:                                              ; preds = %449
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.job_record, ptr %462, i32 0, i32 103
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %464, i32 0, i32 47
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %466, i32 0, i32 10
  %468 = load double, ptr %467, align 8
  br label %469

469:                                              ; preds = %461, %454
  %470 = phi double [ %460, %454 ], [ %468, %461 ]
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.job_record, ptr %471, i32 0, i32 98
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %473, i32 0, i32 6
  store double %470, ptr %474, align 8
  br label %475

475:                                              ; preds = %469, %446, %439, %434
  call void @assoc_mgr_unlock(ptr noundef %5)
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.job_record, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %490

480:                                              ; preds = %475
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.job_record, ptr %481, i32 0, i32 30
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.job_details_t, ptr %483, i32 0, i32 43
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds nuw %struct.job_record, ptr %486, i32 0, i32 98
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %488, i32 0, i32 0
  store i32 %485, ptr %489, align 8
  br label %495

490:                                              ; preds = %475
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.job_record, ptr %491, i32 0, i32 98
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %493, i32 0, i32 0
  store i32 -2147483648, ptr %494, align 8
  br label %495

495:                                              ; preds = %490, %480
  %496 = load ptr, ptr @weight_tres, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %544

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds nuw %struct.job_record, ptr %499, i32 0, i32 98
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %534, label %505

505:                                              ; preds = %498
  %506 = load i32, ptr @slurmctld_tres_cnt, align 4
  %507 = sext i32 %506 to i64
  %508 = call ptr @slurm_xcalloc(i64 noundef %507, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 2260, ptr noundef @__func__.set_priority_factors)
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.job_record, ptr %509, i32 0, i32 98
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %511, i32 0, i32 8
  store ptr %508, ptr %512, align 8
  %513 = load i32, ptr @slurmctld_tres_cnt, align 4
  %514 = sext i32 %513 to i64
  %515 = call ptr @slurm_xcalloc(i64 noundef %514, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 2262, ptr noundef @__func__.set_priority_factors)
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw %struct.job_record, ptr %516, i32 0, i32 98
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %518, i32 0, i32 11
  store ptr %515, ptr %519, align 8
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.job_record, ptr %520, i32 0, i32 98
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %522, i32 0, i32 11
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr @weight_tres, align 8
  %526 = load i32, ptr @slurmctld_tres_cnt, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 8, %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %525, i64 %528, i1 false)
  %529 = load i32, ptr @slurmctld_tres_cnt, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds nuw %struct.job_record, ptr %530, i32 0, i32 98
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %532, i32 0, i32 9
  store i32 %529, ptr %533, align 8
  br label %534

534:                                              ; preds = %505, %498
  %535 = load ptr, ptr %4, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds nuw %struct.job_record, ptr %536, i32 0, i32 89
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds nuw %struct.job_record, ptr %539, i32 0, i32 98
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8
  call void @_get_tres_factors(ptr noundef %535, ptr noundef %538, ptr noundef %543)
  br label %544

544:                                              ; preds = %534, %495
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_get_fairshare_priority(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._get_fairshare_priority.locks, i64 28, i1 false)
  %9 = load i8, ptr @calc_fairshare, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %140

12:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %7)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  call void @assoc_mgr_unlock(ptr noundef %7)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.72, i32 noundef %21)
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %140

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 43
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 14
  %41 = load x86_fp80, ptr %40, align 16
  %42 = fsub x86_fp80 %41, 0xK401EFFFFFFFE00000000
  %43 = fcmp ogt x86_fp80 %42, 0xKBFEEA7C5AC471B478800
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 14
  %49 = load x86_fp80, ptr %48, align 16
  %50 = fsub x86_fp80 %49, 0xK401EFFFFFFFE00000000
  %51 = fcmp olt x86_fp80 %50, 0xK3FEEA7C5AC471B478800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void @priority_p_set_assoc_usage(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44, %36
  %55 = load i32, ptr @flags, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 32
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 43
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %62, i32 0, i32 7
  %64 = load double, ptr %63, align 8
  store double %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 2048
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 53
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 44
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._get_fairshare_priority, i32 noundef %76, ptr noundef %79, ptr noundef %82, double noundef %83)
  br label %84

84:                                               ; preds = %73, %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %138

90:                                               ; preds = %54
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %93, i32 0, i32 14
  %95 = load x86_fp80, ptr %94, align 16
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 43
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %98, i32 0, i32 12
  %100 = load double, ptr %99, align 16
  %101 = fpext double %100 to x86_fp80
  %102 = call double @priority_p_calc_fs_factor(x86_fp80 noundef %95, x86_fp80 noundef %101)
  store double %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %90
  %104 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %105 = and i64 %104, 2048
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 53
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %121, i32 0, i32 43
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %123, i32 0, i32 14
  %125 = load x86_fp80, ptr %124, align 16
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 43
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %128, i32 0, i32 12
  %130 = load double, ptr %129, align 16
  %131 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._get_fairshare_priority, i32 noundef %114, ptr noundef %117, ptr noundef %120, x86_fp80 noundef %125, double noundef %130, double noundef %131)
  br label %132

132:                                              ; preds = %111, %108
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %103
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %89
  call void @assoc_mgr_unlock(ptr noundef %7)
  %139 = load double, ptr %6, align 8
  store double %139, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %138, %18, %11
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %141 = load double, ptr %2, align 8
  ret double %141
}

; Function Attrs: nounwind uwtable
define internal void @_get_tres_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %99, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 147
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 147
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -3
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 147
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %49

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 144
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %40, %35
  br label %49

49:                                               ; preds = %48, %27
  %50 = load i32, ptr @flags, align 4
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1024
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8
  %56 = uitofp i64 %55 to double
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %56, ptr %60, align 8
  br label %98

61:                                               ; preds = %49
  %62 = load i64, ptr %8, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.part_record, ptr %68, i32 0, i32 55
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.part_record, ptr %73, i32 0, i32 55
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load i64, ptr %8, align 8
  %83 = uitofp i64 %82 to double
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.part_record, ptr %84, i32 0, i32 55
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = uitofp i64 %90 to double
  %92 = fdiv double %83, %91
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  store double %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %81, %72, %67, %64, %61
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %9, !llvm.loop !21

102:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_init_decay_vars() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123), align 8
  %3 = uitofp i32 %2 to double
  store double %3, ptr %1, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load double, ptr %1, align 8
  %8 = fdiv double 6.930000e-01, %7
  %9 = fsub double 1.000000e+00, %8
  store double %9, ptr @decay_factor, align 8
  br label %10

10:                                               ; preds = %6, %0
  call void @_read_last_decay_ran(ptr noundef @g_last_ran, ptr noundef @g_last_reset)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_read_last_decay_ran(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 0, ptr %9, align 8
  %10 = call ptr @state_save_open(ptr noundef @.str.30, ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._read_last_decay_ran, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %5)
  store i32 1, ptr %7, align 4
  br label %83

25:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %5)
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @unpack_time(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %69

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @unpack_time(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %69

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %54 = and i64 %53, 2048
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._read_last_decay_ran, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %7, align 4
  br label %83

69:                                               ; preds = %40, %31
  %70 = load i8, ptr @ignore_state_errors, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #10
  unreachable

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  store ptr null, ptr %6, align 8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %68, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @state_save_open(ptr noundef, ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_reset_usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._reset_usage.locks, i64 28, i1 false)
  %8 = load i8, ptr @calc_fairshare, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %99

11:                                               ; preds = %0
  call void @assoc_mgr_lock(ptr noundef %6)
  %12 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %62, %11
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 43
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %21, i32 0, i32 16
  store x86_fp80 0xK00000000000000000000, ptr %22, align 16
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr @slurmctld_tres_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 16
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds x86_fp80, ptr %32, i64 %34
  store x86_fp80 0xK00000000000000000000, ptr %35, align 16
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %23, !llvm.loop !22

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %42, i32 0, i32 6
  store double 0.000000e+00, ptr %43, align 16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  call void @slurmdb_destroy_assoc_usage(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 21
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %48, %39
  br label %14, !llvm.loop !23

63:                                               ; preds = %14
  %64 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %64)
  %65 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %66 = call ptr @list_iterator_create(ptr noundef %65)
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %92, %63
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @list_next(ptr noundef %68)
  store ptr %69, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %74, i32 0, i32 12
  store x86_fp80 0xK00000000000000000000, ptr %75, align 16
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %89, %71
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr @slurmctld_tres_cnt, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 16
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds x86_fp80, ptr %85, i64 %87
  store x86_fp80 0xK00000000000000000000, ptr %88, align 16
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %76, !llvm.loop !24

92:                                               ; preds = %76
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %95, i32 0, i32 9
  store double 0.000000e+00, ptr %96, align 16
  br label %67, !llvm.loop !25

97:                                               ; preds = %67
  %98 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %98)
  call void @assoc_mgr_unlock(ptr noundef %6)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %97, %10
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %100 = load i32, ptr %1, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i64 @_next_reset(i16 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call i64 @time(ptr noundef null) #11
  store i64 %10, ptr %8, align 8
  %11 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  switch i32 %19, label %101 [
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %68
    i32 6, label %95
  ]

20:                                               ; preds = %14
  %21 = call i64 @slurm_mktime(ptr noundef %6)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add nsw i64 %22, 86400
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %29, %20
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 86400
  %27 = load i64, ptr %8, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = add nsw i64 %30, 86400
  store i64 %31, ptr %7, align 8
  br label %24, !llvm.loop !26

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

34:                                               ; preds = %14
  %35 = call i64 @slurm_mktime(ptr noundef %6)
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 7, %37
  %39 = mul nsw i32 86400, %38
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %48, %34
  %44 = load i64, ptr %7, align 8
  %45 = add nsw i64 %44, 604800
  %46 = load i64, ptr %8, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, 604800
  store i64 %50, ptr %7, align 8
  br label %43, !llvm.loop !27

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

53:                                               ; preds = %14
  %54 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 11
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %67

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %58
  br label %102

68:                                               ; preds = %14
  %69 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 3, ptr %74, align 8
  br label %94

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 6, ptr %80, align 8
  br label %93

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 9
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 9, ptr %86, align 8
  br label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %87, %85
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %73
  br label %102

95:                                               ; preds = %14
  %96 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %102

101:                                              ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

102:                                              ; preds = %95, %94, %67
  %103 = call i64 @slurm_mktime(ptr noundef %6)
  store i64 %103, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %102, %101, %51, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_children_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @list_count(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %31, %26, %14
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %29, i32 0, i32 14
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %30, align 16
  br label %17, !llvm.loop !28

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  call void @priority_p_set_assoc_usage(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @_set_children_usage_efctv(ptr noundef %37)
  br label %17, !llvm.loop !28

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_apply_decay(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.assoc_mgr_lock_t, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._apply_decay.locks, i64 28, i1 false)
  %10 = load double, ptr %3, align 8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %170

13:                                               ; preds = %1
  %14 = load i8, ptr @calc_fairshare, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %3, align 8
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %170

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @assoc_mgr_lock(ptr noundef %8)
  %22 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %114, %21
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %115

28:                                               ; preds = %24
  %29 = load double, ptr %3, align 8
  %30 = fpext double %29 to x86_fp80
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %33, i32 0, i32 16
  %35 = load x86_fp80, ptr %34, align 16
  %36 = fmul x86_fp80 %35, %30
  store x86_fp80 %36, ptr %34, align 16
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %54, %28
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @slurmctld_tres_cnt, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load double, ptr %3, align 8
  %43 = fpext double %42 to x86_fp80
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 16
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds x86_fp80, ptr %48, i64 %50
  %52 = load x86_fp80, ptr %51, align 16
  %53 = fmul x86_fp80 %52, %43
  store x86_fp80 %53, ptr %51, align 16
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %37, !llvm.loop !29

57:                                               ; preds = %37
  %58 = load double, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %61, i32 0, i32 6
  %63 = load double, ptr %62, align 16
  %64 = fmul double %63, %58
  store double %64, ptr %62, align 16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %72, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %69
  %78 = load double, ptr %3, align 8
  %79 = fpext double %78 to x86_fp80
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %82, i32 0, i32 16
  %84 = load x86_fp80, ptr %83, align 16
  %85 = fmul x86_fp80 %84, %79
  store x86_fp80 %85, ptr %83, align 16
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %103, %77
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr @slurmctld_tres_cnt, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load double, ptr %3, align 8
  %92 = fpext double %91 to x86_fp80
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 16
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds x86_fp80, ptr %97, i64 %99
  %101 = load x86_fp80, ptr %100, align 16
  %102 = fmul x86_fp80 %101, %92
  store x86_fp80 %102, ptr %100, align 16
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %86, !llvm.loop !30

106:                                              ; preds = %86
  %107 = load double, ptr %3, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %110, i32 0, i32 6
  %112 = load double, ptr %111, align 16
  %113 = fmul double %112, %107
  store double %113, ptr %111, align 16
  br label %114

114:                                              ; preds = %106, %69, %57
  br label %24, !llvm.loop !31

115:                                              ; preds = %24
  %116 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %116)
  %117 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117)
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %160, %130, %115
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @list_next(ptr noundef %120)
  store ptr %121, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %168

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 256
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %119, !llvm.loop !32

131:                                              ; preds = %123
  %132 = load double, ptr %3, align 8
  %133 = fpext double %132 to x86_fp80
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %134, i32 0, i32 47
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %136, i32 0, i32 12
  %138 = load x86_fp80, ptr %137, align 16
  %139 = fmul x86_fp80 %138, %133
  store x86_fp80 %139, ptr %137, align 16
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %157, %131
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr @slurmctld_tres_cnt, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load double, ptr %3, align 8
  %146 = fpext double %145 to x86_fp80
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %147, i32 0, i32 47
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 16
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds x86_fp80, ptr %151, i64 %153
  %155 = load x86_fp80, ptr %154, align 16
  %156 = fmul x86_fp80 %155, %146
  store x86_fp80 %156, ptr %154, align 16
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %140, !llvm.loop !33

160:                                              ; preds = %140
  %161 = load double, ptr %3, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %164, i32 0, i32 9
  %166 = load double, ptr %165, align 16
  %167 = fmul double %166, %161
  store double %167, ptr %165, align 16
  br label %119, !llvm.loop !32

168:                                              ; preds = %119
  %169 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %169)
  call void @assoc_mgr_unlock(ptr noundef %8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %168, %19, %12
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

declare void @site_factor_g_update() #1

declare void @fair_tree_decay(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_write_last_decay_ran(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %10 = call i32 @xstrcmp(ptr noundef %9, ptr noundef @.str.40)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %17 = call ptr @init_buf(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %18, ptr noundef %19)
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @save_buf_to_state(ptr noundef @.str.30, ptr noundef %22, ptr noundef @_write_last_decay_ran.high_buffer_size)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  call void @free_buf(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %7, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurmdb_destroy_assoc_usage(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

declare i64 @slurm_mktime(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @init_buf(i32 noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_get_tres_prio_weighted(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 0.000000e+00, ptr %5, align 8
  %7 = load ptr, ptr @weight_tres, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %5, align 8
  store double %10, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @slurmctld_tres_cnt, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr @weight_tres, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %21
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %12, !llvm.loop !34

38:                                               ; preds = %12
  %39 = load double, ptr %5, align 8
  store double %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %41 = load double, ptr %2, align 8
  ret double %41
}

declare ptr @part_list_to_xstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_priority_each_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr @weight_tres, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %8, align 8
  %25 = alloca double, i64 %23, align 16
  store i64 %23, ptr %9, align 8
  %26 = load i32, ptr @slurmctld_tres_cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_get_tres_factors(ptr noundef %29, ptr noundef %30, ptr noundef %25)
  %31 = call double @_get_tres_prio_weighted(ptr noundef %25)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %32, i32 0, i32 4
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %34)
  br label %35

35:                                               ; preds = %21, %2
  %36 = load i32, ptr @flags, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 256
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 42
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = sitofp i32 %44 to double
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.part_record, ptr %47, i32 0, i32 39
  %49 = load double, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi double [ %45, %40 ], [ %49, %46 ]
  %52 = load i32, ptr @weight_part, align 4
  %53 = uitofp i32 %52 to double
  %54 = fmul double %51, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %55, i32 0, i32 5
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 102
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._priority_each_partition.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %10)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 102
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @list_for_each(ptr noundef %64, ptr noundef @_priority_each_qos, ptr noundef %65)
  call void @assoc_mgr_unlock(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #11
  br label %70

67:                                               ; preds = %50
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @_priority_each_qos(ptr noundef null, ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @_priority_each_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 98
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %18, i32 0, i32 6
  %20 = load double, ptr %19, align 8
  store double %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8
  store double %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = load i32, ptr @weight_qos, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, ptr @flags, align 4
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 512
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 8
  %43 = uitofp i32 %42 to double
  br label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %47, i32 0, i32 10
  %49 = load double, ptr %48, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi double [ %43, %39 ], [ %49, %44 ]
  %52 = load i32, ptr @weight_qos, align 4
  %53 = uitofp i32 %52 to double
  %54 = fmul double %51, %53
  store double %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %50, %31, %26, %2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 98
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 98
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = fadd double %60, %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 98
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %69, i32 0, i32 3
  %71 = load double, ptr %70, align 8
  %72 = fadd double %66, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 98
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  %78 = fadd double %72, %77
  %79 = load double, ptr %8, align 8
  %80 = fadd double %78, %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %81, i32 0, i32 4
  %83 = load double, ptr %82, align 8
  %84 = fadd double %80, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 98
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 %90, 2147483648
  %92 = sitofp i64 %91 to double
  %93 = fadd double %84, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 98
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 %99, 2147483648
  %101 = sitofp i64 %100 to double
  %102 = fsub double %93, %101
  %103 = load double, ptr %9, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %9, align 8
  %105 = load double, ptr %9, align 8
  %106 = fcmp olt double %105, 1.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %55
  store double 1.000000e+00, ptr %9, align 8
  br label %108

108:                                              ; preds = %107, %55
  %109 = load double, ptr %9, align 8
  %110 = fptoui double %109 to i64
  store i64 %110, ptr %10, align 8
  %111 = load i64, ptr %10, align 8
  %112 = icmp ugt i64 %111, 4294967295
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %10, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %114, i64 noundef %115)
  store i64 4294967295, ptr %10, align 8
  %117 = load i64, ptr %10, align 8
  %118 = uitofp i64 %117 to double
  store double %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %113, %108
  %120 = load i32, ptr @flags, align 4
  %121 = zext i32 %120 to i64
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %125, i32 0, i32 90
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load double, ptr %9, align 8
  %137 = fptoui double %136 to i32
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %124, %119
  %140 = load double, ptr %9, align 8
  %141 = fptoui double %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.job_record, ptr %142, i32 0, i32 90
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  store i32 %141, ptr %151, align 4
  br label %152

152:                                              ; preds = %139, %124
  %153 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %154 = and i64 %153, 2048
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %162, i32 0, i32 2
  call void @_xstrcat(ptr noundef %163, ptr noundef @.str.55)
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %5, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.part_record, ptr %172, i32 0, i32 34
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %175, i32 0, i32 40
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.job_record, ptr %178, i32 0, i32 90
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %187, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %169, ptr noundef @.str.56, ptr noundef %174, ptr noundef %177, i32 noundef %188)
  br label %208

189:                                              ; preds = %164
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.part_record, ptr %194, i32 0, i32 34
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.job_record, ptr %197, i32 0, i32 90
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  %207 = load i32, ptr %206, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %191, ptr noundef @.str.57, ptr noundef %196, i32 noundef %207)
  br label %208

208:                                              ; preds = %189, %167
  br label %209

209:                                              ; preds = %208, %152
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.mult_prio_args_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @list_is_empty(ptr noundef) #1

declare void @assoc_mgr_normalize_assoc_shares(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_tres_run_secs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 103
  %13 = load ptr, ptr %12, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 89
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 103
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 89
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.part_record, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef %29, ptr noundef %30, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %18, %2
  br label %37

37:                                               ; preds = %40, %36
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @_handle_assoc_tres_run_secs(ptr noundef null, ptr noundef %41, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %46, i32 0, i32 43
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %37, !llvm.loop !35

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_qos_tres_run_secs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i16, ptr @accounting_enforce, align 2
  %17 = zext i16 %16 to i64
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 1, ptr %12, align 4
  br label %379

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %379

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 150
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @acct_policy_get_user_used_limits(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %375, %27
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr @slurmctld_tres_cnt, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %378

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %375

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds x86_fp80, ptr %58, i64 %60
  %62 = load x86_fp80, ptr %61, align 16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 16
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds x86_fp80, ptr %67, i64 %69
  %71 = load x86_fp80, ptr %70, align 16
  %72 = fadd x86_fp80 %71, %62
  store x86_fp80 %72, ptr %70, align 16
  br label %73

73:                                               ; preds = %57, %54
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %78, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %73
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 53
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %93, i32 0, i32 40
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 47
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.60, i32 noundef %92, ptr noundef %95, ptr noundef %100, i64 noundef %105, i64 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 0, ptr %123, align 8
  br label %140

124:                                              ; preds = %73
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %130, i32 0, i32 47
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, %129
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %124, %89
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %143 = and i64 %142, 2048
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 4
  br i1 %148, label %149, label %175

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 53
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %158, i32 0, i32 40
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_qos_tres_run_secs, ptr noundef @__func__._handle_qos_tres_run_secs, i32 noundef %152, i64 noundef %157, ptr noundef %160, ptr noundef %165, i64 noundef %174)
  br label %175

175:                                              ; preds = %149, %146
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %141
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = icmp ugt i64 %185, %192
  br i1 %193, label %194, label %225

194:                                              ; preds = %180
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 53
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.62, i32 noundef %197, ptr noundef %200, ptr noundef %205, i64 noundef %210, i64 noundef %217)
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  store i64 0, ptr %224, align 8
  br label %239

225:                                              ; preds = %180
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, %230
  store i64 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %225, %194
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %242 = and i64 %241, 2048
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @get_log_level()
  %247 = icmp sge i32 %246, 4
  br i1 %247, label %248, label %272

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.job_record, ptr %249, i32 0, i32 53
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %257, i32 0, i32 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._handle_qos_tres_run_secs, ptr noundef @__func__._handle_qos_tres_run_secs, i32 noundef %251, i64 noundef %256, ptr noundef %259, ptr noundef %264, i64 noundef %271)
  br label %272

272:                                              ; preds = %248, %245
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %240
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %282, %289
  br i1 %290, label %291, label %322

291:                                              ; preds = %277
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.job_record, ptr %292, i32 0, i32 53
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %295, i32 0, i32 40
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %299 = load i32, ptr %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = call i32 (ptr, ...) @error(ptr noundef @.str.64, i32 noundef %294, ptr noundef %297, ptr noundef %302, i64 noundef %307, i64 noundef %314)
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %318, i64 %320
  store i64 0, ptr %321, align 8
  br label %336

322:                                              ; preds = %277
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %334, %327
  store i64 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %322, %291
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %339 = and i64 %338, 2048
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %372

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @get_log_level()
  %344 = icmp sge i32 %343, 4
  br i1 %344, label %345, label %369

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct.job_record, ptr %346, i32 0, i32 53
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %354, i32 0, i32 40
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef @plugin_type, ptr noundef @__func__._handle_qos_tres_run_secs, ptr noundef @__func__._handle_qos_tres_run_secs, i32 noundef %348, i64 noundef %353, ptr noundef %356, ptr noundef %361, i64 noundef %368)
  br label %369

369:                                              ; preds = %345, %342
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %337
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %53
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4
  br label %46, !llvm.loop !36

378:                                              ; preds = %46
  store i32 0, ptr %12, align 4
  br label %379

379:                                              ; preds = %378, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %380 = load i32, ptr %12, align 4
  switch i32 %380, label %382 [
    i32 0, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %379, %379
  ret void

382:                                              ; preds = %379
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_handle_assoc_tres_run_secs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i16, ptr @accounting_enforce, align 2
  %15 = zext i16 %14 to i64
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %4
  store i32 1, ptr %10, align 4
  br label %155

19:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %151, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %154

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %151

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds x86_fp80, ptr %32, i64 %34
  %36 = load x86_fp80, ptr %35, align 16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 16
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds x86_fp80, ptr %41, i64 %43
  %45 = load x86_fp80, ptr %44, align 16
  %46 = fadd x86_fp80 %45, %36
  store x86_fp80 %46, ptr %44, align 16
  br label %47

47:                                               ; preds = %31, %28
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %52, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %47
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.66, i32 noundef %64, i32 noundef %67, ptr noundef %72, i64 noundef %77, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 0, ptr %95, align 8
  br label %112

96:                                               ; preds = %47
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 43
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, %101
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %96, %63
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %115 = and i64 %114, 2048
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %136, i32 0, i32 43
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._handle_assoc_tres_run_secs, ptr noundef @__func__._handle_assoc_tres_run_secs, i32 noundef %122, i64 noundef %127, i32 noundef %130, ptr noundef %135, i64 noundef %144)
  br label %145

145:                                              ; preds = %121, %118
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %113
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %27
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %20, !llvm.loop !37

154:                                              ; preds = %20
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) #1

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_create_prio_list_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 1485, ptr noundef @__func__._create_prio_list_qos)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = call ptr @list_create(ptr noundef @_destroy_priority_factors_obj_light)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.create_prio_list_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 53
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.part_record, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  br label %54

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 89
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.part_record, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi ptr [ %47, %44 ], [ %53, %48 ]
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8
  br label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 103
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 103
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %74, %69 ], [ null, %75 ]
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi ptr [ %63, %60 ], [ %77, %76 ]
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 150
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 31
  %89 = load i16, ptr %88, align 8
  %90 = icmp ne i16 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %78
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 97
  %94 = load i32, ptr %93, align 8
  %95 = uitofp i32 %94 to double
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %96, i32 0, i32 2
  store double %95, ptr %97, align 8
  br label %192

98:                                               ; preds = %78
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 1506, ptr noundef @__func__._create_prio_list_qos)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 98
  %107 = load ptr, ptr %106, align 8
  call void @slurm_copy_priority_factors(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %155

110:                                              ; preds = %98
  %111 = load i32, ptr @flags, align 4
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 256
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.part_record, ptr %116, i32 0, i32 42
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = sitofp i32 %119 to double
  br label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.part_record, ptr %122, i32 0, i32 39
  %124 = load double, ptr %123, align 8
  br label %125

125:                                              ; preds = %121, %115
  %126 = phi double [ %120, %115 ], [ %124, %121 ]
  %127 = load i32, ptr @weight_part, align 4
  %128 = uitofp i32 %127 to double
  %129 = fmul double %126, %128
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %132, i32 0, i32 5
  store double %129, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %154

140:                                              ; preds = %125
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  call void @_get_tres_factors(ptr noundef %141, ptr noundef %142, ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = call double @_get_tres_prio_weighted(ptr noundef %152)
  br label %154

154:                                              ; preds = %140, %125
  br label %155

155:                                              ; preds = %154, %98
  %156 = load ptr, ptr %5, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %191

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %159, i32 0, i32 45
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %158
  %164 = load i32, ptr @weight_qos, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = load i32, ptr @flags, align 4
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 512
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %172, i32 0, i32 45
  %174 = load i32, ptr %173, align 8
  %175 = uitofp i32 %174 to double
  br label %182

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %177, i32 0, i32 47
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %179, i32 0, i32 10
  %181 = load double, ptr %180, align 8
  br label %182

182:                                              ; preds = %176, %171
  %183 = phi double [ %175, %171 ], [ %181, %176 ]
  %184 = load i32, ptr @weight_qos, align 4
  %185 = uitofp i32 %184 to double
  %186 = fmul double %183, %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %189, i32 0, i32 6
  store double %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %182, %163, %158, %155
  br label %192

192:                                              ; preds = %191, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_priority_factors_obj_light(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @slurm_destroy_priority_factors(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @slurm_copy_priority_factors(ptr noundef, ptr noundef) #1

declare void @slurm_destroy_priority_factors(ptr noundef) #1

declare ptr @job_state_string(i32 noundef) #1

declare double @calc_job_billable_tres(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_depth_oblivious_set_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 44
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  store ptr @.str.75, ptr %11, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.76, ptr %11, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %21, %17
  store x86_fp80 0xK4001A000000000000000, ptr %6, align 16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %33, i32 0, i32 12
  %35 = load double, ptr %34, align 16
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %204

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %40, i32 0, i32 12
  %42 = load double, ptr %41, align 16
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %204

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 14
  %49 = load x86_fp80, ptr %48, align 16
  %50 = fcmp une x86_fp80 %49, 0xK00000000000000000000
  br i1 %50, label %51, label %204

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %54, i32 0, i32 15
  %56 = load x86_fp80, ptr %55, align 16
  %57 = fcmp une x86_fp80 %56, 0xK00000000000000000000
  br i1 %57, label %58, label %204

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %61, i32 0, i32 14
  %63 = load x86_fp80, ptr %62, align 16
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 43
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %66, i32 0, i32 12
  %68 = load double, ptr %67, align 16
  %69 = fpext double %68 to x86_fp80
  %70 = fdiv x86_fp80 %63, %69
  store x86_fp80 %70, ptr %3, align 16
  store x86_fp80 0xK00000000000000000000, ptr %7, align 16
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 43
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_iterator_create(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %94, %58
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @list_next(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 41
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 2147483647
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 43
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %89, i32 0, i32 15
  %91 = load x86_fp80, ptr %90, align 16
  %92 = load x86_fp80, ptr %7, align 16
  %93 = fadd x86_fp80 %92, %91
  store x86_fp80 %93, ptr %7, align 16
  br label %94

94:                                               ; preds = %86, %81
  br label %77, !llvm.loop !38

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 43
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %99, i32 0, i32 12
  %101 = load double, ptr %100, align 16
  %102 = fpext double %101 to x86_fp80
  %103 = load x86_fp80, ptr %7, align 16
  %104 = fdiv x86_fp80 %103, %102
  store x86_fp80 %104, ptr %7, align 16
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %105, i32 0, i32 43
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %107, i32 0, i32 15
  %109 = load x86_fp80, ptr %108, align 16
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 43
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %112, i32 0, i32 12
  %114 = load double, ptr %113, align 16
  %115 = fpext double %114 to x86_fp80
  %116 = fdiv x86_fp80 %109, %115
  %117 = load x86_fp80, ptr %7, align 16
  %118 = fdiv x86_fp80 %116, %117
  store x86_fp80 %118, ptr %4, align 16
  %119 = load x86_fp80, ptr %3, align 16
  %120 = fcmp une x86_fp80 %119, 0xK00000000000000000000
  br i1 %120, label %121, label %131

121:                                              ; preds = %95
  %122 = load x86_fp80, ptr %4, align 16
  %123 = fcmp une x86_fp80 %122, 0xK00000000000000000000
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load x86_fp80, ptr %3, align 16
  %126 = call x86_fp80 @logl(x86_fp80 noundef %125) #11
  %127 = load x86_fp80, ptr %4, align 16
  %128 = call x86_fp80 @logl(x86_fp80 noundef %127) #11
  %129 = fmul x86_fp80 %126, %128
  %130 = fcmp oge x86_fp80 %129, 0xK00000000000000000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %121, %95
  store x86_fp80 0xK3FFF8000000000000000, ptr %5, align 16
  br label %140

132:                                              ; preds = %124
  %133 = load x86_fp80, ptr %6, align 16
  %134 = load x86_fp80, ptr %3, align 16
  %135 = call x86_fp80 @logl(x86_fp80 noundef %134) #11
  %136 = fmul x86_fp80 %133, %135
  %137 = call x86_fp80 @powl(x86_fp80 noundef %136, x86_fp80 noundef 0xK40008000000000000000) #11
  %138 = fadd x86_fp80 0xK3FFF8000000000000000, %137
  %139 = fdiv x86_fp80 0xK3FFF8000000000000000, %138
  store x86_fp80 %139, ptr %5, align 16
  br label %140

140:                                              ; preds = %132, %131
  %141 = load x86_fp80, ptr %3, align 16
  %142 = load x86_fp80, ptr %4, align 16
  %143 = fptrunc x86_fp80 %142 to double
  %144 = load x86_fp80, ptr %5, align 16
  %145 = fptrunc x86_fp80 %144 to double
  %146 = call double @pow(double noundef %143, double noundef %145) #11
  %147 = fpext double %146 to x86_fp80
  %148 = fmul x86_fp80 %141, %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %151, i32 0, i32 12
  %153 = load double, ptr %152, align 16
  %154 = fpext double %153 to x86_fp80
  %155 = fmul x86_fp80 %148, %154
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 43
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %158, i32 0, i32 14
  store x86_fp80 %155, ptr %159, align 16
  br label %160

160:                                              ; preds = %140
  %161 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %162 = and i64 %161, 2048
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %201

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %198

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %171, i32 0, i32 43
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 43
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load x86_fp80, ptr %3, align 16
  %186 = load x86_fp80, ptr %4, align 16
  %187 = load x86_fp80, ptr %5, align 16
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %188, i32 0, i32 43
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %190, i32 0, i32 12
  %192 = load double, ptr %191, align 16
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %193, i32 0, i32 43
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %195, i32 0, i32 14
  %197 = load x86_fp80, ptr %196, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._depth_oblivious_set_usage_efctv, ptr noundef %169, ptr noundef %170, ptr noundef %177, ptr noundef %184, x86_fp80 noundef %185, x86_fp80 noundef %186, x86_fp80 noundef %187, double noundef %192, x86_fp80 noundef %197)
  br label %198

198:                                              ; preds = %168, %165
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %160
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %250

204:                                              ; preds = %51, %44, %37, %25
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %205, i32 0, i32 43
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %207, i32 0, i32 15
  %209 = load x86_fp80, ptr %208, align 16
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %210, i32 0, i32 43
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %212, i32 0, i32 14
  store x86_fp80 %209, ptr %213, align 16
  br label %214

214:                                              ; preds = %204
  %215 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %216 = and i64 %215, 2048
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %247

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %225, i32 0, i32 43
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %232, i32 0, i32 43
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %239, i32 0, i32 43
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %241, i32 0, i32 14
  %243 = load x86_fp80, ptr %242, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._depth_oblivious_set_usage_efctv, ptr noundef %223, ptr noundef %224, ptr noundef %231, ptr noundef %238, x86_fp80 noundef %243)
  br label %244

244:                                              ; preds = %222, %219
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %214
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %7, i32 0, i32 43
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %9, i32 0, i32 15
  %11 = load x86_fp80, ptr %10, align 16
  store x86_fp80 %11, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %18, i32 0, i32 14
  %20 = load x86_fp80, ptr %19, align 16
  store x86_fp80 %20, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 41
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 43
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 16
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %1
  %32 = load x86_fp80, ptr %4, align 16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 14
  store x86_fp80 %32, ptr %36, align 16
  br label %52

37:                                               ; preds = %1
  %38 = load x86_fp80, ptr %3, align 16
  %39 = load x86_fp80, ptr %4, align 16
  %40 = load x86_fp80, ptr %3, align 16
  %41 = fsub x86_fp80 %39, %40
  %42 = load i32, ptr %5, align 4
  %43 = uitofp i32 %42 to x86_fp80
  %44 = load i32, ptr %6, align 4
  %45 = uitofp i32 %44 to x86_fp80
  %46 = fdiv x86_fp80 %43, %45
  %47 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %41, x86_fp80 %46, x86_fp80 %38)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 43
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %50, i32 0, i32 14
  store x86_fp80 %47, ptr %51, align 16
  br label %52

52:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #3

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80 noundef, x86_fp80 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
