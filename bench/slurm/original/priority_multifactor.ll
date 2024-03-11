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
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.priority_factors_t = type { i32, double, double, double, double, double, double, i32, ptr, i32, ptr, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@acct_db_conn = global ptr null, align 8
@cluster_cpus = global i32 -2, align 4
@job_list = global ptr null, align 8
@last_job_update = global i64 0, align 8
@slurmctld_tres_cnt = global i32 0, align 4
@accounting_enforce = global i16 0, align 2
@plugin_name = constant [28 x i8] c"Priority MULTIFACTOR plugin\00", align 16
@plugin_type = constant [21 x i8] c"priority/multifactor\00", align 16
@plugin_version = constant i32 1574912, align 4
@slurm_conf = global %struct.slurm_conf_t zeroinitializer, align 8
@damp_factor = internal global i16 1, align 2
@.str = private unnamed_addr constant [41 x i8] c"Failed to initialize site_factor plugin.\00", align 1
@weight_age = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"PriorityWeightAge can only be used with SlurmDBD, ignoring\00", align 1
@weight_fs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [65 x i8] c"PriorityWeightFairshare can only be used with SlurmDBD, ignoring\00", align 1
@calc_fairshare = internal global i8 1, align 1
@assoc_mgr_root_assoc = external global ptr, align 8
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
@plugin_shutdown = internal global i64 0, align 8
@running_decay = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s: %s: Waiting for priority decay thread to finish.\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@decay_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@decay_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@weight_tres = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: %s: initial priority for job %u is %u\00", align 1
@__func__.priority_p_set = private unnamed_addr constant [15 x i8] c"priority_p_set\00", align 1
@__const.priority_p_reconfig.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@reconfig = internal global i8 0, align 1
@flags = internal global i32 0, align 4
@g_last_ran = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"%s: %s: %s reconfigured\00", align 1
@__func__.priority_p_reconfig = private unnamed_addr constant [20 x i8] c"priority_p_reconfig\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: %s: PRIO: %s: called for job %u\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s: %s: priority for job %u is now %u\00", align 1
@__func__.decay_apply_weighted_factors = private unnamed_addr constant [29 x i8] c"decay_apply_weighted_factors\00", align 1
@__const.priority_p_recover.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 4
@__const.set_priority_factors.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.set_priority_factors = private unnamed_addr constant [21 x i8] c"set_priority_factors\00", align 1
@max_age = internal global i32 0, align 4
@weight_js = internal global i32 0, align 4
@active_node_record_count = global i32 0, align 4
@weight_part = internal global i32 0, align 4
@weight_assoc = internal global i32 0, align 4
@weight_qos = internal global i32 0, align 4
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
@__const._decay_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 4
@__const._decay_thread.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._decay_thread = private unnamed_addr constant [14 x i8] c"_decay_thread\00", align 1
@decay_factor = internal global double 1.000000e+00, align 8
@.str.33 = private unnamed_addr constant [68 x i8] c"%s: %s: PRIO: Decay factor over %g seconds goes from %.15f -> %.15f\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"priority/multifactor: problem applying decay\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"/priority_last_decay_ran\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: %s: No last decay (%s) to recover\00", align 1
@__func__._read_last_decay_ran = private unnamed_addr constant [21 x i8] c"_read_last_decay_ran\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"%s: %s: PRIO: Last ran decay on jobs at %ld\00", align 1
@ignore_state_errors = external global i8, align 1
@.str.39 = private unnamed_addr constant [139 x i8] c"Incomplete priority last decay file exiting, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Incomplete priority last decay file returning\00", align 1
@__const._reset_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@assoc_mgr_assoc_list = external global ptr, align 8
@assoc_mgr_qos_list = external global ptr, align 8
@__const._apply_decay.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@_write_last_decay_ran.high_buffer_size = internal global i32 16384, align 4
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
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.62 = private unnamed_addr constant [91 x i8] c"%s: %s: Job %u priority: %ld + %2.f + %.2f + %.2f + %.2f + %.2f + %.2f + %2.f - %ld = %.2f\00", align 1
@__const._init_grp_used_tres_run_secs.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@__const._init_grp_used_tres_run_secs.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
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
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @cluster_cpus, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 51), align 4
  %13 = uitofp i16 %12 to x86_fp80
  %14 = fptoui x86_fp80 %13 to i16
  store i16 %14, ptr @damp_factor, align 2
  store i32 0, ptr %1, align 4
  br label %127

15:                                               ; preds = %0
  %16 = call i32 @site_factor_g_init()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @fatal(ptr noundef @.str) #9
  unreachable

19:                                               ; preds = %15
  call void @_internal_setup()
  %20 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @weight_age, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr @weight_fs, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %29, %26
  store i8 0, ptr @calc_fairshare, align 1
  store i32 0, ptr @weight_age, align 4
  store i32 0, ptr @weight_fs, align 4
  br label %118

32:                                               ; preds = %19
  %33 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %112

35:                                               ; preds = %32
  %36 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %38, i32 0, i32 14
  store x86_fp80 0xK3FFF8000000000000000, ptr %39, align 16
  br label %40

40:                                               ; preds = %35
  %41 = call i32 @pthread_mutex_lock(ptr noundef @decay_init_mutex) #10
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = call ptr @__errno_location() #11
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1670, ptr noundef @__func__.init) #9
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_attr_init(ptr noundef %3) #10
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @__errno_location() #11
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #9
  unreachable

57:                                               ; preds = %50
  %58 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #10
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #11
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %65

65:                                               ; preds = %61, %57
  %66 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #10
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @__errno_location() #11
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_create(ptr noundef @decay_handler_thread, ptr noundef %3, ptr noundef @_decay_thread, ptr noundef null) #10
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @__errno_location() #11
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.init) #9
  unreachable

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_attr_destroy(ptr noundef %3) #10
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @__errno_location() #11
  store i32 %87, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_cond_wait(ptr noundef @decay_init_cond, ptr noundef @decay_init_mutex)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @__errno_location() #11
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 1675, ptr noundef @__func__.init)
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @decay_init_mutex) #10
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @__errno_location() #11
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1676, ptr noundef @__func__.init) #9
  unreachable

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %117

112:                                              ; preds = %32
  %113 = load i32, ptr @weight_fs, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #9
  unreachable

116:                                              ; preds = %112
  store i8 0, ptr @calc_fairshare, align 1
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %31
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %1, align 4
  br label %127

127:                                              ; preds = %126, %11
  %128 = load i32, ptr %1, align 4
  ret i32 %128
}

declare i32 @site_factor_g_init() #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_internal_setup() #0 {
  %1 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 51), align 4
  %2 = uitofp i16 %1 to x86_fp80
  %3 = fptoui x86_fp80 %2 to i16
  store i16 %3, ptr @damp_factor, align 2
  %4 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 125), align 4
  store i32 %4, ptr @max_age, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 129), align 8
  store i32 %5, ptr @weight_age, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 130), align 4
  store i32 %6, ptr @weight_assoc, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 131), align 8
  store i32 %7, ptr @weight_fs, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 132), align 4
  store i32 %8, ptr @weight_js, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 133), align 8
  store i32 %9, ptr @weight_part, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 134), align 4
  store i32 %10, ptr @weight_qos, align 4
  call void @slurm_xfree(ptr noundef @weight_tres)
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 135), align 8
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = call ptr @slurm_get_tres_weight_array(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr @weight_tres, align 8
  %14 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %15 = zext i16 %14 to i32
  store i32 %15, ptr @flags, align 4
  br label %16

16:                                               ; preds = %0
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %26)
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
  %32 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %40 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %41 = zext i16 %40 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %41)
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
  %47 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %55)
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
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %69)
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
  %75 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %83)
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
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %97)
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
  %103 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %111)
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
  %117 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %125)
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
  %131 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %139)
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
  %145 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %153)
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.slurmctld_lock_t, align 8
  %14 = alloca %struct.assoc_mgr_lock_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = call i64 @time(ptr noundef null) #10
  store i64 %22, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121), align 8
  %24 = uitofp i32 %23 to double
  store double %24, ptr %6, align 8
  %25 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 127), align 8
  store i16 %25, ptr %7, align 2
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._decay_thread.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._decay_thread.locks, i64 28, i1 false)
  %26 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.31, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__._decay_thread, ptr noundef @.str.31)
  br label %30

30:                                               ; preds = %28, %1
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_lock(ptr noundef @decay_init_mutex) #10
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @__errno_location() #11
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1272, ptr noundef @__func__._decay_thread) #9
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %6, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load double, ptr %6, align 8
  %44 = fdiv double 6.930000e-01, %43
  %45 = fsub double 1.000000e+00, %44
  store double %45, ptr @decay_factor, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #10
  %48 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = mul nsw i64 %52, 1000
  %54 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  call void @_read_last_decay_ran(ptr noundef @g_last_ran, ptr noundef %4)
  %55 = load i64, ptr %4, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %46
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_cond_signal(ptr noundef @decay_init_cond) #10
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @__errno_location() #11
  store i32 %65, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 1286, ptr noundef @__func__._decay_thread)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @decay_init_mutex) #10
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @__errno_location() #11
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1287, ptr noundef @__func__._decay_thread) #9
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @g_last_ran, align 8
  call void @_init_grp_used_tres_run_secs(i64 noundef %79)
  br label %80

80:                                               ; preds = %244, %78
  %81 = load i64, ptr @plugin_shutdown, align 8
  %82 = icmp ne i64 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %246

84:                                               ; preds = %80
  %85 = load i64, ptr %3, align 8
  store i64 %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %84
  %87 = call i32 @pthread_mutex_lock(ptr noundef @decay_lock) #10
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @__errno_location() #11
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1294, ptr noundef @__func__._decay_thread) #9
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr @running_decay, align 1
  %95 = load i8, ptr @reconfig, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 127), align 8
  store i16 %98, ptr %7, align 2
  store i64 0, ptr %5, align 8
  %99 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121), align 8
  %100 = uitofp i32 %99 to double
  store double %100, ptr %6, align 8
  %101 = load double, ptr %6, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load double, ptr %6, align 8
  %105 = fdiv double 6.930000e-01, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr @decay_factor, align 8
  br label %108

107:                                              ; preds = %97
  store double 1.000000e+00, ptr @decay_factor, align 8
  br label %108

108:                                              ; preds = %107, %103
  store i8 0, ptr @reconfig, align 1
  br label %109

109:                                              ; preds = %108, %94
  %110 = load i16, ptr %7, align 2
  %111 = zext i16 %110 to i32
  switch i32 %111, label %134 [
    i32 0, label %112
    i32 1, label %113
    i32 2, label %116
    i32 3, label %116
    i32 4, label %116
    i32 5, label %116
    i32 6, label %116
  ]

112:                                              ; preds = %109
  br label %134

113:                                              ; preds = %109
  %114 = call i32 @_reset_usage()
  store i16 0, ptr %7, align 2
  %115 = load i64, ptr %8, align 8
  store i64 %115, ptr %4, align 8
  br label %134

116:                                              ; preds = %109, %109, %109, %109, %109
  %117 = load i64, ptr %5, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i16, ptr %7, align 2
  %121 = load i64, ptr %4, align 8
  %122 = call i64 @_next_reset(i16 noundef zeroext %120, i64 noundef %121)
  store i64 %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %5, align 8
  %126 = icmp sge i64 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = call i32 @_reset_usage()
  %129 = load i64, ptr %5, align 8
  store i64 %129, ptr %4, align 8
  %130 = load i16, ptr %7, align 2
  %131 = load i64, ptr %4, align 8
  %132 = call i64 @_next_reset(i16 noundef zeroext %130, i64 noundef %131)
  store i64 %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %127, %123
  br label %134

134:                                              ; preds = %133, %113, %112, %109
  %135 = load i32, ptr @flags, align 4
  %136 = zext i32 %135 to i64
  %137 = and i64 %136, 32
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  call void @assoc_mgr_lock(ptr noundef %14)
  %140 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %141 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %140, i32 0, i32 45
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @_set_children_usage_efctv(ptr noundef %144)
  call void @assoc_mgr_unlock(ptr noundef %14)
  br label %146

146:                                              ; preds = %139, %134
  %147 = load i64, ptr @g_last_ran, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  br label %205

150:                                              ; preds = %146
  %151 = load i64, ptr %3, align 8
  %152 = load i64, ptr @g_last_ran, align 8
  %153 = call double @difftime(i64 noundef %151, i64 noundef %152) #11
  store double %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %150
  %155 = load double, ptr %9, align 8
  %156 = fcmp ole double %155, 0.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %205

158:                                              ; preds = %154
  %159 = load double, ptr @decay_factor, align 8
  %160 = load double, ptr %9, align 8
  %161 = call double @pow(double noundef %159, double noundef %160) #10
  store double %161, ptr %10, align 8
  %162 = load double, ptr %10, align 8
  %163 = fcmp olt double %162, 0x10000000000000
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store double 0x10000000000000, ptr %10, align 8
  br label %165

165:                                              ; preds = %164, %158
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %168 = and i64 %167, 2048
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load double, ptr %9, align 8
  %176 = load double, ptr @decay_factor, align 8
  %177 = load double, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._decay_thread, double noundef %175, double noundef %176, double noundef %177)
  br label %178

178:                                              ; preds = %174, %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %166
  br label %181

181:                                              ; preds = %180
  %182 = load double, ptr %10, align 8
  %183 = call i32 @_apply_decay(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i8 0, ptr @running_decay, align 1
  br label %187

187:                                              ; preds = %185
  %188 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #10
  store i32 %188, ptr %19, align 4
  %189 = load i32, ptr %19, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %19, align 4
  %193 = call ptr @__errno_location() #11
  store i32 %192, ptr %193, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1372, ptr noundef @__func__._decay_thread) #9
  unreachable

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  br label %246

196:                                              ; preds = %181
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  call void @site_factor_g_update()
  %197 = load i32, ptr @flags, align 4
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, 32
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr @job_list, align 8
  %203 = call i32 @list_for_each(ptr noundef %202, ptr noundef @_decay_apply_new_usage_and_weighted_factors, ptr noundef %3)
  br label %204

204:                                              ; preds = %201, %196
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  br label %205

205:                                              ; preds = %204, %157, %149
  %206 = load i32, ptr @flags, align 4
  %207 = zext i32 %206 to i64
  %208 = and i64 %207, 32
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr @job_list, align 8
  %212 = load i64, ptr %3, align 8
  call void @fair_tree_decay(ptr noundef %211, i64 noundef %212)
  br label %213

213:                                              ; preds = %210, %205
  %214 = load i64, ptr %3, align 8
  store i64 %214, ptr @g_last_ran, align 8
  %215 = load i64, ptr @g_last_ran, align 8
  %216 = load i64, ptr %4, align 8
  %217 = call i32 @_write_last_decay_ran(i64 noundef %215, i64 noundef %216)
  store i8 0, ptr @running_decay, align 1
  %218 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 122), align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %219
  store i64 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %213
  %224 = call i32 @pthread_cond_timedwait(ptr noundef @decay_cond, ptr noundef @decay_lock, ptr noundef %12)
  store i32 %224, ptr %20, align 4
  %225 = load i32, ptr %20, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load i32, ptr %20, align 4
  %229 = icmp ne i32 %228, 110
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, ptr %20, align 4
  %232 = call ptr @__errno_location() #11
  store i32 %231, ptr %232, align 4
  %233 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @.str.4, i32 noundef 1406, ptr noundef @__func__._decay_thread)
  br label %234

234:                                              ; preds = %230, %227, %223
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #10
  store i32 %237, ptr %21, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, ptr %21, align 4
  %242 = call ptr @__errno_location() #11
  store i32 %241, ptr %242, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1407, ptr noundef @__func__._decay_thread) #9
  unreachable

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  %245 = call i64 @time(ptr noundef null) #10
  store i64 %245, ptr %3, align 8
  br label %80, !llvm.loop !6

246:                                              ; preds = %195, %80
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @time(ptr noundef null) #10
  store i64 %5, ptr @plugin_shutdown, align 8
  %6 = load i8, ptr @running_decay, align 1
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.fini)
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
  %19 = call i32 @pthread_mutex_lock(ptr noundef @decay_lock) #10
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @__errno_location() #11
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1700, ptr noundef @__func__.fini) #9
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @decay_handler_thread, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_cond_signal(ptr noundef @decay_cond) #10
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 1704, ptr noundef @__func__.fini)
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  call void @slurm_xfree(ptr noundef @weight_tres)
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #10
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @__errno_location() #11
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1708, ptr noundef @__func__.fini) #9
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
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
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.fini)
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @site_factor_g_fini()
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @site_factor_g_fini() #1

; Function Attrs: nounwind uwtable
define i32 @priority_p_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @site_factor_g_set(ptr noundef %6)
  %7 = call i64 @time(ptr noundef null) #10
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
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_set, i32 noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  ret i32 %22
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.assoc_mgr_lock_t, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 31
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 96
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 98
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 98
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.priority_factors_t, ptr %42, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 98
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.priority_factors_t, ptr %46, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 98
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 96, i1 false)
  br label %51

51:                                               ; preds = %39, %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 96
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %3, align 4
  br label %681

55:                                               ; preds = %29, %2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %82, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 53
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.49, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 98
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 98
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.priority_factors_t, ptr %72, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 98
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.priority_factors_t, ptr %76, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 98
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 96, i1 false)
  br label %81

81:                                               ; preds = %69, %60
  store i32 0, ptr %3, align 4
  br label %681

82:                                               ; preds = %55
  %83 = load i64, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  call void @set_priority_factors(i64 noundef %83, ptr noundef %84)
  %85 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %86 = and i64 %85, 2048
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 98
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %91, i64 96, i1 false)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 98
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.priority_factors_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %113

98:                                               ; preds = %88
  %99 = load i32, ptr @slurmctld_tres_cnt, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @slurm_xcalloc(i64 noundef %100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 571, ptr noundef @__func__._get_priority_internal)
  %102 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 98
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.priority_factors_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr @slurmctld_tres_cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 8, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %109, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %98, %88
  br label %115

114:                                              ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i32, ptr @weight_age, align 4
  %117 = uitofp i32 %116 to double
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 98
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.priority_factors_t, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = fmul double %122, %117
  store double %123, ptr %121, align 8
  %124 = load i32, ptr @weight_assoc, align 4
  %125 = uitofp i32 %124 to double
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 98
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.priority_factors_t, ptr %128, i32 0, i32 2
  %130 = load double, ptr %129, align 8
  %131 = fmul double %130, %125
  store double %131, ptr %129, align 8
  %132 = load i32, ptr @weight_fs, align 4
  %133 = uitofp i32 %132 to double
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 98
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.priority_factors_t, ptr %136, i32 0, i32 3
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, %133
  store double %139, ptr %137, align 8
  %140 = load i32, ptr @weight_js, align 4
  %141 = uitofp i32 %140 to double
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 98
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.priority_factors_t, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, %141
  store double %147, ptr %145, align 8
  %148 = load i32, ptr @weight_part, align 4
  %149 = uitofp i32 %148 to double
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 98
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.priority_factors_t, ptr %152, i32 0, i32 5
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, %149
  store double %155, ptr %153, align 8
  %156 = load i32, ptr @weight_qos, align 4
  %157 = uitofp i32 %156 to double
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 98
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.priority_factors_t, ptr %160, i32 0, i32 6
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %157
  store double %163, ptr %161, align 8
  %164 = load ptr, ptr @weight_tres, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %115
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 98
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.priority_factors_t, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  store ptr null, ptr %11, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.job_record, ptr %174, i32 0, i32 98
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.priority_factors_t, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call double @_get_tres_prio_weighted(ptr noundef %179)
  store double %180, ptr %9, align 8
  br label %181

181:                                              ; preds = %173, %166, %115
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 98
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.priority_factors_t, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 98
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.priority_factors_t, ptr %189, i32 0, i32 2
  %191 = load double, ptr %190, align 8
  %192 = fadd double %186, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.job_record, ptr %193, i32 0, i32 98
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.priority_factors_t, ptr %195, i32 0, i32 3
  %197 = load double, ptr %196, align 8
  %198 = fadd double %192, %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.job_record, ptr %199, i32 0, i32 98
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.priority_factors_t, ptr %201, i32 0, i32 4
  %203 = load double, ptr %202, align 8
  %204 = fadd double %198, %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 98
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.priority_factors_t, ptr %207, i32 0, i32 5
  %209 = load double, ptr %208, align 8
  %210 = fadd double %204, %209
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.job_record, ptr %211, i32 0, i32 98
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.priority_factors_t, ptr %213, i32 0, i32 6
  %215 = load double, ptr %214, align 8
  %216 = fadd double %210, %215
  %217 = load double, ptr %9, align 8
  %218 = fadd double %216, %217
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.job_record, ptr %219, i32 0, i32 98
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.priority_factors_t, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = sub nsw i64 %224, 2147483648
  %226 = sitofp i64 %225 to double
  %227 = fadd double %218, %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 98
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.priority_factors_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = sub nsw i64 %233, 2147483648
  %235 = sitofp i64 %234 to double
  %236 = fsub double %227, %235
  store double %236, ptr %6, align 8
  %237 = load double, ptr %6, align 8
  %238 = fcmp olt double %237, 1.000000e+00
  br i1 %238, label %239, label %240

239:                                              ; preds = %181
  store double 1.000000e+00, ptr %6, align 8
  br label %240

240:                                              ; preds = %239, %181
  %241 = load double, ptr %6, align 8
  %242 = fptoui double %241 to i64
  store i64 %242, ptr %8, align 8
  %243 = load i64, ptr %8, align 8
  %244 = icmp ugt i64 %243, 4294967295
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = load i64, ptr %8, align 8
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %246, i64 noundef %247)
  store i64 4294967295, ptr %8, align 8
  %249 = load i64, ptr %8, align 8
  %250 = uitofp i64 %249 to double
  store double %250, ptr %6, align 8
  br label %251

251:                                              ; preds = %245, %240
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.job_record, ptr %252, i32 0, i32 86
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %447

256:                                              ; preds = %251
  store i32 0, ptr %15, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 97
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %272, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 86
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @list_count(ptr noundef %264)
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = call ptr @slurm_xcalloc(i64 noundef %268, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 624, ptr noundef @__func__._get_priority_internal)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.job_record, ptr %270, i32 0, i32 97
  store ptr %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %261, %256
  store i32 0, ptr %15, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.job_record, ptr %273, i32 0, i32 86
  %275 = load ptr, ptr %274, align 8
  call void @list_sort(ptr noundef %275, ptr noundef @priority_sort_part_tier)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.job_record, ptr %276, i32 0, i32 86
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @list_iterator_create(ptr noundef %278)
  store ptr %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %427, %272
  %281 = load ptr, ptr %14, align 8
  %282 = call ptr @list_next(ptr noundef %281)
  store ptr %282, ptr %12, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %430

284:                                              ; preds = %280
  store double 0.000000e+00, ptr %16, align 8
  %285 = load ptr, ptr @weight_tres, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load i32, ptr @slurmctld_tres_cnt, align 4
  %289 = zext i32 %288 to i64
  %290 = call ptr @llvm.stacksave.p0()
  store ptr %290, ptr %17, align 8
  %291 = alloca double, i64 %289, align 16
  store i64 %289, ptr %18, align 8
  %292 = load i32, ptr @slurmctld_tres_cnt, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 8, %293
  call void @llvm.memset.p0.i64(ptr align 16 %291, i8 0, i64 %294, i1 false)
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %12, align 8
  call void @_get_tres_factors(ptr noundef %295, ptr noundef %296, ptr noundef %291)
  %297 = call double @_get_tres_prio_weighted(ptr noundef %291)
  store double %297, ptr %16, align 8
  %298 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %298)
  br label %299

299:                                              ; preds = %287, %284
  %300 = load i32, ptr @flags, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, 256
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.part_record_t, ptr %305, i32 0, i32 41
  %307 = load i16, ptr %306, align 4
  %308 = zext i16 %307 to i32
  %309 = sitofp i32 %308 to double
  br label %314

310:                                              ; preds = %299
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.part_record_t, ptr %311, i32 0, i32 38
  %313 = load double, ptr %312, align 8
  br label %314

314:                                              ; preds = %310, %304
  %315 = phi double [ %309, %304 ], [ %313, %310 ]
  %316 = load i32, ptr @weight_part, align 4
  %317 = uitofp i32 %316 to double
  %318 = fmul double %315, %317
  store double %318, ptr %13, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 98
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.priority_factors_t, ptr %321, i32 0, i32 1
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.job_record, ptr %324, i32 0, i32 98
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.priority_factors_t, ptr %326, i32 0, i32 2
  %328 = load double, ptr %327, align 8
  %329 = fadd double %323, %328
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.job_record, ptr %330, i32 0, i32 98
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.priority_factors_t, ptr %332, i32 0, i32 3
  %334 = load double, ptr %333, align 8
  %335 = fadd double %329, %334
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.job_record, ptr %336, i32 0, i32 98
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.priority_factors_t, ptr %338, i32 0, i32 4
  %340 = load double, ptr %339, align 8
  %341 = fadd double %335, %340
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.job_record, ptr %342, i32 0, i32 98
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.priority_factors_t, ptr %344, i32 0, i32 6
  %346 = load double, ptr %345, align 8
  %347 = fadd double %341, %346
  %348 = load double, ptr %16, align 8
  %349 = fadd double %347, %348
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.job_record, ptr %350, i32 0, i32 98
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.priority_factors_t, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = sub nsw i64 %355, 2147483648
  %357 = sitofp i64 %356 to double
  %358 = fadd double %349, %357
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.job_record, ptr %359, i32 0, i32 98
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.priority_factors_t, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = sub nsw i64 %364, 2147483648
  %366 = sitofp i64 %365 to double
  %367 = fsub double %358, %366
  %368 = load double, ptr %13, align 8
  %369 = fadd double %368, %367
  store double %369, ptr %13, align 8
  %370 = load double, ptr %13, align 8
  %371 = fcmp olt double %370, 1.000000e+00
  br i1 %371, label %372, label %373

372:                                              ; preds = %314
  store double 1.000000e+00, ptr %13, align 8
  br label %373

373:                                              ; preds = %372, %314
  %374 = load double, ptr %13, align 8
  %375 = fptoui double %374 to i64
  store i64 %375, ptr %8, align 8
  %376 = load i64, ptr %8, align 8
  %377 = icmp ugt i64 %376, 4294967295
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8
  %380 = load i64, ptr %8, align 8
  %381 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %379, i64 noundef %380)
  store i64 4294967295, ptr %8, align 8
  %382 = load i64, ptr %8, align 8
  %383 = uitofp i64 %382 to double
  store double %383, ptr %13, align 8
  br label %384

384:                                              ; preds = %378, %373
  %385 = load i32, ptr @flags, align 4
  %386 = zext i32 %385 to i64
  %387 = and i64 %386, 64
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.job_record, ptr %390, i32 0, i32 97
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load double, ptr %13, align 8
  %398 = fptoui double %397 to i32
  %399 = icmp ult i32 %396, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %389, %384
  %401 = load double, ptr %13, align 8
  %402 = fptoui double %401 to i32
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.job_record, ptr %403, i32 0, i32 97
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 %402, ptr %408, align 4
  br label %409

409:                                              ; preds = %400, %389
  %410 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %411 = and i64 %410, 2048
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %409
  %414 = load ptr, ptr %10, align 8
  %415 = icmp ne ptr %414, null
  %416 = select i1 %415, ptr @.str.51, ptr @.str.52
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.part_record_t, ptr %417, i32 0, i32 33
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.job_record, ptr %420, i32 0, i32 97
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef %416, ptr noundef %419, i32 noundef %426)
  br label %427

427:                                              ; preds = %413, %409
  %428 = load i32, ptr %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %15, align 4
  br label %280, !llvm.loop !8

430:                                              ; preds = %280
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %433 = and i64 %432, 2048
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  %437 = call i32 @get_log_level()
  %438 = icmp sge i32 %437, 4
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, ptr noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %431
  br label %445

445:                                              ; preds = %444
  call void @slurm_xfree(ptr noundef %10)
  %446 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %251
  %448 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %449 = and i64 %448, 2048
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %678

451:                                              ; preds = %447
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.job_record, ptr %452, i32 0, i32 98
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.priority_factors_t, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %20, align 8
  %457 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const._get_priority_internal.locks, i64 28, i1 false)
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.job_record, ptr %459, i32 0, i32 98
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.priority_factors_t, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = sub nsw i64 %464, 2147483648
  store i64 %465, ptr %23, align 8
  br label %466

466:                                              ; preds = %451
  br label %467

467:                                              ; preds = %466
  %468 = call i32 @get_log_level()
  %469 = icmp sge i32 %468, 3
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 1
  %472 = load double, ptr %471, align 8
  %473 = load i32, ptr @weight_age, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.job_record, ptr %474, i32 0, i32 98
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.priority_factors_t, ptr %476, i32 0, i32 1
  %478 = load double, ptr %477, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %472, i32 noundef %473, double noundef %478)
  br label %479

479:                                              ; preds = %470, %467
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = call i32 @get_log_level()
  %485 = icmp sge i32 %484, 3
  br i1 %485, label %486, label %495

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 2
  %488 = load double, ptr %487, align 8
  %489 = load i32, ptr @weight_assoc, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.job_record, ptr %490, i32 0, i32 98
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.priority_factors_t, ptr %492, i32 0, i32 2
  %494 = load double, ptr %493, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %488, i32 noundef %489, double noundef %494)
  br label %495

495:                                              ; preds = %486, %483
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
  %503 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 3
  %504 = load double, ptr %503, align 8
  %505 = load i32, ptr @weight_fs, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.job_record, ptr %506, i32 0, i32 98
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.priority_factors_t, ptr %508, i32 0, i32 3
  %510 = load double, ptr %509, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %504, i32 noundef %505, double noundef %510)
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
  %516 = call i32 @get_log_level()
  %517 = icmp sge i32 %516, 3
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 4
  %520 = load double, ptr %519, align 8
  %521 = load i32, ptr @weight_js, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.job_record, ptr %522, i32 0, i32 98
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.priority_factors_t, ptr %524, i32 0, i32 4
  %526 = load double, ptr %525, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %520, i32 noundef %521, double noundef %526)
  br label %527

527:                                              ; preds = %518, %515
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = call i32 @get_log_level()
  %533 = icmp sge i32 %532, 3
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 5
  %536 = load double, ptr %535, align 8
  %537 = load i32, ptr @weight_part, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.job_record, ptr %538, i32 0, i32 98
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.priority_factors_t, ptr %540, i32 0, i32 5
  %542 = load double, ptr %541, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %536, i32 noundef %537, double noundef %542)
  br label %543

543:                                              ; preds = %534, %531
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @get_log_level()
  %549 = icmp sge i32 %548, 3
  br i1 %549, label %550, label %559

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 6
  %552 = load double, ptr %551, align 8
  %553 = load i32, ptr @weight_qos, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.job_record, ptr %554, i32 0, i32 98
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.priority_factors_t, ptr %556, i32 0, i32 6
  %558 = load double, ptr %557, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %552, i32 noundef %553, double noundef %558)
  br label %559

559:                                              ; preds = %550, %547
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = call i32 @get_log_level()
  %565 = icmp sge i32 %564, 3
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, i64 noundef %567)
  br label %568

568:                                              ; preds = %566, %563
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr @weight_tres, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %625

573:                                              ; preds = %570
  %574 = load ptr, ptr %21, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %625

576:                                              ; preds = %573
  %577 = load ptr, ptr %20, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %625

579:                                              ; preds = %576
  call void @assoc_mgr_lock(ptr noundef %22)
  store i32 0, ptr %19, align 4
  br label %580

580:                                              ; preds = %621, %579
  %581 = load i32, ptr %19, align 4
  %582 = load i32, ptr @slurmctld_tres_cnt, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %624

584:                                              ; preds = %580
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = fcmp une double %589, 0.000000e+00
  br i1 %590, label %592, label %591

591:                                              ; preds = %584
  br label %621

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = call i32 @get_log_level()
  %596 = icmp sge i32 %595, 3
  br i1 %596, label %597, label %618

597:                                              ; preds = %594
  %598 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %599 = load i32, ptr %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %21, align 8
  %604 = load i32, ptr %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8
  %608 = load ptr, ptr @weight_tres, align 8
  %609 = load i32, ptr %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = load ptr, ptr %20, align 8
  %614 = load i32, ptr %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  %617 = load double, ptr %616, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, ptr noundef %602, double noundef %607, double noundef %612, double noundef %617)
  br label %618

618:                                              ; preds = %597, %594
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %591
  %622 = load i32, ptr %19, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %19, align 4
  br label %580, !llvm.loop !9

624:                                              ; preds = %580
  call void @assoc_mgr_unlock(ptr noundef %22)
  br label %625

625:                                              ; preds = %624, %576, %573, %570
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = call i32 @get_log_level()
  %629 = icmp sge i32 %628, 3
  br i1 %629, label %630, label %674

630:                                              ; preds = %627
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds %struct.job_record, ptr %631, i32 0, i32 53
  %633 = load i32, ptr %632, align 8
  %634 = load i64, ptr %23, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.job_record, ptr %635, i32 0, i32 98
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.priority_factors_t, ptr %637, i32 0, i32 1
  %639 = load double, ptr %638, align 8
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.job_record, ptr %640, i32 0, i32 98
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.priority_factors_t, ptr %642, i32 0, i32 2
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.job_record, ptr %645, i32 0, i32 98
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.priority_factors_t, ptr %647, i32 0, i32 3
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds %struct.job_record, ptr %650, i32 0, i32 98
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.priority_factors_t, ptr %652, i32 0, i32 4
  %654 = load double, ptr %653, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds %struct.job_record, ptr %655, i32 0, i32 98
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.priority_factors_t, ptr %657, i32 0, i32 5
  %659 = load double, ptr %658, align 8
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.job_record, ptr %660, i32 0, i32 98
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.priority_factors_t, ptr %662, i32 0, i32 6
  %664 = load double, ptr %663, align 8
  %665 = load double, ptr %9, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.job_record, ptr %666, i32 0, i32 98
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.priority_factors_t, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8
  %671 = zext i32 %670 to i64
  %672 = sub nsw i64 %671, 2147483648
  %673 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, i32 noundef %633, i64 noundef %634, double noundef %639, double noundef %644, double noundef %649, double noundef %654, double noundef %659, double noundef %664, double noundef %665, i64 noundef %672, double noundef %673)
  br label %674

674:                                              ; preds = %630, %627
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %677)
  br label %678

678:                                              ; preds = %676, %447
  %679 = load double, ptr %6, align 8
  %680 = fptoui double %679 to i32
  store i32 %680, ptr %3, align 4
  br label %681

681:                                              ; preds = %678, %81, %51
  %682 = load i32, ptr %3, align 4
  ret i32 %682
}

; Function Attrs: nounwind uwtable
define void @priority_p_reconfig(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.priority_p_reconfig.locks, i64 28, i1 false)
  store i8 1, ptr @reconfig, align 1
  call void @_internal_setup()
  %5 = load i32, ptr @flags, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 32
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %9 = zext i16 %8 to i64
  %10 = and i64 %9, 32
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %3)
  %13 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 45
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_set_norm_shares(ptr noundef %17)
  call void @assoc_mgr_unlock(ptr noundef %3)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %20 = zext i16 %19 to i32
  store i32 %20, ptr @flags, align 4
  %21 = load i8, ptr %2, align 1
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_reconfig, ptr noundef @plugin_name)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @assoc_mgr_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_norm_shares(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @list_is_empty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  br label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %31, %12
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  call void @assoc_mgr_normalize_assoc_shares(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_set_norm_shares(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %19
  br label %15, !llvm.loop !10

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %11
  ret void
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
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._init_grp_used_tres_run_secs.locks, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._init_grp_used_tres_run_secs.job_read_lock, i64 20, i1 false)
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %7, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 %13, ptr %8, align 8
  br label %16

16:                                               ; preds = %1
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._init_grp_used_tres_run_secs)
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
  %31 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %32 = zext i16 %31 to i64
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %152

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
  br label %152

44:                                               ; preds = %39
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %45 = load ptr, ptr @job_list, align 8
  %46 = call ptr @list_iterator_create(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  call void @assoc_mgr_lock(ptr noundef %5)
  br label %47

47:                                               ; preds = %148, %88, %81, %74, %44
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @list_next(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %150

51:                                               ; preds = %47
  store double 1.000000e+00, ptr %11, align 8
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 53
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, ptr noundef @plugin_type, ptr noundef @__func__._init_grp_used_tres_run_secs, i32 noundef %63)
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
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 33
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 4294967294
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %47, !llvm.loop !11

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %47, !llvm.loop !11

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 120
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %2, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %47, !llvm.loop !11

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 102
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 102
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %97, i32 0, i32 47
  %99 = load double, ptr %98, align 8
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 47
  %106 = load double, ptr %105, align 8
  store double %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %101, %94, %89
  %108 = load i64, ptr %2, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 120
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
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 142
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
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 142
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
  br label %116, !llvm.loop !12

148:                                              ; preds = %116
  %149 = load ptr, ptr %3, align 8
  call void @_handle_tres_run_secs(ptr noundef %15, ptr noundef %149)
  br label %47, !llvm.loop !11

150:                                              ; preds = %47
  call void @assoc_mgr_unlock(ptr noundef %5)
  %151 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %151)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %43, %35
  %153 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %153)
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %152, %152
  ret void

156:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define void @set_assoc_usage_norm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %4 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %5, i32 0, i32 16
  %7 = load x86_fp80, ptr %6, align 16
  %8 = fcmp une x86_fp80 %7, 0xK00000000000000000000
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %12, i32 0, i32 15
  store x86_fp80 0xK00000000000000000000, ptr %13, align 16
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %17, i32 0, i32 16
  %19 = load x86_fp80, ptr %18, align 16
  %20 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 16
  %24 = load x86_fp80, ptr %23, align 16
  %25 = fdiv x86_fp80 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 15
  store x86_fp80 %25, ptr %29, align 16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %32, i32 0, i32 15
  %34 = load x86_fp80, ptr %33, align 16
  %35 = fcmp ogt x86_fp80 %34, 0xK3FFF8000000000000000
  br i1 %35, label %36, label %41

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 45
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 15
  store x86_fp80 0xK3FFF8000000000000000, ptr %40, align 16
  br label %41

41:                                               ; preds = %36, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @priority_p_set_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @set_assoc_usage_norm(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @_set_assoc_usage_efctv(ptr noundef %4)
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %5 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 45
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 15
  %16 = load x86_fp80, ptr %15, align 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 45
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %19, i32 0, i32 14
  store x86_fp80 %16, ptr %20, align 16
  br label %52

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 45
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %34, i32 0, i32 14
  %36 = load x86_fp80, ptr %35, align 16
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 45
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 14
  store x86_fp80 %36, ptr %40, align 16
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
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  store ptr @.str.76, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.77, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 1
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
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 45
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %42, i32 0, i32 16
  %44 = load x86_fp80, ptr %43, align 16
  %45 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 16
  %49 = load x86_fp80, ptr %48, align 16
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %52, i32 0, i32 15
  %54 = load x86_fp80, ptr %53, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %24, ptr noundef %25, ptr noundef %32, ptr noundef %39, x86_fp80 noundef %44, x86_fp80 noundef %49, x86_fp80 noundef %54)
  br label %55

55:                                               ; preds = %23, %20
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %58, i32 0, i32 45
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %89, i32 0, i32 14
  %91 = load x86_fp80, ptr %90, align 16
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %92, i32 0, i32 45
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %94, i32 0, i32 15
  %96 = load x86_fp80, ptr %95, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %71, ptr noundef %72, ptr noundef %79, ptr noundef %86, x86_fp80 noundef %91, x86_fp80 noundef %96)
  br label %97

97:                                               ; preds = %70, %67
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %194

100:                                              ; preds = %57
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %105, label %129

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 45
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %121, i32 0, i32 45
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %123, i32 0, i32 14
  %125 = load x86_fp80, ptr %124, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %116, ptr noundef %117, ptr noundef %120, x86_fp80 noundef %125)
  br label %126

126:                                              ; preds = %115, %112
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %193

129:                                              ; preds = %100
  %130 = load i32, ptr @flags, align 4
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %192

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %189

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %143, i32 0, i32 45
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %150, i32 0, i32 45
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %157, i32 0, i32 45
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %159, i32 0, i32 15
  %161 = load x86_fp80, ptr %160, align 16
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %162, i32 0, i32 45
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %166, i32 0, i32 45
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %168, i32 0, i32 14
  %170 = load x86_fp80, ptr %169, align 16
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %171, i32 0, i32 45
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %173, i32 0, i32 15
  %175 = load x86_fp80, ptr %174, align 16
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %176, i32 0, i32 43
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %179, i32 0, i32 45
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 16
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %184, i32 0, i32 45
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %186, i32 0, i32 14
  %188 = load x86_fp80, ptr %187, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._priority_p_set_assoc_usage_debug, ptr noundef %141, ptr noundef %142, ptr noundef %149, ptr noundef %156, x86_fp80 noundef %161, x86_fp80 noundef %170, x86_fp80 noundef %175, i32 noundef %178, i32 noundef %183, x86_fp80 noundef %188)
  br label %189

189:                                              ; preds = %140, %137
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %134
  br label %193

193:                                              ; preds = %192, %128
  br label %194

194:                                              ; preds = %193, %99
  ret void
}

; Function Attrs: nounwind uwtable
define double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca double, align 8
  store x86_fp80 %0, ptr %4, align 16
  store x86_fp80 %1, ptr %5, align 16
  store double 0.000000e+00, ptr %6, align 8
  %7 = load x86_fp80, ptr %4, align 16
  %8 = fsub x86_fp80 %7, 0xK401EFFFFFFFE00000000
  %9 = fcmp ogt x86_fp80 %8, 0xKBFEEA7C5AC471B478800
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load x86_fp80, ptr %4, align 16
  %12 = fsub x86_fp80 %11, 0xK401EFFFFFFFE00000000
  %13 = fcmp olt x86_fp80 %12, 0xK3FEEA7C5AC471B478800
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8
  store double %15, ptr %3, align 8
  br label %33

16:                                               ; preds = %10, %2
  %17 = load x86_fp80, ptr %5, align 16
  %18 = fcmp ole x86_fp80 %17, 0xK00000000000000000000
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load double, ptr %6, align 8
  store double %20, ptr %3, align 8
  br label %33

21:                                               ; preds = %16
  %22 = load x86_fp80, ptr %4, align 16
  %23 = load x86_fp80, ptr %5, align 16
  %24 = fdiv x86_fp80 %22, %23
  %25 = load i16, ptr @damp_factor, align 2
  %26 = zext i16 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  %28 = fdiv x86_fp80 %24, %27
  %29 = fneg x86_fp80 %28
  %30 = fptrunc x86_fp80 %29 to double
  %31 = call double @pow(double noundef 2.000000e+00, double noundef %30) #10
  store double %31, ptr %6, align 8
  %32 = load double, ptr %6, align 8
  store double %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %21, %19, %14
  %34 = load double, ptr %3, align 8
  ret double %34
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define ptr @priority_p_get_priority_factors_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = call i64 @time(ptr noundef null) #10
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr @job_list, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %161

13:                                               ; preds = %1
  %14 = load ptr, ptr @job_list, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %161

17:                                               ; preds = %13
  %18 = call ptr @list_create(ptr noundef @_destroy_priority_factors_obj_light)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @job_list, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %145, %127, %121, %110, %75, %69, %44, %36, %17
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %147

25:                                               ; preds = %21
  %26 = load i32, ptr @flags, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %21, !llvm.loop !13

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 524288
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %21, !llvm.loop !13

45:                                               ; preds = %37
  %46 = load i32, ptr @flags, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.job_details_t, ptr %53, i32 0, i32 71
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %56, %50
  %63 = load i64, ptr %9, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %62
  br label %21, !llvm.loop !13

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 96
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %21, !llvm.loop !13

76:                                               ; preds = %70
  %77 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136), align 8
  %78 = zext i16 %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 145
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = call zeroext i1 @validate_operator(i32 noundef %88)
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = call i32 @slurm_mcs_get_privatedata()
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr @acct_db_conn, align 8
  %95 = load i32, ptr %2, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %94, i32 noundef %95, ptr noundef %98)
  br i1 %99, label %100, label %110

100:                                              ; preds = %93, %90
  %101 = call i32 @slurm_mcs_get_privatedata()
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 70
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @mcs_g_check_mcs_label(i32 noundef %104, ptr noundef %107, i1 noundef zeroext false)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103, %93
  br label %21, !llvm.loop !13

111:                                              ; preds = %103, %100, %87, %81, %76
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 88
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 86
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %21, !llvm.loop !13

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 86
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @_create_prio_factors_obj(ptr noundef %129, ptr noundef null)
  call void @list_append(ptr noundef %128, ptr noundef %130)
  br label %21, !llvm.loop !13

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 86
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_iterator_create(ptr noundef %134)
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %140, %131
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @list_next(ptr noundef %137)
  store ptr %138, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @_create_prio_factors_obj(ptr noundef %142, ptr noundef %143)
  call void @list_append(ptr noundef %141, ptr noundef %144)
  br label %136, !llvm.loop !14

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %146)
  br label %21, !llvm.loop !13

147:                                              ; preds = %21
  %148 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @list_count(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  store ptr null, ptr %3, align 8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %147
  br label %161

161:                                              ; preds = %160, %13, %1
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

declare i32 @list_count(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_priority_factors_obj_light(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.priority_factors_object, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @slurm_destroy_priority_factors(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare zeroext i1 @validate_operator(i32 noundef) #1

declare i32 @slurm_mcs_get_privatedata() #1

declare zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_prio_factors_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1419, ptr noundef @__func__._create_prio_factors_obj)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.priority_factors_object, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.priority_factors_object, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi ptr [ %22, %19 ], [ %28, %23 ]
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.priority_factors_object, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 102
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 102
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ null, %43 ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.priority_factors_object, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 145
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.priority_factors_object, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 31
  %55 = load i16, ptr %54, align 8
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 96
  %60 = load i32, ptr %59, align 8
  %61 = uitofp i32 %60 to double
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.priority_factors_object, ptr %62, i32 0, i32 2
  store double %61, ptr %63, align 8
  br label %122

64:                                               ; preds = %44
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1435, ptr noundef @__func__._create_prio_factors_obj)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.priority_factors_object, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.priority_factors_object, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 98
  %73 = load ptr, ptr %72, align 8
  call void @slurm_copy_priority_factors(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %64
  %77 = load i32, ptr @flags, align 4
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 256
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.part_record_t, ptr %82, i32 0, i32 41
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = sitofp i32 %85 to double
  br label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.part_record_t, ptr %88, i32 0, i32 38
  %90 = load double, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi double [ %86, %81 ], [ %90, %87 ]
  %93 = load i32, ptr @weight_part, align 4
  %94 = uitofp i32 %93 to double
  %95 = fmul double %92, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.priority_factors_object, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.priority_factors_t, ptr %98, i32 0, i32 5
  store double %95, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.priority_factors_object, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.priority_factors_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %91
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.priority_factors_object, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.priority_factors_t, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  call void @_get_tres_factors(ptr noundef %107, ptr noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.priority_factors_object, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.priority_factors_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = call double @_get_tres_prio_weighted(ptr noundef %118)
  br label %120

120:                                              ; preds = %106, %91
  br label %121

121:                                              ; preds = %120, %64
  br label %122

122:                                              ; preds = %121, %57
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @priority_p_job_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef @__func__.priority_p_job_end, i32 noundef %14)
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
  %21 = call i64 @time(ptr noundef null) #10
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
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
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
  store i64 0, ptr %22, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const._apply_new_usage.locks, i64 28, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 33
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 4294967294
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %562

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 120
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 120
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 32
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %68, %62, %59, %54
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call double @difftime(i64 noundef %73, i64 noundef %74) #11
  store double %75, ptr %12, align 8
  %76 = load double, ptr %12, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store double 0.000000e+00, ptr %12, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 120
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 128
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
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 60
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp ugt i32 %97, 2
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 60
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 32768
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 60
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
  %120 = getelementptr inbounds %struct.job_record, ptr %119, i32 0, i32 33
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 33
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %7, align 8
  %128 = call double @difftime(i64 noundef %126, i64 noundef %127) #11
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
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.job_record, ptr %145, i32 0, i32 33
  store i64 4294967294, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 53
  %159 = load i32, ptr %158, align 8
  %160 = load double, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, i32 noundef %159, double noundef %160)
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
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 142
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
  %177 = getelementptr inbounds %struct.job_record, ptr %176, i32 0, i32 142
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.job_record, ptr %185, i32 0, i32 142
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
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 142
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %23, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, ptr noundef %204, i64 noundef %211)
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
  br label %171, !llvm.loop !15

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
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 60
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @job_state_string(i32 noundef %229)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, ptr noundef %230)
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
  %241 = call double @pow(double noundef %239, double noundef %240) #10
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
  %257 = getelementptr inbounds %struct.job_record, ptr %256, i32 0, i32 102
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %294

261:                                              ; preds = %237
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %262, i32 0, i32 47
  %264 = load double, ptr %263, align 8
  %265 = fcmp oge double %264, 0.000000e+00
  br i1 %265, label %266, label %294

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %267, i32 0, i32 47
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %16, align 8
  %271 = fmul double %270, %269
  store double %271, ptr %16, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %272, i32 0, i32 47
  %274 = load double, ptr %273, align 8
  %275 = load double, ptr %13, align 8
  %276 = fmul double %275, %274
  store double %276, ptr %13, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %277, i32 0, i32 47
  %279 = load double, ptr %278, align 8
  %280 = load double, ptr %17, align 8
  %281 = fmul double %280, %279
  store double %281, ptr %17, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %282, i32 0, i32 47
  %284 = load double, ptr %283, align 8
  %285 = load double, ptr %14, align 8
  %286 = fmul double %285, %284
  store double %286, ptr %14, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %287, i32 0, i32 47
  %289 = load double, ptr %288, align 8
  %290 = load i64, ptr %22, align 8
  %291 = uitofp i64 %290 to double
  %292 = fmul double %291, %289
  %293 = fptoui double %292 to i64
  store i64 %293, ptr %22, align 8
  br label %294

294:                                              ; preds = %266, %261, %237
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.job_record, ptr %295, i32 0, i32 142
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
  %306 = getelementptr inbounds %struct.job_record, ptr %305, i32 0, i32 142
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %307, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.job_record, ptr %314, i32 0, i32 142
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
  %326 = getelementptr inbounds %struct.job_record, ptr %325, i32 0, i32 142
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
  %339 = getelementptr inbounds %struct.job_record, ptr %338, i32 0, i32 142
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
  %353 = getelementptr inbounds %struct.job_record, ptr %352, i32 0, i32 142
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
  br label %300, !llvm.loop !16

367:                                              ; preds = %300
  br label %368

368:                                              ; preds = %367, %294
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.job_record, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %11, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %422

374:                                              ; preds = %368
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 256
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %401

381:                                              ; preds = %374
  %382 = load double, ptr %14, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %383, i32 0, i32 46
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %385, i32 0, i32 9
  %387 = load double, ptr %386, align 16
  %388 = fadd double %387, %382
  store double %388, ptr %386, align 16
  %389 = load double, ptr %17, align 8
  %390 = fpext double %389 to x86_fp80
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %391, i32 0, i32 46
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %393, i32 0, i32 12
  %395 = load x86_fp80, ptr %394, align 16
  %396 = fadd x86_fp80 %395, %390
  store x86_fp80 %396, ptr %394, align 16
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.job_record, ptr %397, i32 0, i32 53
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %38, ptr noundef %32, i32 noundef %399, ptr noundef %400)
  br label %421

401:                                              ; preds = %374
  %402 = load double, ptr %13, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %403, i32 0, i32 46
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %405, i32 0, i32 9
  %407 = load double, ptr %406, align 16
  %408 = fadd double %407, %402
  store double %408, ptr %406, align 16
  %409 = load double, ptr %16, align 8
  %410 = fpext double %409 to x86_fp80
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %411, i32 0, i32 46
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %413, i32 0, i32 12
  %415 = load x86_fp80, ptr %414, align 16
  %416 = fadd x86_fp80 %415, %410
  store x86_fp80 %416, ptr %414, align 16
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.job_record, ptr %417, i32 0, i32 53
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %401, %381
  br label %422

422:                                              ; preds = %421, %368
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.job_record, ptr %423, i32 0, i32 88
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %441

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.job_record, ptr %428, i32 0, i32 88
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.part_record_t, ptr %430, i32 0, i32 44
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = icmp ne ptr %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.job_record, ptr %436, i32 0, i32 88
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.part_record_t, ptr %438, i32 0, i32 44
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %10, align 8
  br label %442

441:                                              ; preds = %427, %422
  store ptr null, ptr %10, align 8
  br label %442

442:                                              ; preds = %441, %435
  %443 = load ptr, ptr %10, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %493

445:                                              ; preds = %442
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4
  %449 = zext i32 %448 to i64
  %450 = and i64 %449, 256
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %472

452:                                              ; preds = %445
  %453 = load double, ptr %14, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %454, i32 0, i32 46
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %456, i32 0, i32 9
  %458 = load double, ptr %457, align 16
  %459 = fadd double %458, %453
  store double %459, ptr %457, align 16
  %460 = load double, ptr %17, align 8
  %461 = fpext double %460 to x86_fp80
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %462, i32 0, i32 46
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %464, i32 0, i32 12
  %466 = load x86_fp80, ptr %465, align 16
  %467 = fadd x86_fp80 %466, %461
  store x86_fp80 %467, ptr %465, align 16
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.job_record, ptr %468, i32 0, i32 53
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %38, ptr noundef %32, i32 noundef %470, ptr noundef %471)
  br label %492

472:                                              ; preds = %445
  %473 = load double, ptr %13, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %474, i32 0, i32 46
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %476, i32 0, i32 9
  %478 = load double, ptr %477, align 16
  %479 = fadd double %478, %473
  store double %479, ptr %477, align 16
  %480 = load double, ptr %16, align 8
  %481 = fpext double %480 to x86_fp80
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %482, i32 0, i32 46
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %484, i32 0, i32 12
  %486 = load x86_fp80, ptr %485, align 16
  %487 = fadd x86_fp80 %486, %481
  store x86_fp80 %487, ptr %485, align 16
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.job_record, ptr %488, i32 0, i32 53
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %472, %452
  br label %493

493:                                              ; preds = %492, %442
  br label %494

494:                                              ; preds = %551, %493
  %495 = load ptr, ptr %11, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %561

497:                                              ; preds = %494
  %498 = load double, ptr %13, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %499, i32 0, i32 45
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %501, i32 0, i32 6
  %503 = load double, ptr %502, align 16
  %504 = fadd double %503, %498
  store double %504, ptr %502, align 16
  %505 = load double, ptr %16, align 8
  %506 = fpext double %505 to x86_fp80
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %507, i32 0, i32 45
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %509, i32 0, i32 16
  %511 = load x86_fp80, ptr %510, align 16
  %512 = fadd x86_fp80 %511, %506
  store x86_fp80 %512, ptr %510, align 16
  br label %513

513:                                              ; preds = %497
  %514 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %515 = and i64 %514, 2048
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %549

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  %519 = call i32 @get_log_level()
  %520 = icmp sge i32 %519, 4
  br i1 %520, label %521, label %546

521:                                              ; preds = %518
  %522 = load double, ptr %16, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %523, i32 0, i32 19
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %529, i32 0, i32 46
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %532, i32 0, i32 39
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %535, i32 0, i32 45
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %537, i32 0, i32 16
  %539 = load x86_fp80, ptr %538, align 16
  %540 = load double, ptr %13, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %541, i32 0, i32 45
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %543, i32 0, i32 6
  %545 = load double, ptr %544, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, double noundef %522, i32 noundef %525, ptr noundef %528, ptr noundef %531, ptr noundef %534, x86_fp80 noundef %539, double noundef %540, double noundef %545)
  br label %546

546:                                              ; preds = %521, %518
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %513
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.job_record, ptr %552, i32 0, i32 53
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %11, align 8
  call void @_handle_assoc_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %556, i32 0, i32 45
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %558, i32 0, i32 9
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %11, align 8
  br label %494, !llvm.loop !17

561:                                              ; preds = %494
  call void @assoc_mgr_unlock(ptr noundef %25)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %562

562:                                              ; preds = %561, %43
  %563 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %563)
  %564 = load i32, ptr %5, align 4
  ret i32 %564
}

; Function Attrs: nounwind uwtable
define zeroext i1 @decay_apply_new_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
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
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 262144
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 11
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
define i32 @decay_apply_weighted_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 262144
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @flags, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 16
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %11, %2
  store i32 0, ptr %3, align 4
  br label %65

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @_get_priority_internal(i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr @flags, align 4
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 96
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %30
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 96
  store i32 %46, ptr %48, align 8
  %49 = call i64 @time(ptr noundef null) #10
  store i64 %49, ptr @last_job_update, align 8
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 96
  %61 = load i32, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.decay_apply_weighted_factors, i32 noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %29
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @priority_p_recover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.priority_p_recover.job_write_lock, i64 20, i1 false)
  %6 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %4, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %10 = load ptr, ptr @job_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_decay_apply_new_usage_and_weighted_factors, ptr noundef %4)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

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
define void @set_priority_factors(i64 noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.set_priority_factors.locks, i64 28, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 98
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2001, ptr noundef @__func__.set_priority_factors)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 98
  store ptr %16, ptr %18, align 8
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 98
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.priority_factors_t, ptr %22, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 98
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.priority_factors_t, ptr %26, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 98
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 96, i1 false)
  br label %31

31:                                               ; preds = %19, %15
  %32 = load i32, ptr @weight_age, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.job_details_t, ptr %53, i32 0, i32 2
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
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 98
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.priority_factors_t, ptr %70, i32 0, i32 1
  store double %67, ptr %71, align 8
  br label %77

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 98
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.priority_factors_t, ptr %75, i32 0, i32 1
  store double 1.000000e+00, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %62
  br label %78

78:                                               ; preds = %77, %34, %31
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 11
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
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 98
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.priority_factors_t, ptr %91, i32 0, i32 3
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
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %103 = load i32, ptr @active_node_record_count, align 4
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 131
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 131
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %7, align 4
  br label %150

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_details_t, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, -2
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.job_details_t, ptr %127, i32 0, i32 32
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %7, align 4
  br label %149

130:                                              ; preds = %117, %112
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.job_record, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.job_details_t, ptr %138, i32 0, i32 38
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.job_details_t, ptr %145, i32 0, i32 38
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %142, %135, %130
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %108
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.job_details_t, ptr %158, i32 0, i32 42
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
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 98
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.priority_factors_t, ptr %177, i32 0, i32 4
  store double %174, ptr %178, align 8
  %179 = load i32, ptr %7, align 4
  %180 = uitofp i32 %179 to double
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.job_record, ptr %181, i32 0, i32 98
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.priority_factors_t, ptr %183, i32 0, i32 4
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %180, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %166
  %188 = load i32, ptr %7, align 4
  %189 = uitofp i32 %188 to double
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.job_record, ptr %190, i32 0, i32 98
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.priority_factors_t, ptr %192, i32 0, i32 4
  store double %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %187, %166
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 128
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, -2
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 128
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %10, align 4
  br label %215

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.job_record, ptr %204, i32 0, i32 88
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.job_record, ptr %209, i32 0, i32 88
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.part_record_t, ptr %211, i32 0, i32 30
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %208, %203
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i32, ptr %10, align 4
  %217 = uitofp i32 %216 to double
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 98
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.priority_factors_t, ptr %220, i32 0, i32 4
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %222, %217
  store double %223, ptr %221, align 8
  %224 = load i32, ptr @cluster_cpus, align 4
  %225 = uitofp i32 %224 to double
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 98
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.priority_factors_t, ptr %228, i32 0, i32 4
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %230, %225
  store double %231, ptr %229, align 8
  %232 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123), align 8
  %233 = icmp ne i16 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %215
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.job_record, ptr %235, i32 0, i32 98
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.priority_factors_t, ptr %237, i32 0, i32 4
  %239 = load double, ptr %238, align 8
  %240 = fsub double 1.000000e+00, %239
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.job_record, ptr %241, i32 0, i32 98
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.priority_factors_t, ptr %243, i32 0, i32 4
  store double %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %215
  br label %326

246:                                              ; preds = %161
  %247 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123), align 8
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
  %262 = getelementptr inbounds %struct.job_record, ptr %261, i32 0, i32 98
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.priority_factors_t, ptr %263, i32 0, i32 4
  store double %260, ptr %264, align 8
  br label %270

265:                                              ; preds = %249
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.job_record, ptr %266, i32 0, i32 98
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.priority_factors_t, ptr %268, i32 0, i32 4
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
  %282 = getelementptr inbounds %struct.job_record, ptr %281, i32 0, i32 98
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.priority_factors_t, ptr %283, i32 0, i32 4
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, %280
  store double %286, ptr %284, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.job_record, ptr %287, i32 0, i32 98
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.priority_factors_t, ptr %289, i32 0, i32 4
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
  %301 = getelementptr inbounds %struct.job_record, ptr %300, i32 0, i32 98
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.priority_factors_t, ptr %302, i32 0, i32 4
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
  %313 = getelementptr inbounds %struct.job_record, ptr %312, i32 0, i32 98
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.priority_factors_t, ptr %314, i32 0, i32 4
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, %311
  store double %317, ptr %315, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.job_record, ptr %318, i32 0, i32 98
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.priority_factors_t, ptr %320, i32 0, i32 4
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
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 98
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.priority_factors_t, ptr %329, i32 0, i32 4
  %331 = load double, ptr %330, align 8
  %332 = fcmp olt double %331, 0.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.job_record, ptr %334, i32 0, i32 98
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.priority_factors_t, ptr %336, i32 0, i32 4
  store double 0.000000e+00, ptr %337, align 8
  br label %351

338:                                              ; preds = %326
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.job_record, ptr %339, i32 0, i32 98
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.priority_factors_t, ptr %341, i32 0, i32 4
  %343 = load double, ptr %342, align 8
  %344 = fcmp ogt double %343, 1.000000e+00
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.job_record, ptr %346, i32 0, i32 98
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.priority_factors_t, ptr %348, i32 0, i32 4
  store double 1.000000e+00, ptr %349, align 8
  br label %350

350:                                              ; preds = %345, %338
  br label %351

351:                                              ; preds = %350, %333
  br label %352

352:                                              ; preds = %351, %99, %96, %93
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.job_record, ptr %353, i32 0, i32 88
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %393

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.job_record, ptr %358, i32 0, i32 88
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.part_record_t, ptr %360, i32 0, i32 41
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
  %375 = getelementptr inbounds %struct.job_record, ptr %374, i32 0, i32 88
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.part_record_t, ptr %376, i32 0, i32 41
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = sitofp i32 %379 to double
  br label %387

381:                                              ; preds = %368
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 88
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.part_record_t, ptr %384, i32 0, i32 38
  %386 = load double, ptr %385, align 8
  br label %387

387:                                              ; preds = %381, %373
  %388 = phi double [ %380, %373 ], [ %386, %381 ]
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.job_record, ptr %389, i32 0, i32 98
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.priority_factors_t, ptr %391, i32 0, i32 5
  store double %388, ptr %392, align 8
  br label %393

393:                                              ; preds = %387, %365, %357, %352
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.job_record, ptr %394, i32 0, i32 116
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.job_record, ptr %397, i32 0, i32 98
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.priority_factors_t, ptr %399, i32 0, i32 7
  store i32 %396, ptr %400, align 8
  call void @assoc_mgr_lock(ptr noundef %5)
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.job_record, ptr %401, i32 0, i32 11
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
  %415 = getelementptr inbounds %struct.job_record, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %416, i32 0, i32 40
  %418 = load i32, ptr %417, align 8
  %419 = uitofp i32 %418 to double
  br label %428

420:                                              ; preds = %408
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.job_record, ptr %421, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %423, i32 0, i32 45
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %425, i32 0, i32 10
  %427 = load double, ptr %426, align 16
  br label %428

428:                                              ; preds = %420, %413
  %429 = phi double [ %419, %413 ], [ %427, %420 ]
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.job_record, ptr %430, i32 0, i32 98
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.priority_factors_t, ptr %432, i32 0, i32 2
  store double %429, ptr %433, align 8
  br label %434

434:                                              ; preds = %428, %405, %393
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.job_record, ptr %435, i32 0, i32 102
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %475

439:                                              ; preds = %434
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.job_record, ptr %440, i32 0, i32 102
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %442, i32 0, i32 44
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
  %456 = getelementptr inbounds %struct.job_record, ptr %455, i32 0, i32 102
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %457, i32 0, i32 44
  %459 = load i32, ptr %458, align 8
  %460 = uitofp i32 %459 to double
  br label %469

461:                                              ; preds = %449
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.job_record, ptr %462, i32 0, i32 102
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %464, i32 0, i32 46
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %466, i32 0, i32 10
  %468 = load double, ptr %467, align 8
  br label %469

469:                                              ; preds = %461, %454
  %470 = phi double [ %460, %454 ], [ %468, %461 ]
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.job_record, ptr %471, i32 0, i32 98
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.priority_factors_t, ptr %473, i32 0, i32 6
  store double %470, ptr %474, align 8
  br label %475

475:                                              ; preds = %469, %446, %439, %434
  call void @assoc_mgr_unlock(ptr noundef %5)
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.job_record, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %490

480:                                              ; preds = %475
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.job_record, ptr %481, i32 0, i32 30
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.job_details_t, ptr %483, i32 0, i32 43
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.job_record, ptr %486, i32 0, i32 98
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.priority_factors_t, ptr %488, i32 0, i32 0
  store i32 %485, ptr %489, align 8
  br label %495

490:                                              ; preds = %475
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.job_record, ptr %491, i32 0, i32 98
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.priority_factors_t, ptr %493, i32 0, i32 0
  store i32 -2147483648, ptr %494, align 8
  br label %495

495:                                              ; preds = %490, %480
  %496 = load ptr, ptr @weight_tres, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %544

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.job_record, ptr %499, i32 0, i32 98
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.priority_factors_t, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %534, label %505

505:                                              ; preds = %498
  %506 = load i32, ptr @slurmctld_tres_cnt, align 4
  %507 = sext i32 %506 to i64
  %508 = call ptr @slurm_xcalloc(i64 noundef %507, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2134, ptr noundef @__func__.set_priority_factors)
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.job_record, ptr %509, i32 0, i32 98
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.priority_factors_t, ptr %511, i32 0, i32 8
  store ptr %508, ptr %512, align 8
  %513 = load i32, ptr @slurmctld_tres_cnt, align 4
  %514 = sext i32 %513 to i64
  %515 = call ptr @slurm_xcalloc(i64 noundef %514, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2136, ptr noundef @__func__.set_priority_factors)
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.job_record, ptr %516, i32 0, i32 98
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.priority_factors_t, ptr %518, i32 0, i32 11
  store ptr %515, ptr %519, align 8
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.job_record, ptr %520, i32 0, i32 98
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.priority_factors_t, ptr %522, i32 0, i32 11
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr @weight_tres, align 8
  %526 = load i32, ptr @slurmctld_tres_cnt, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 8, %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %525, i64 %528, i1 false)
  %529 = load i32, ptr @slurmctld_tres_cnt, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.job_record, ptr %530, i32 0, i32 98
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.priority_factors_t, ptr %532, i32 0, i32 9
  store i32 %529, ptr %533, align 8
  br label %534

534:                                              ; preds = %505, %498
  %535 = load ptr, ptr %4, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.job_record, ptr %536, i32 0, i32 88
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.job_record, ptr %539, i32 0, i32 98
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.priority_factors_t, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8
  call void @_get_tres_factors(ptr noundef %535, ptr noundef %538, ptr noundef %543)
  br label %544

544:                                              ; preds = %534, %495
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal double @_get_fairshare_priority(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._get_fairshare_priority.locks, i64 28, i1 false)
  %8 = load i8, ptr @calc_fairshare, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %135

11:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %7)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  call void @assoc_mgr_unlock(ptr noundef %7)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.73, i32 noundef %20)
  store double 0.000000e+00, ptr %2, align 8
  br label %135

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %38, i32 0, i32 14
  %40 = load x86_fp80, ptr %39, align 16
  %41 = fsub x86_fp80 %40, 0xK401EFFFFFFFE00000000
  %42 = fcmp ogt x86_fp80 %41, 0xKBFEEA7C5AC471B478800
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 45
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %46, i32 0, i32 14
  %48 = load x86_fp80, ptr %47, align 16
  %49 = fsub x86_fp80 %48, 0xK401EFFFFFFFE00000000
  %50 = fcmp olt x86_fp80 %49, 0xK3FEEA7C5AC471B478800
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  call void @priority_p_set_assoc_usage(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %43, %35
  %54 = load i32, ptr @flags, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 32
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %61, i32 0, i32 7
  %63 = load double, ptr %62, align 8
  store double %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %66 = and i64 %65, 2048
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 53
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._get_fairshare_priority, i32 noundef %75, ptr noundef %78, ptr noundef %81, double noundef %82)
  br label %83

83:                                               ; preds = %72, %69
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85
  br label %133

87:                                               ; preds = %53
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 45
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %90, i32 0, i32 14
  %92 = load x86_fp80, ptr %91, align 16
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 45
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %95, i32 0, i32 12
  %97 = load double, ptr %96, align 16
  %98 = fpext double %97 to x86_fp80
  %99 = call double @priority_p_calc_fs_factor(x86_fp80 noundef %92, x86_fp80 noundef %98)
  store double %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %87
  %101 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %102 = and i64 %101, 2048
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 46
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 45
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %120, i32 0, i32 14
  %122 = load x86_fp80, ptr %121, align 16
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %123, i32 0, i32 45
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %125, i32 0, i32 12
  %127 = load double, ptr %126, align 16
  %128 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._get_fairshare_priority, i32 noundef %111, ptr noundef %114, ptr noundef %117, x86_fp80 noundef %122, double noundef %127, double noundef %128)
  br label %129

129:                                              ; preds = %108, %105
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %86
  call void @assoc_mgr_unlock(ptr noundef %7)
  %134 = load double, ptr %6, align 8
  store double %134, ptr %2, align 8
  br label %135

135:                                              ; preds = %133, %17, %10
  %136 = load double, ptr %2, align 8
  ret double %136
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
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %99, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 142
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 142
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -3
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 142
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %49

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 139
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 139
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
  %69 = getelementptr inbounds %struct.part_record_t, ptr %68, i32 0, i32 54
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.part_record_t, ptr %73, i32 0, i32 54
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
  %85 = getelementptr inbounds %struct.part_record_t, ptr %84, i32 0, i32 54
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
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %9, !llvm.loop !18

102:                                              ; preds = %9
  ret void
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_read_last_decay_ran(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.36)
  call void @lock_state_files()
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @create_mmap_buf(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._read_last_decay_ran, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %5)
  call void @unlock_state_files()
  br label %76

24:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %5)
  call void @unlock_state_files()
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @unpack_time(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %63

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @unpack_time(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %63

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %6, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %50 = and i64 %49, 2048
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._read_last_decay_ran, i64 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  br label %76

63:                                               ; preds = %38, %30
  %64 = load i8, ptr @ignore_state_errors, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #9
  unreachable

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %6, align 8
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_reset_usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._reset_usage.locks, i64 28, i1 false)
  %7 = load i8, ptr @calc_fairshare, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %98

10:                                               ; preds = %0
  call void @assoc_mgr_lock(ptr noundef %6)
  %11 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %61, %10
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %20, i32 0, i32 16
  store x86_fp80 0xK00000000000000000000, ptr %21, align 16
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %35, %17
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @slurmctld_tres_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 45
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds x86_fp80, ptr %31, i64 %33
  store x86_fp80 0xK00000000000000000000, ptr %34, align 16
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %22, !llvm.loop !19

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 45
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %41, i32 0, i32 6
  store double 0.000000e+00, ptr %42, align 16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %51, i32 0, i32 45
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  call void @slurmdb_destroy_assoc_usage(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 21
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %47, %38
  br label %13, !llvm.loop !20

62:                                               ; preds = %13
  %63 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %65 = call ptr @list_iterator_create(ptr noundef %64)
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %91, %62
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @list_next(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %71, i32 0, i32 46
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %73, i32 0, i32 12
  store x86_fp80 0xK00000000000000000000, ptr %74, align 16
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %88, %70
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr @slurmctld_tres_cnt, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 16
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds x86_fp80, ptr %84, i64 %86
  store x86_fp80 0xK00000000000000000000, ptr %87, align 16
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %75, !llvm.loop !21

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %92, i32 0, i32 46
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %94, i32 0, i32 9
  store double 0.000000e+00, ptr %95, align 16
  br label %66, !llvm.loop !22

96:                                               ; preds = %66
  %97 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %97)
  call void @assoc_mgr_unlock(ptr noundef %6)
  store i32 0, ptr %1, align 4
  br label %98

98:                                               ; preds = %96, %9
  %99 = load i32, ptr %1, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i64 @_next_reset(i16 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %8, align 8
  %10 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %103

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %100 [
    i32 2, label %19
    i32 3, label %33
    i32 4, label %52
    i32 5, label %67
    i32 6, label %94
  ]

19:                                               ; preds = %13
  %20 = call i64 @slurm_mktime(ptr noundef %6)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 86400
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %28, %19
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, 86400
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = add nsw i64 %29, 86400
  store i64 %30, ptr %7, align 8
  br label %23, !llvm.loop !23

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %3, align 8
  br label %103

33:                                               ; preds = %13
  %34 = call i64 @slurm_mktime(ptr noundef %6)
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 7, %36
  %38 = mul nsw i32 86400, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %47, %33
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %43, 604800
  %45 = load i64, ptr %8, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, 604800
  store i64 %49, ptr %7, align 8
  br label %42, !llvm.loop !24

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %3, align 8
  br label %103

52:                                               ; preds = %13
  %53 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %61, %57
  br label %101

67:                                               ; preds = %13
  %68 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 3, ptr %73, align 8
  br label %93

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 6, ptr %79, align 8
  br label %92

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 9, ptr %85, align 8
  br label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %86, %84
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %72
  br label %101

94:                                               ; preds = %13
  %95 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %101

100:                                              ; preds = %13
  store i64 0, ptr %3, align 8
  br label %103

101:                                              ; preds = %94, %93, %66
  %102 = call i64 @slurm_mktime(ptr noundef %6)
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %100, %50, %31, %12
  %104 = load i64, ptr %3, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_children_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @list_count(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %30, %25, %13
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 14
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %29, align 16
  br label %16, !llvm.loop !25

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  call void @priority_p_set_assoc_usage(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_set_children_usage_efctv(ptr noundef %36)
  br label %16, !llvm.loop !25

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %39)
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %38, %12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_apply_decay(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.assoc_mgr_lock_t, align 4
  store double %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._apply_decay.locks, i64 28, i1 false)
  %9 = load double, ptr %3, align 8
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %169

12:                                               ; preds = %1
  %13 = load i8, ptr @calc_fairshare, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load double, ptr %3, align 8
  %17 = fcmp oeq double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %169

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @assoc_mgr_lock(ptr noundef %8)
  %21 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %113, %20
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %114

27:                                               ; preds = %23
  %28 = load double, ptr %3, align 8
  %29 = fpext double %28 to x86_fp80
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %32, i32 0, i32 16
  %34 = load x86_fp80, ptr %33, align 16
  %35 = fmul x86_fp80 %34, %29
  store x86_fp80 %35, ptr %33, align 16
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %53, %27
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @slurmctld_tres_cnt, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load double, ptr %3, align 8
  %42 = fpext double %41 to x86_fp80
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 45
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 16
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds x86_fp80, ptr %47, i64 %49
  %51 = load x86_fp80, ptr %50, align 16
  %52 = fmul x86_fp80 %51, %42
  store x86_fp80 %52, ptr %50, align 16
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %36, !llvm.loop !26

56:                                               ; preds = %36
  %57 = load double, ptr %3, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %58, i32 0, i32 45
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 16
  %63 = fmul double %62, %57
  store double %63, ptr %61, align 16
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %113

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %72, i32 0, i32 45
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %68
  %77 = load double, ptr %3, align 8
  %78 = fpext double %77 to x86_fp80
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %81, i32 0, i32 16
  %83 = load x86_fp80, ptr %82, align 16
  %84 = fmul x86_fp80 %83, %78
  store x86_fp80 %84, ptr %82, align 16
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %102, %76
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr @slurmctld_tres_cnt, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load double, ptr %3, align 8
  %91 = fpext double %90 to x86_fp80
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 16
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds x86_fp80, ptr %96, i64 %98
  %100 = load x86_fp80, ptr %99, align 16
  %101 = fmul x86_fp80 %100, %91
  store x86_fp80 %101, ptr %99, align 16
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %85, !llvm.loop !27

105:                                              ; preds = %85
  %106 = load double, ptr %3, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %109, i32 0, i32 6
  %111 = load double, ptr %110, align 16
  %112 = fmul double %111, %106
  store double %112, ptr %110, align 16
  br label %113

113:                                              ; preds = %105, %68, %56
  br label %23, !llvm.loop !28

114:                                              ; preds = %23
  %115 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %115)
  %116 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %117 = call ptr @list_iterator_create(ptr noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %159, %129, %114
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @list_next(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = and i64 %126, 256
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %118, !llvm.loop !29

130:                                              ; preds = %122
  %131 = load double, ptr %3, align 8
  %132 = fpext double %131 to x86_fp80
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %133, i32 0, i32 46
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %135, i32 0, i32 12
  %137 = load x86_fp80, ptr %136, align 16
  %138 = fmul x86_fp80 %137, %132
  store x86_fp80 %138, ptr %136, align 16
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %156, %130
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr @slurmctld_tres_cnt, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = load double, ptr %3, align 8
  %145 = fpext double %144 to x86_fp80
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 16
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds x86_fp80, ptr %150, i64 %152
  %154 = load x86_fp80, ptr %153, align 16
  %155 = fmul x86_fp80 %154, %145
  store x86_fp80 %155, ptr %153, align 16
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %139, !llvm.loop !30

159:                                              ; preds = %139
  %160 = load double, ptr %3, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %161, i32 0, i32 46
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %163, i32 0, i32 9
  %165 = load double, ptr %164, align 16
  %166 = fmul double %165, %160
  store double %166, ptr %164, align 16
  br label %118, !llvm.loop !29

167:                                              ; preds = %118
  %168 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %168)
  call void @assoc_mgr_unlock(ptr noundef %8)
  store i32 0, ptr %2, align 4
  br label %169

169:                                              ; preds = %167, %18, %11
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

declare void @site_factor_g_update() #1

declare void @fair_tree_decay(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_write_last_decay_ran(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef @.str.41)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %159

22:                                               ; preds = %2
  %23 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %24 = call ptr @init_buf(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %25, ptr noundef %26)
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.43)
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.36)
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.44)
  call void @lock_state_files()
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @creat(ptr noundef %35, i32 noundef 384)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %40)
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  br label %96

44:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.buf_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4
  br label %58

56:                                               ; preds = %44
  %57 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr @_write_last_decay_ran.high_buffer_size, align 4
  br label %60

60:                                               ; preds = %84, %58
  %61 = load i32, ptr %13, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @write(i32 noundef %64, ptr noundef %68, i64 noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %63
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %80)
  %82 = call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %6, align 4
  br label %91

84:                                               ; preds = %75, %63
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %12, align 4
  br label %60, !llvm.loop !31

91:                                               ; preds = %79, %60
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @fsync(i32 noundef %92)
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @close(i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %39
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @unlink(ptr noundef %100) #10
  br label %141

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @unlink(ptr noundef %103) #10
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @link(ptr noundef %105, ptr noundef %106) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @unlink(ptr noundef %121) #10
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @link(ptr noundef %123, ptr noundef %124) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 7
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @unlink(ptr noundef %139) #10
  br label %141

141:                                              ; preds = %138, %99
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %9)
  call void @unlock_state_files()
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 8
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, i64 noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  store ptr null, ptr %11, align 8
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  store i32 %158, ptr %3, align 4
  br label %159

159:                                              ; preds = %157, %19
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @lock_state_files() #1

declare ptr @create_mmap_buf(ptr noundef) #1

declare void @unlock_state_files() #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare void @slurmdb_destroy_assoc_usage(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

declare i64 @slurm_mktime(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @init_buf(i32 noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @_get_tres_prio_weighted(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr @weight_tres, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load double, ptr %5, align 8
  store double %9, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @slurmctld_tres_cnt, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr @weight_tres, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %20
  store double %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %5, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %11, !llvm.loop !32

37:                                               ; preds = %11
  %38 = load double, ptr %5, align 8
  store double %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %8
  %40 = load double, ptr %2, align 8
  ret double %40
}

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @priority_sort_part_tier(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

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
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 102
  %15 = load ptr, ptr %14, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef %9, i32 noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.part_record_t, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 102
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.part_record_t, ptr %37, i32 0, i32 44
  %39 = load ptr, ptr %38, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef null, ptr noundef %31, i32 noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %20, %2
  br label %41

41:                                               ; preds = %44, %40
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 53
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void @_handle_assoc_tres_run_secs(ptr noundef null, ptr noundef %45, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %41, !llvm.loop !33

55:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_qos_tres_run_secs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i16, ptr @accounting_enforce, align 2
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %4
  br label %151

18:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %148, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %151

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %148

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds x86_fp80, ptr %31, i64 %33
  %35 = load x86_fp80, ptr %34, align 16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 16
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds x86_fp80, ptr %40, i64 %42
  %44 = load x86_fp80, ptr %43, align 16
  %45 = fadd x86_fp80 %44, %35
  store x86_fp80 %45, ptr %43, align 16
  br label %46

46:                                               ; preds = %30, %27
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %51, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %46
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %64, i32 0, i32 39
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.65, i32 noundef %63, ptr noundef %66, ptr noundef %71, i64 noundef %76, i64 noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %87, i32 0, i32 46
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 0, ptr %94, align 8
  br label %111

95:                                               ; preds = %46
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %101, i32 0, i32 46
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, %100
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %95, %62
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %114 = and i64 %113, 2048
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %135, i32 0, i32 46
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__._handle_qos_tres_run_secs, ptr noundef @__func__._handle_qos_tres_run_secs, i32 noundef %121, i64 noundef %126, ptr noundef %129, ptr noundef %134, i64 noundef %143)
  br label %144

144:                                              ; preds = %120, %117
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %112
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %26
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %19, !llvm.loop !34

151:                                              ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_assoc_tres_run_secs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i16, ptr @accounting_enforce, align 2
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %4
  br label %151

18:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %148, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %151

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %148

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds x86_fp80, ptr %31, i64 %33
  %35 = load x86_fp80, ptr %34, align 16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 16
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds x86_fp80, ptr %40, i64 %42
  %44 = load x86_fp80, ptr %43, align 16
  %45 = fadd x86_fp80 %44, %35
  store x86_fp80 %45, ptr %43, align 16
  br label %46

46:                                               ; preds = %30, %27
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %51, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %46
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 45
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.67, i32 noundef %63, i32 noundef %66, ptr noundef %71, i64 noundef %76, i64 noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 0, ptr %94, align 8
  br label %111

95:                                               ; preds = %46
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 45
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, %100
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %95, %62
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %114 = and i64 %113, 2048
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %135, i32 0, i32 45
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._handle_assoc_tres_run_secs, ptr noundef @__func__._handle_assoc_tres_run_secs, i32 noundef %121, i64 noundef %126, i32 noundef %129, ptr noundef %134, i64 noundef %143)
  br label %144

144:                                              ; preds = %120, %117
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %112
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %26
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %19, !llvm.loop !35

151:                                              ; preds = %19, %17
  ret void
}

declare void @slurm_destroy_priority_factors(ptr noundef) #1

declare void @slurm_copy_priority_factors(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  store ptr @.str.76, ptr %11, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.77, ptr %11, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %21, %17
  store x86_fp80 0xK4001A000000000000000, ptr %6, align 16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %33, i32 0, i32 12
  %35 = load double, ptr %34, align 16
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %202

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %40, i32 0, i32 12
  %42 = load double, ptr %41, align 16
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %202

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 14
  %49 = load x86_fp80, ptr %48, align 16
  %50 = fcmp une x86_fp80 %49, 0xK00000000000000000000
  br i1 %50, label %51, label %202

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %54, i32 0, i32 15
  %56 = load x86_fp80, ptr %55, align 16
  %57 = fcmp une x86_fp80 %56, 0xK00000000000000000000
  br i1 %57, label %58, label %202

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %61, i32 0, i32 14
  %63 = load x86_fp80, ptr %62, align 16
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 45
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %66, i32 0, i32 12
  %68 = load double, ptr %67, align 16
  %69 = fpext double %68 to x86_fp80
  %70 = fdiv x86_fp80 %63, %69
  store x86_fp80 %70, ptr %3, align 16
  store x86_fp80 0xK00000000000000000000, ptr %7, align 16
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 45
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %73, i32 0, i32 1
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
  %83 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 2147483647
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %89, i32 0, i32 15
  %91 = load x86_fp80, ptr %90, align 16
  %92 = load x86_fp80, ptr %7, align 16
  %93 = fadd x86_fp80 %92, %91
  store x86_fp80 %93, ptr %7, align 16
  br label %94

94:                                               ; preds = %86, %81
  br label %77, !llvm.loop !36

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %99, i32 0, i32 12
  %101 = load double, ptr %100, align 16
  %102 = fpext double %101 to x86_fp80
  %103 = load x86_fp80, ptr %7, align 16
  %104 = fdiv x86_fp80 %103, %102
  store x86_fp80 %104, ptr %7, align 16
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %105, i32 0, i32 45
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %107, i32 0, i32 15
  %109 = load x86_fp80, ptr %108, align 16
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 45
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %112, i32 0, i32 12
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
  %126 = call x86_fp80 @logl(x86_fp80 noundef %125) #10
  %127 = load x86_fp80, ptr %4, align 16
  %128 = call x86_fp80 @logl(x86_fp80 noundef %127) #10
  %129 = fmul x86_fp80 %126, %128
  %130 = fcmp oge x86_fp80 %129, 0xK00000000000000000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %121, %95
  store x86_fp80 0xK3FFF8000000000000000, ptr %5, align 16
  br label %140

132:                                              ; preds = %124
  %133 = load x86_fp80, ptr %6, align 16
  %134 = load x86_fp80, ptr %3, align 16
  %135 = call x86_fp80 @logl(x86_fp80 noundef %134) #10
  %136 = fmul x86_fp80 %133, %135
  %137 = call x86_fp80 @powl(x86_fp80 noundef %136, x86_fp80 noundef 0xK40008000000000000000) #10
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
  %146 = call double @pow(double noundef %143, double noundef %145) #10
  %147 = fpext double %146 to x86_fp80
  %148 = fmul x86_fp80 %141, %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %149, i32 0, i32 45
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %151, i32 0, i32 12
  %153 = load double, ptr %152, align 16
  %154 = fpext double %153 to x86_fp80
  %155 = fmul x86_fp80 %148, %154
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 45
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %158, i32 0, i32 14
  store x86_fp80 %155, ptr %159, align 16
  br label %160

160:                                              ; preds = %140
  %161 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %162 = and i64 %161, 2048
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %200

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
  %172 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %171, i32 0, i32 45
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 45
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load x86_fp80, ptr %3, align 16
  %186 = load x86_fp80, ptr %4, align 16
  %187 = load x86_fp80, ptr %5, align 16
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %188, i32 0, i32 45
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %190, i32 0, i32 12
  %192 = load double, ptr %191, align 16
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %193, i32 0, i32 45
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %195, i32 0, i32 14
  %197 = load x86_fp80, ptr %196, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._depth_oblivious_set_usage_efctv, ptr noundef %169, ptr noundef %170, ptr noundef %177, ptr noundef %184, x86_fp80 noundef %185, x86_fp80 noundef %186, x86_fp80 noundef %187, double noundef %192, x86_fp80 noundef %197)
  br label %198

198:                                              ; preds = %168, %165
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %160
  br label %201

201:                                              ; preds = %200
  br label %246

202:                                              ; preds = %51, %44, %37, %25
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %203, i32 0, i32 45
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %205, i32 0, i32 15
  %207 = load x86_fp80, ptr %206, align 16
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %208, i32 0, i32 45
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %210, i32 0, i32 14
  store x86_fp80 %207, ptr %211, align 16
  br label %212

212:                                              ; preds = %202
  %213 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %214 = and i64 %213, 2048
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %242

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %223, i32 0, i32 45
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %230, i32 0, i32 45
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %237, i32 0, i32 45
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %239, i32 0, i32 14
  %241 = load x86_fp80, ptr %240, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._depth_oblivious_set_usage_efctv, ptr noundef %221, ptr noundef %222, ptr noundef %229, ptr noundef %236, x86_fp80 noundef %241)
  br label %242

242:                                              ; preds = %220, %217
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %212
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %201
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %7, i32 0, i32 45
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %9, i32 0, i32 15
  %11 = load x86_fp80, ptr %10, align 16
  store x86_fp80 %11, ptr %3, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %18, i32 0, i32 14
  %20 = load x86_fp80, ptr %19, align 16
  store x86_fp80 %20, ptr %4, align 16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 16
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %1
  %32 = load x86_fp80, ptr %4, align 16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 14
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
  %49 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %50, i32 0, i32 14
  store x86_fp80 %47, ptr %51, align 16
  br label %52

52:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #3

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80 noundef, x86_fp80 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
