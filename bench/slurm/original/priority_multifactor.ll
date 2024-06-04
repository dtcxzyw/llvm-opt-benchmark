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
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 51
  %13 = load i16, ptr %12, align 4
  %14 = uitofp i16 %13 to x86_fp80
  %15 = fptoui x86_fp80 %14 to i16
  store i16 %15, ptr @damp_factor, align 2
  store i32 0, ptr %1, align 4
  br label %128

16:                                               ; preds = %0
  %17 = call i32 @site_factor_g_init()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @fatal(ptr noundef @.str) #9
  unreachable

20:                                               ; preds = %16
  call void @_internal_setup()
  %21 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @weight_age, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr @weight_fs, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %30, %27
  store i8 0, ptr @calc_fairshare, align 1
  store i32 0, ptr @weight_age, align 4
  store i32 0, ptr @weight_fs, align 4
  br label %119

33:                                               ; preds = %20
  %34 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %113

36:                                               ; preds = %33
  %37 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 45
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 14
  store x86_fp80 0xK3FFF8000000000000000, ptr %40, align 16
  br label %41

41:                                               ; preds = %36
  %42 = call i32 @pthread_mutex_lock(ptr noundef @decay_init_mutex) #10
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = call ptr @__errno_location() #11
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1670, ptr noundef @__func__.init) #9
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_attr_init(ptr noundef %3) #10
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @__errno_location() #11
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #9
  unreachable

58:                                               ; preds = %51
  %59 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #10
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %66

66:                                               ; preds = %62, %58
  %67 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #10
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_create(ptr noundef @decay_handler_thread, ptr noundef %3, ptr noundef @_decay_thread, ptr noundef null) #10
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @__errno_location() #11
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.init) #9
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_attr_destroy(ptr noundef %3) #10
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @__errno_location() #11
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @pthread_cond_wait(ptr noundef @decay_init_cond, ptr noundef @decay_init_mutex)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @__errno_location() #11
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 1675, ptr noundef @__func__.init)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pthread_mutex_unlock(ptr noundef @decay_init_mutex) #10
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1676, ptr noundef @__func__.init) #9
  unreachable

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %118

113:                                              ; preds = %33
  %114 = load i32, ptr @weight_fs, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #9
  unreachable

117:                                              ; preds = %113
  store i8 0, ptr @calc_fairshare, align 1
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %32
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %1, align 4
  br label %128

128:                                              ; preds = %127, %11
  %129 = load i32, ptr %1, align 4
  ret i32 %129
}

declare i32 @site_factor_g_init() #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_internal_setup() #0 {
  %1 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 51
  %2 = load i16, ptr %1, align 4
  %3 = uitofp i16 %2 to x86_fp80
  %4 = fptoui x86_fp80 %3 to i16
  store i16 %4, ptr @damp_factor, align 2
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 125
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @max_age, align 4
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 129
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr @weight_age, align 4
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 130
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @weight_assoc, align 4
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 131
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr @weight_fs, align 4
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 132
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @weight_js, align 4
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 133
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr @weight_part, align 4
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 134
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @weight_qos, align 4
  call void @slurm_xfree(ptr noundef @weight_tres)
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 135
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = call ptr @slurm_get_tres_weight_array(ptr noundef %20, i32 noundef %21, i1 noundef zeroext true)
  store ptr %22, ptr @weight_tres, align 8
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr @flags, align 4
  br label %26

26:                                               ; preds = %0
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i16, ptr @damp_factor, align 2
  %37 = zext i16 %36 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2048
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2048
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr @max_age, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2048
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr @weight_age, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 2048
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr @weight_assoc, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2048
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr @weight_fs, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2048
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr @weight_js, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 2048
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr @weight_part, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 2048
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr @weight_qos, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 2048
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr @flags, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._internal_setup, i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %164
  br label %178

178:                                              ; preds = %177
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
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121
  %24 = load i32, ptr %23, align 8
  %25 = uitofp i32 %24 to double
  store double %25, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 127
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %7, align 2
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._decay_thread.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._decay_thread.locks, i64 28, i1 false)
  %28 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.31, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__._decay_thread, ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %30, %1
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_lock(ptr noundef @decay_init_mutex) #10
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1272, ptr noundef @__func__._decay_thread) #9
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load double, ptr %6, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load double, ptr %6, align 8
  %46 = fdiv double 6.930000e-01, %45
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr @decay_factor, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #10
  %50 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul nsw i64 %54, 1000
  %56 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  call void @_read_last_decay_ran(ptr noundef @g_last_ran, ptr noundef %4)
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %3, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %48
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_cond_signal(ptr noundef @decay_init_cond) #10
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @__errno_location() #11
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 1286, ptr noundef @__func__._decay_thread)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @decay_init_mutex) #10
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @__errno_location() #11
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1287, ptr noundef @__func__._decay_thread) #9
  unreachable

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @g_last_ran, align 8
  call void @_init_grp_used_tres_run_secs(i64 noundef %81)
  br label %82

82:                                               ; preds = %250, %80
  %83 = load i64, ptr @plugin_shutdown, align 8
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %252

86:                                               ; preds = %82
  %87 = load i64, ptr %3, align 8
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %86
  %89 = call i32 @pthread_mutex_lock(ptr noundef @decay_lock) #10
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @__errno_location() #11
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1294, ptr noundef @__func__._decay_thread) #9
  unreachable

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr @running_decay, align 1
  %97 = load i8, ptr @reconfig, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 127
  %101 = load i16, ptr %100, align 8
  store i16 %101, ptr %7, align 2
  store i64 0, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121
  %103 = load i32, ptr %102, align 8
  %104 = uitofp i32 %103 to double
  store double %104, ptr %6, align 8
  %105 = load double, ptr %6, align 8
  %106 = fcmp ogt double %105, 0.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load double, ptr %6, align 8
  %109 = fdiv double 6.930000e-01, %108
  %110 = fsub double 1.000000e+00, %109
  store double %110, ptr @decay_factor, align 8
  br label %112

111:                                              ; preds = %99
  store double 1.000000e+00, ptr @decay_factor, align 8
  br label %112

112:                                              ; preds = %111, %107
  store i8 0, ptr @reconfig, align 1
  br label %113

113:                                              ; preds = %112, %96
  %114 = load i16, ptr %7, align 2
  %115 = zext i16 %114 to i32
  switch i32 %115, label %138 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %120
    i32 3, label %120
    i32 4, label %120
    i32 5, label %120
    i32 6, label %120
  ]

116:                                              ; preds = %113
  br label %138

117:                                              ; preds = %113
  %118 = call i32 @_reset_usage()
  store i16 0, ptr %7, align 2
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %4, align 8
  br label %138

120:                                              ; preds = %113, %113, %113, %113, %113
  %121 = load i64, ptr %5, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i16, ptr %7, align 2
  %125 = load i64, ptr %4, align 8
  %126 = call i64 @_next_reset(i16 noundef zeroext %124, i64 noundef %125)
  store i64 %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i64, ptr %8, align 8
  %129 = load i64, ptr %5, align 8
  %130 = icmp sge i64 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = call i32 @_reset_usage()
  %133 = load i64, ptr %5, align 8
  store i64 %133, ptr %4, align 8
  %134 = load i16, ptr %7, align 2
  %135 = load i64, ptr %4, align 8
  %136 = call i64 @_next_reset(i16 noundef zeroext %134, i64 noundef %135)
  store i64 %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %131, %127
  br label %138

138:                                              ; preds = %137, %117, %116, %113
  %139 = load i32, ptr @flags, align 4
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 32
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  call void @assoc_mgr_lock(ptr noundef %14)
  %144 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %145 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %144, i32 0, i32 45
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @_set_children_usage_efctv(ptr noundef %148)
  call void @assoc_mgr_unlock(ptr noundef %14)
  br label %150

150:                                              ; preds = %143, %138
  %151 = load i64, ptr @g_last_ran, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  br label %210

154:                                              ; preds = %150
  %155 = load i64, ptr %3, align 8
  %156 = load i64, ptr @g_last_ran, align 8
  %157 = call double @difftime(i64 noundef %155, i64 noundef %156) #11
  store double %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %154
  %159 = load double, ptr %9, align 8
  %160 = fcmp ole double %159, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %210

162:                                              ; preds = %158
  %163 = load double, ptr @decay_factor, align 8
  %164 = load double, ptr %9, align 8
  %165 = call double @pow(double noundef %163, double noundef %164) #10
  store double %165, ptr %10, align 8
  %166 = load double, ptr %10, align 8
  %167 = fcmp olt double %166, 0x10000000000000
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store double 0x10000000000000, ptr %10, align 8
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 2048
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load double, ptr %9, align 8
  %181 = load double, ptr @decay_factor, align 8
  %182 = load double, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._decay_thread, double noundef %180, double noundef %181, double noundef %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %170
  br label %186

186:                                              ; preds = %185
  %187 = load double, ptr %10, align 8
  %188 = call i32 @_apply_decay(double noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i8 0, ptr @running_decay, align 1
  br label %192

192:                                              ; preds = %190
  %193 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #10
  store i32 %193, ptr %19, align 4
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %19, align 4
  %198 = call ptr @__errno_location() #11
  store i32 %197, ptr %198, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1372, ptr noundef @__func__._decay_thread) #9
  unreachable

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br label %252

201:                                              ; preds = %186
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  call void @site_factor_g_update()
  %202 = load i32, ptr @flags, align 4
  %203 = zext i32 %202 to i64
  %204 = and i64 %203, 32
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr @job_list, align 8
  %208 = call i32 @list_for_each(ptr noundef %207, ptr noundef @_decay_apply_new_usage_and_weighted_factors, ptr noundef %3)
  br label %209

209:                                              ; preds = %206, %201
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  br label %210

210:                                              ; preds = %209, %161, %153
  %211 = load i32, ptr @flags, align 4
  %212 = zext i32 %211 to i64
  %213 = and i64 %212, 32
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr @job_list, align 8
  %217 = load i64, ptr %3, align 8
  call void @fair_tree_decay(ptr noundef %216, i64 noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  %219 = load i64, ptr %3, align 8
  store i64 %219, ptr @g_last_ran, align 8
  %220 = load i64, ptr @g_last_ran, align 8
  %221 = load i64, ptr %4, align 8
  %222 = call i32 @_write_last_decay_ran(i64 noundef %220, i64 noundef %221)
  store i8 0, ptr @running_decay, align 1
  %223 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 122
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, %225
  store i64 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %218
  %230 = call i32 @pthread_cond_timedwait(ptr noundef @decay_cond, ptr noundef @decay_lock, ptr noundef %12)
  store i32 %230, ptr %20, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load i32, ptr %20, align 4
  %235 = icmp ne i32 %234, 110
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %20, align 4
  %238 = call ptr @__errno_location() #11
  store i32 %237, ptr %238, align 4
  %239 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @.str.4, i32 noundef 1406, ptr noundef @__func__._decay_thread)
  br label %240

240:                                              ; preds = %236, %233, %229
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @pthread_mutex_unlock(ptr noundef @decay_lock) #10
  store i32 %243, ptr %21, align 4
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, ptr %21, align 4
  %248 = call ptr @__errno_location() #11
  store i32 %247, ptr %248, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1407, ptr noundef @__func__._decay_thread) #9
  unreachable

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = call i64 @time(ptr noundef null) #10
  store i64 %251, ptr %3, align 8
  br label %82, !llvm.loop !6

252:                                              ; preds = %200, %82
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
  br label %685

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
  br label %685

82:                                               ; preds = %55
  %83 = load i64, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  call void @set_priority_factors(i64 noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 2048
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 98
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %92, i64 96, i1 false)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 98
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.priority_factors_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %89
  %100 = load i32, ptr @slurmctld_tres_cnt, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @slurm_xcalloc(i64 noundef %101, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 571, ptr noundef @__func__._get_priority_internal)
  %103 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 98
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.priority_factors_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr @slurmctld_tres_cnt, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %110, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %99, %89
  br label %116

115:                                              ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr @weight_age, align 4
  %118 = uitofp i32 %117 to double
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.job_record, ptr %119, i32 0, i32 98
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.priority_factors_t, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fmul double %123, %118
  store double %124, ptr %122, align 8
  %125 = load i32, ptr @weight_assoc, align 4
  %126 = uitofp i32 %125 to double
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 98
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.priority_factors_t, ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, %126
  store double %132, ptr %130, align 8
  %133 = load i32, ptr @weight_fs, align 4
  %134 = uitofp i32 %133 to double
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 98
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.priority_factors_t, ptr %137, i32 0, i32 3
  %139 = load double, ptr %138, align 8
  %140 = fmul double %139, %134
  store double %140, ptr %138, align 8
  %141 = load i32, ptr @weight_js, align 4
  %142 = uitofp i32 %141 to double
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 98
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.priority_factors_t, ptr %145, i32 0, i32 4
  %147 = load double, ptr %146, align 8
  %148 = fmul double %147, %142
  store double %148, ptr %146, align 8
  %149 = load i32, ptr @weight_part, align 4
  %150 = uitofp i32 %149 to double
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 98
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.priority_factors_t, ptr %153, i32 0, i32 5
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, %150
  store double %156, ptr %154, align 8
  %157 = load i32, ptr @weight_qos, align 4
  %158 = uitofp i32 %157 to double
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 98
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.priority_factors_t, ptr %161, i32 0, i32 6
  %163 = load double, ptr %162, align 8
  %164 = fmul double %163, %158
  store double %164, ptr %162, align 8
  %165 = load ptr, ptr @weight_tres, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %182

167:                                              ; preds = %116
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.job_record, ptr %168, i32 0, i32 98
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.priority_factors_t, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  store ptr null, ptr %11, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 98
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.priority_factors_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call double @_get_tres_prio_weighted(ptr noundef %180)
  store double %181, ptr %9, align 8
  br label %182

182:                                              ; preds = %174, %167, %116
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.job_record, ptr %183, i32 0, i32 98
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.priority_factors_t, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.job_record, ptr %188, i32 0, i32 98
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.priority_factors_t, ptr %190, i32 0, i32 2
  %192 = load double, ptr %191, align 8
  %193 = fadd double %187, %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.job_record, ptr %194, i32 0, i32 98
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.priority_factors_t, ptr %196, i32 0, i32 3
  %198 = load double, ptr %197, align 8
  %199 = fadd double %193, %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 98
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.priority_factors_t, ptr %202, i32 0, i32 4
  %204 = load double, ptr %203, align 8
  %205 = fadd double %199, %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 98
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.priority_factors_t, ptr %208, i32 0, i32 5
  %210 = load double, ptr %209, align 8
  %211 = fadd double %205, %210
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 98
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.priority_factors_t, ptr %214, i32 0, i32 6
  %216 = load double, ptr %215, align 8
  %217 = fadd double %211, %216
  %218 = load double, ptr %9, align 8
  %219 = fadd double %217, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 98
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.priority_factors_t, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = sub nsw i64 %225, 2147483648
  %227 = sitofp i64 %226 to double
  %228 = fadd double %219, %227
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 98
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.priority_factors_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = sub nsw i64 %234, 2147483648
  %236 = sitofp i64 %235 to double
  %237 = fsub double %228, %236
  store double %237, ptr %6, align 8
  %238 = load double, ptr %6, align 8
  %239 = fcmp olt double %238, 1.000000e+00
  br i1 %239, label %240, label %241

240:                                              ; preds = %182
  store double 1.000000e+00, ptr %6, align 8
  br label %241

241:                                              ; preds = %240, %182
  %242 = load double, ptr %6, align 8
  %243 = fptoui double %242 to i64
  store i64 %243, ptr %8, align 8
  %244 = load i64, ptr %8, align 8
  %245 = icmp ugt i64 %244, 4294967295
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load i64, ptr %8, align 8
  %249 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %247, i64 noundef %248)
  store i64 4294967295, ptr %8, align 8
  %250 = load i64, ptr %8, align 8
  %251 = uitofp i64 %250 to double
  store double %251, ptr %6, align 8
  br label %252

252:                                              ; preds = %246, %241
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.job_record, ptr %253, i32 0, i32 86
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %450

257:                                              ; preds = %252
  store i32 0, ptr %15, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.job_record, ptr %258, i32 0, i32 97
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %273, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.job_record, ptr %263, i32 0, i32 86
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @list_count(ptr noundef %265)
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @slurm_xcalloc(i64 noundef %269, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 624, ptr noundef @__func__._get_priority_internal)
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.job_record, ptr %271, i32 0, i32 97
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %262, %257
  store i32 0, ptr %15, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.job_record, ptr %274, i32 0, i32 86
  %276 = load ptr, ptr %275, align 8
  call void @list_sort(ptr noundef %276, ptr noundef @priority_sort_part_tier)
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %277, i32 0, i32 86
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @list_iterator_create(ptr noundef %279)
  store ptr %280, ptr %14, align 8
  br label %281

281:                                              ; preds = %429, %273
  %282 = load ptr, ptr %14, align 8
  %283 = call ptr @list_next(ptr noundef %282)
  store ptr %283, ptr %12, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %432

285:                                              ; preds = %281
  store double 0.000000e+00, ptr %16, align 8
  %286 = load ptr, ptr @weight_tres, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load i32, ptr @slurmctld_tres_cnt, align 4
  %290 = zext i32 %289 to i64
  %291 = call ptr @llvm.stacksave.p0()
  store ptr %291, ptr %17, align 8
  %292 = alloca double, i64 %290, align 16
  store i64 %290, ptr %18, align 8
  %293 = load i32, ptr @slurmctld_tres_cnt, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 8, %294
  call void @llvm.memset.p0.i64(ptr align 16 %292, i8 0, i64 %295, i1 false)
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %12, align 8
  call void @_get_tres_factors(ptr noundef %296, ptr noundef %297, ptr noundef %292)
  %298 = call double @_get_tres_prio_weighted(ptr noundef %292)
  store double %298, ptr %16, align 8
  %299 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %299)
  br label %300

300:                                              ; preds = %288, %285
  %301 = load i32, ptr @flags, align 4
  %302 = zext i32 %301 to i64
  %303 = and i64 %302, 256
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.part_record_t, ptr %306, i32 0, i32 41
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i32
  %310 = sitofp i32 %309 to double
  br label %315

311:                                              ; preds = %300
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.part_record_t, ptr %312, i32 0, i32 38
  %314 = load double, ptr %313, align 8
  br label %315

315:                                              ; preds = %311, %305
  %316 = phi double [ %310, %305 ], [ %314, %311 ]
  %317 = load i32, ptr @weight_part, align 4
  %318 = uitofp i32 %317 to double
  %319 = fmul double %316, %318
  store double %319, ptr %13, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.job_record, ptr %320, i32 0, i32 98
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.priority_factors_t, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.job_record, ptr %325, i32 0, i32 98
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.priority_factors_t, ptr %327, i32 0, i32 2
  %329 = load double, ptr %328, align 8
  %330 = fadd double %324, %329
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.job_record, ptr %331, i32 0, i32 98
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.priority_factors_t, ptr %333, i32 0, i32 3
  %335 = load double, ptr %334, align 8
  %336 = fadd double %330, %335
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.job_record, ptr %337, i32 0, i32 98
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.priority_factors_t, ptr %339, i32 0, i32 4
  %341 = load double, ptr %340, align 8
  %342 = fadd double %336, %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.job_record, ptr %343, i32 0, i32 98
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.priority_factors_t, ptr %345, i32 0, i32 6
  %347 = load double, ptr %346, align 8
  %348 = fadd double %342, %347
  %349 = load double, ptr %16, align 8
  %350 = fadd double %348, %349
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.job_record, ptr %351, i32 0, i32 98
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.priority_factors_t, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = sub nsw i64 %356, 2147483648
  %358 = sitofp i64 %357 to double
  %359 = fadd double %350, %358
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.job_record, ptr %360, i32 0, i32 98
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.priority_factors_t, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = sub nsw i64 %365, 2147483648
  %367 = sitofp i64 %366 to double
  %368 = fsub double %359, %367
  %369 = load double, ptr %13, align 8
  %370 = fadd double %369, %368
  store double %370, ptr %13, align 8
  %371 = load double, ptr %13, align 8
  %372 = fcmp olt double %371, 1.000000e+00
  br i1 %372, label %373, label %374

373:                                              ; preds = %315
  store double 1.000000e+00, ptr %13, align 8
  br label %374

374:                                              ; preds = %373, %315
  %375 = load double, ptr %13, align 8
  %376 = fptoui double %375 to i64
  store i64 %376, ptr %8, align 8
  %377 = load i64, ptr %8, align 8
  %378 = icmp ugt i64 %377, 4294967295
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8
  %381 = load i64, ptr %8, align 8
  %382 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %380, i64 noundef %381)
  store i64 4294967295, ptr %8, align 8
  %383 = load i64, ptr %8, align 8
  %384 = uitofp i64 %383 to double
  store double %384, ptr %13, align 8
  br label %385

385:                                              ; preds = %379, %374
  %386 = load i32, ptr @flags, align 4
  %387 = zext i32 %386 to i64
  %388 = and i64 %387, 64
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %401, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.job_record, ptr %391, i32 0, i32 97
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load double, ptr %13, align 8
  %399 = fptoui double %398 to i32
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %390, %385
  %402 = load double, ptr %13, align 8
  %403 = fptoui double %402 to i32
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.job_record, ptr %404, i32 0, i32 97
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 %403, ptr %409, align 4
  br label %410

410:                                              ; preds = %401, %390
  %411 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 2048
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %410
  %416 = load ptr, ptr %10, align 8
  %417 = icmp ne ptr %416, null
  %418 = select i1 %417, ptr @.str.51, ptr @.str.52
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.part_record_t, ptr %419, i32 0, i32 33
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.job_record, ptr %422, i32 0, i32 97
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef %418, ptr noundef %421, i32 noundef %428)
  br label %429

429:                                              ; preds = %415, %410
  %430 = load i32, ptr %15, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %15, align 4
  br label %281, !llvm.loop !8

432:                                              ; preds = %281
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 2048
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  %440 = call i32 @get_log_level()
  %441 = icmp sge i32 %440, 4
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, ptr noundef %443, ptr noundef %444)
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %433
  br label %448

448:                                              ; preds = %447
  call void @slurm_xfree(ptr noundef %10)
  %449 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %252
  %451 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 2048
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %682

455:                                              ; preds = %450
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.job_record, ptr %456, i32 0, i32 98
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.priority_factors_t, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %20, align 8
  %461 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const._get_priority_internal.locks, i64 28, i1 false)
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.job_record, ptr %463, i32 0, i32 98
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.priority_factors_t, ptr %465, i32 0, i32 7
  %467 = load i32, ptr %466, align 8
  %468 = zext i32 %467 to i64
  %469 = sub nsw i64 %468, 2147483648
  store i64 %469, ptr %23, align 8
  br label %470

470:                                              ; preds = %455
  br label %471

471:                                              ; preds = %470
  %472 = call i32 @get_log_level()
  %473 = icmp sge i32 %472, 3
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 1
  %476 = load double, ptr %475, align 8
  %477 = load i32, ptr @weight_age, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.job_record, ptr %478, i32 0, i32 98
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.priority_factors_t, ptr %480, i32 0, i32 1
  %482 = load double, ptr %481, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %476, i32 noundef %477, double noundef %482)
  br label %483

483:                                              ; preds = %474, %471
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = call i32 @get_log_level()
  %489 = icmp sge i32 %488, 3
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 2
  %492 = load double, ptr %491, align 8
  %493 = load i32, ptr @weight_assoc, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.job_record, ptr %494, i32 0, i32 98
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.priority_factors_t, ptr %496, i32 0, i32 2
  %498 = load double, ptr %497, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %492, i32 noundef %493, double noundef %498)
  br label %499

499:                                              ; preds = %490, %487
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 3
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 3
  %508 = load double, ptr %507, align 8
  %509 = load i32, ptr @weight_fs, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.job_record, ptr %510, i32 0, i32 98
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.priority_factors_t, ptr %512, i32 0, i32 3
  %514 = load double, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %508, i32 noundef %509, double noundef %514)
  br label %515

515:                                              ; preds = %506, %503
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = call i32 @get_log_level()
  %521 = icmp sge i32 %520, 3
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 4
  %524 = load double, ptr %523, align 8
  %525 = load i32, ptr @weight_js, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.job_record, ptr %526, i32 0, i32 98
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.priority_factors_t, ptr %528, i32 0, i32 4
  %530 = load double, ptr %529, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %524, i32 noundef %525, double noundef %530)
  br label %531

531:                                              ; preds = %522, %519
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
  br i1 %537, label %538, label %547

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 5
  %540 = load double, ptr %539, align 8
  %541 = load i32, ptr @weight_part, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.job_record, ptr %542, i32 0, i32 98
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.priority_factors_t, ptr %544, i32 0, i32 5
  %546 = load double, ptr %545, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %540, i32 noundef %541, double noundef %546)
  br label %547

547:                                              ; preds = %538, %535
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call i32 @get_log_level()
  %553 = icmp sge i32 %552, 3
  br i1 %553, label %554, label %563

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 6
  %556 = load double, ptr %555, align 8
  %557 = load i32, ptr @weight_qos, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.job_record, ptr %558, i32 0, i32 98
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.priority_factors_t, ptr %560, i32 0, i32 6
  %562 = load double, ptr %561, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, double noundef %556, i32 noundef %557, double noundef %562)
  br label %563

563:                                              ; preds = %554, %551
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = call i32 @get_log_level()
  %569 = icmp sge i32 %568, 3
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, i64 noundef %571)
  br label %572

572:                                              ; preds = %570, %567
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr @weight_tres, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %629

577:                                              ; preds = %574
  %578 = load ptr, ptr %21, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %629

580:                                              ; preds = %577
  %581 = load ptr, ptr %20, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %629

583:                                              ; preds = %580
  call void @assoc_mgr_lock(ptr noundef %22)
  store i32 0, ptr %19, align 4
  br label %584

584:                                              ; preds = %625, %583
  %585 = load i32, ptr %19, align 4
  %586 = load i32, ptr @slurmctld_tres_cnt, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %628

588:                                              ; preds = %584
  %589 = load ptr, ptr %20, align 8
  %590 = load i32, ptr %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %589, i64 %591
  %593 = load double, ptr %592, align 8
  %594 = fcmp une double %593, 0.000000e+00
  br i1 %594, label %596, label %595

595:                                              ; preds = %588
  br label %625

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = call i32 @get_log_level()
  %600 = icmp sge i32 %599, 3
  br i1 %600, label %601, label %622

601:                                              ; preds = %598
  %602 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %603 = load i32, ptr %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %21, align 8
  %608 = load i32, ptr %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %607, i64 %609
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr @weight_tres, align 8
  %613 = load i32, ptr %19, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  %616 = load double, ptr %615, align 8
  %617 = load ptr, ptr %20, align 8
  %618 = load i32, ptr %19, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  %621 = load double, ptr %620, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, ptr noundef %606, double noundef %611, double noundef %616, double noundef %621)
  br label %622

622:                                              ; preds = %601, %598
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %595
  %626 = load i32, ptr %19, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %19, align 4
  br label %584, !llvm.loop !9

628:                                              ; preds = %584
  call void @assoc_mgr_unlock(ptr noundef %22)
  br label %629

629:                                              ; preds = %628, %580, %577, %574
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = call i32 @get_log_level()
  %633 = icmp sge i32 %632, 3
  br i1 %633, label %634, label %678

634:                                              ; preds = %631
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.job_record, ptr %635, i32 0, i32 53
  %637 = load i32, ptr %636, align 8
  %638 = load i64, ptr %23, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.job_record, ptr %639, i32 0, i32 98
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.priority_factors_t, ptr %641, i32 0, i32 1
  %643 = load double, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.job_record, ptr %644, i32 0, i32 98
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.priority_factors_t, ptr %646, i32 0, i32 2
  %648 = load double, ptr %647, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct.job_record, ptr %649, i32 0, i32 98
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.priority_factors_t, ptr %651, i32 0, i32 3
  %653 = load double, ptr %652, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.job_record, ptr %654, i32 0, i32 98
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.priority_factors_t, ptr %656, i32 0, i32 4
  %658 = load double, ptr %657, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.job_record, ptr %659, i32 0, i32 98
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.priority_factors_t, ptr %661, i32 0, i32 5
  %663 = load double, ptr %662, align 8
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.job_record, ptr %664, i32 0, i32 98
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.priority_factors_t, ptr %666, i32 0, i32 6
  %668 = load double, ptr %667, align 8
  %669 = load double, ptr %9, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.job_record, ptr %670, i32 0, i32 98
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.priority_factors_t, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = sub nsw i64 %675, 2147483648
  %677 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__._get_priority_internal, i32 noundef %637, i64 noundef %638, double noundef %643, double noundef %648, double noundef %653, double noundef %658, double noundef %663, double noundef %668, double noundef %669, i64 noundef %676, double noundef %677)
  br label %678

678:                                              ; preds = %634, %631
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds %struct.priority_factors_t, ptr %7, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %681)
  br label %682

682:                                              ; preds = %680, %450
  %683 = load double, ptr %6, align 8
  %684 = fptoui double %683 to i32
  store i32 %684, ptr %3, align 4
  br label %685

685:                                              ; preds = %682, %81, %51
  %686 = load i32, ptr %3, align 4
  ret i32 %686
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, 32
  %12 = icmp ne i64 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %3)
  %14 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %14, i32 0, i32 45
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_set_norm_shares(ptr noundef %18)
  call void @assoc_mgr_unlock(ptr noundef %3)
  br label %19

19:                                               ; preds = %13, %1
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr @flags, align 4
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @g_last_ran, align 8
  call void @_init_grp_used_tres_run_secs(i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_reconfig, ptr noundef @plugin_name)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
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
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._init_grp_used_tres_run_secs)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = and i64 %34, 2
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %155

38:                                               ; preds = %31
  %39 = load ptr, ptr @job_list, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @job_list, align 8
  %43 = call i32 @list_count(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38
  store i32 1, ptr %10, align 4
  br label %155

46:                                               ; preds = %41
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %47 = load ptr, ptr @job_list, align 8
  %48 = call ptr @list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  call void @assoc_mgr_lock(ptr noundef %5)
  br label %49

49:                                               ; preds = %151, %91, %84, %77, %46
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @list_next(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %153

53:                                               ; preds = %49
  store double 1.000000e+00, ptr %11, align 8
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2048
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, ptr noundef @plugin_type, ptr noundef @__func__._init_grp_used_tres_run_secs, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 33
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 4294967294
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %49, !llvm.loop !11

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 60
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %49, !llvm.loop !11

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 120
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %2, align 8
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %49, !llvm.loop !11

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 102
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 102
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %100, i32 0, i32 47
  %102 = load double, ptr %101, align 8
  %103 = fcmp oge double %102, 0.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 102
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %107, i32 0, i32 47
  %109 = load double, ptr %108, align 8
  store double %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %104, %97, %92
  %111 = load i64, ptr %2, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 120
  %114 = load i64, ptr %113, align 8
  %115 = sub nsw i64 %111, %114
  %116 = sitofp i64 %115 to double
  %117 = load double, ptr %11, align 8
  %118 = fmul double %117, %116
  store double %118, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %148, %110
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr @slurmctld_tres_cnt, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 142
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, -3
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %148

133:                                              ; preds = %123
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 142
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = uitofp i64 %140 to double
  %142 = load double, ptr %11, align 8
  %143 = fmul double %141, %142
  %144 = fptoui double %143 to i64
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %15, i64 %146
  store i64 %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %133, %132
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %119, !llvm.loop !12

151:                                              ; preds = %119
  %152 = load ptr, ptr %3, align 8
  call void @_handle_tres_run_secs(ptr noundef %15, ptr noundef %152)
  br label %49, !llvm.loop !11

153:                                              ; preds = %49
  call void @assoc_mgr_unlock(ptr noundef %5)
  %154 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %154)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %45, %37
  %156 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %156)
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %155, %155
  ret void

159:                                              ; preds = %155
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
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_priority_p_set_assoc_usage_debug(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
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
  br i1 %12, label %13, label %162

13:                                               ; preds = %1
  %14 = load ptr, ptr @job_list, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %13
  %18 = call ptr @list_create(ptr noundef @_destroy_priority_factors_obj_light)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @job_list, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %146, %128, %122, %111, %75, %69, %44, %36, %17
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %148

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
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 145
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = call zeroext i1 @validate_operator(i32 noundef %89)
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  %92 = call i32 @slurm_mcs_get_privatedata()
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr @acct_db_conn, align 8
  %96 = load i32, ptr %2, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %95, i32 noundef %96, ptr noundef %99)
  br i1 %100, label %101, label %111

101:                                              ; preds = %94, %91
  %102 = call i32 @slurm_mcs_get_privatedata()
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 70
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @mcs_g_check_mcs_label(i32 noundef %105, ptr noundef %108, i1 noundef zeroext false)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104, %94
  br label %21, !llvm.loop !13

112:                                              ; preds = %104, %101, %88, %82, %76
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 88
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 86
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %21, !llvm.loop !13

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 86
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @_create_prio_factors_obj(ptr noundef %130, ptr noundef null)
  call void @list_append(ptr noundef %129, ptr noundef %131)
  br label %21, !llvm.loop !13

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 86
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135)
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %141, %132
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @list_next(ptr noundef %138)
  store ptr %139, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @_create_prio_factors_obj(ptr noundef %143, ptr noundef %144)
  call void @list_append(ptr noundef %142, ptr noundef %145)
  br label %137, !llvm.loop !14

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %147)
  br label %21, !llvm.loop !13

148:                                              ; preds = %21
  %149 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @list_count(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  store ptr null, ptr %3, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %13, %1
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
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
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2048
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef @__func__.priority_p_job_end, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr @g_last_ran, align 8
  %22 = call i64 @time(ptr noundef null) #10
  %23 = call i32 @_apply_new_usage(ptr noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext true)
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
  br label %564

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
  %148 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 2048
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %238

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 53
  %160 = load i32, ptr %159, align 8
  %161 = load double, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, i32 noundef %160, double noundef %161)
  br label %162

162:                                              ; preds = %157, %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 142
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %222

171:                                              ; preds = %166
  store i32 0, ptr %23, align 4
  br label %172

172:                                              ; preds = %218, %171
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr @slurmctld_tres_cnt, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %221

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 142
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %176
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.job_record, ptr %186, i32 0, i32 142
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %23, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, -3
  br i1 %193, label %194, label %195

194:                                              ; preds = %185, %176
  br label %218

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 3
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %202 = load i32, ptr %23, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 142
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, ptr noundef %205, i64 noundef %212)
  br label %213

213:                                              ; preds = %200, %197
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4
  br label %172, !llvm.loop !15

221:                                              ; preds = %172
  br label %237

222:                                              ; preds = %166
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 3
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 60
  %230 = load i32, ptr %229, align 8
  %231 = call ptr @job_state_string(i32 noundef %230)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %224
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %221
  br label %238

238:                                              ; preds = %237, %147
  %239 = load double, ptr %12, align 8
  %240 = load double, ptr @decay_factor, align 8
  %241 = load double, ptr %12, align 8
  %242 = call double @pow(double noundef %240, double noundef %241) #10
  %243 = fmul double %239, %242
  store double %243, ptr %13, align 8
  %244 = mul nuw i64 16, %34
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %244, i1 false)
  %245 = mul nuw i64 16, %37
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 %245, i1 false)
  %246 = mul nuw i64 8, %30
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 %246, i1 false)
  call void @assoc_mgr_lock(ptr noundef %25)
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %7, align 8
  %249 = call double @calc_job_billable_tres(ptr noundef %247, i64 noundef %248, i1 noundef zeroext true)
  store double %249, ptr %15, align 8
  %250 = load double, ptr %13, align 8
  %251 = load double, ptr %15, align 8
  %252 = fmul double %250, %251
  store double %252, ptr %16, align 8
  %253 = load double, ptr %12, align 8
  %254 = load double, ptr %15, align 8
  %255 = fmul double %253, %254
  store double %255, ptr %17, align 8
  %256 = load double, ptr %12, align 8
  store double %256, ptr %14, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 102
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %295

262:                                              ; preds = %238
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %263, i32 0, i32 47
  %265 = load double, ptr %264, align 8
  %266 = fcmp oge double %265, 0.000000e+00
  br i1 %266, label %267, label %295

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %268, i32 0, i32 47
  %270 = load double, ptr %269, align 8
  %271 = load double, ptr %16, align 8
  %272 = fmul double %271, %270
  store double %272, ptr %16, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %273, i32 0, i32 47
  %275 = load double, ptr %274, align 8
  %276 = load double, ptr %13, align 8
  %277 = fmul double %276, %275
  store double %277, ptr %13, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %278, i32 0, i32 47
  %280 = load double, ptr %279, align 8
  %281 = load double, ptr %17, align 8
  %282 = fmul double %281, %280
  store double %282, ptr %17, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %283, i32 0, i32 47
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr %14, align 8
  %287 = fmul double %286, %285
  store double %287, ptr %14, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %288, i32 0, i32 47
  %290 = load double, ptr %289, align 8
  %291 = load i64, ptr %22, align 8
  %292 = uitofp i64 %291 to double
  %293 = fmul double %292, %290
  %294 = fptoui double %293 to i64
  store i64 %294, ptr %22, align 8
  br label %295

295:                                              ; preds = %267, %262, %238
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.job_record, ptr %296, i32 0, i32 142
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %369

300:                                              ; preds = %295
  store i32 0, ptr %23, align 4
  br label %301

301:                                              ; preds = %365, %300
  %302 = load i32, ptr %23, align 4
  %303 = load i32, ptr @slurmctld_tres_cnt, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %368

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.job_record, ptr %306, i32 0, i32 142
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %305
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 142
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, -3
  br i1 %322, label %323, label %324

323:                                              ; preds = %314, %305
  br label %365

324:                                              ; preds = %314
  %325 = load i64, ptr %22, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.job_record, ptr %326, i32 0, i32 142
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, ptr %328, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %325, %332
  %334 = load i32, ptr %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %32, i64 %335
  store i64 %333, ptr %336, align 8
  %337 = load double, ptr %13, align 8
  %338 = fpext double %337 to x86_fp80
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.job_record, ptr %339, i32 0, i32 142
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = uitofp i64 %345 to x86_fp80
  %347 = fmul x86_fp80 %338, %346
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds x86_fp80, ptr %35, i64 %349
  store x86_fp80 %347, ptr %350, align 16
  %351 = load double, ptr %14, align 8
  %352 = fpext double %351 to x86_fp80
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.job_record, ptr %353, i32 0, i32 142
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = uitofp i64 %359 to x86_fp80
  %361 = fmul x86_fp80 %352, %360
  %362 = load i32, ptr %23, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds x86_fp80, ptr %38, i64 %363
  store x86_fp80 %361, ptr %364, align 16
  br label %365

365:                                              ; preds = %324, %323
  %366 = load i32, ptr %23, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %23, align 4
  br label %301, !llvm.loop !16

368:                                              ; preds = %301
  br label %369

369:                                              ; preds = %368, %295
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.job_record, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %11, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %423

375:                                              ; preds = %369
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  %380 = and i64 %379, 256
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %402

382:                                              ; preds = %375
  %383 = load double, ptr %14, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %384, i32 0, i32 46
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %386, i32 0, i32 9
  %388 = load double, ptr %387, align 16
  %389 = fadd double %388, %383
  store double %389, ptr %387, align 16
  %390 = load double, ptr %17, align 8
  %391 = fpext double %390 to x86_fp80
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %392, i32 0, i32 46
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %394, i32 0, i32 12
  %396 = load x86_fp80, ptr %395, align 16
  %397 = fadd x86_fp80 %396, %391
  store x86_fp80 %397, ptr %395, align 16
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.job_record, ptr %398, i32 0, i32 53
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %38, ptr noundef %32, i32 noundef %400, ptr noundef %401)
  br label %422

402:                                              ; preds = %375
  %403 = load double, ptr %13, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %404, i32 0, i32 46
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %406, i32 0, i32 9
  %408 = load double, ptr %407, align 16
  %409 = fadd double %408, %403
  store double %409, ptr %407, align 16
  %410 = load double, ptr %16, align 8
  %411 = fpext double %410 to x86_fp80
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %412, i32 0, i32 46
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %414, i32 0, i32 12
  %416 = load x86_fp80, ptr %415, align 16
  %417 = fadd x86_fp80 %416, %411
  store x86_fp80 %417, ptr %415, align 16
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.job_record, ptr %418, i32 0, i32 53
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %402, %382
  br label %423

423:                                              ; preds = %422, %369
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.job_record, ptr %424, i32 0, i32 88
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.job_record, ptr %429, i32 0, i32 88
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.part_record_t, ptr %431, i32 0, i32 44
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = icmp ne ptr %433, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.job_record, ptr %437, i32 0, i32 88
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.part_record_t, ptr %439, i32 0, i32 44
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %10, align 8
  br label %443

442:                                              ; preds = %428, %423
  store ptr null, ptr %10, align 8
  br label %443

443:                                              ; preds = %442, %436
  %444 = load ptr, ptr %10, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %494

446:                                              ; preds = %443
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = and i64 %450, 256
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %473

453:                                              ; preds = %446
  %454 = load double, ptr %14, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %455, i32 0, i32 46
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %457, i32 0, i32 9
  %459 = load double, ptr %458, align 16
  %460 = fadd double %459, %454
  store double %460, ptr %458, align 16
  %461 = load double, ptr %17, align 8
  %462 = fpext double %461 to x86_fp80
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %463, i32 0, i32 46
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %465, i32 0, i32 12
  %467 = load x86_fp80, ptr %466, align 16
  %468 = fadd x86_fp80 %467, %462
  store x86_fp80 %468, ptr %466, align 16
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.job_record, ptr %469, i32 0, i32 53
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %38, ptr noundef %32, i32 noundef %471, ptr noundef %472)
  br label %493

473:                                              ; preds = %446
  %474 = load double, ptr %13, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %475, i32 0, i32 46
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %477, i32 0, i32 9
  %479 = load double, ptr %478, align 16
  %480 = fadd double %479, %474
  store double %480, ptr %478, align 16
  %481 = load double, ptr %16, align 8
  %482 = fpext double %481 to x86_fp80
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %483, i32 0, i32 46
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %485, i32 0, i32 12
  %487 = load x86_fp80, ptr %486, align 16
  %488 = fadd x86_fp80 %487, %482
  store x86_fp80 %488, ptr %486, align 16
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.job_record, ptr %489, i32 0, i32 53
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %10, align 8
  call void @_handle_qos_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %491, ptr noundef %492)
  br label %493

493:                                              ; preds = %473, %453
  br label %494

494:                                              ; preds = %493, %443
  br label %495

495:                                              ; preds = %553, %494
  %496 = load ptr, ptr %11, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %563

498:                                              ; preds = %495
  %499 = load double, ptr %13, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %500, i32 0, i32 45
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %502, i32 0, i32 6
  %504 = load double, ptr %503, align 16
  %505 = fadd double %504, %499
  store double %505, ptr %503, align 16
  %506 = load double, ptr %16, align 8
  %507 = fpext double %506 to x86_fp80
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %508, i32 0, i32 45
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %510, i32 0, i32 16
  %512 = load x86_fp80, ptr %511, align 16
  %513 = fadd x86_fp80 %512, %507
  store x86_fp80 %513, ptr %511, align 16
  br label %514

514:                                              ; preds = %498
  %515 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 2048
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %551

519:                                              ; preds = %514
  br label %520

520:                                              ; preds = %519
  %521 = call i32 @get_log_level()
  %522 = icmp sge i32 %521, 4
  br i1 %522, label %523, label %548

523:                                              ; preds = %520
  %524 = load double, ptr %16, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %525, i32 0, i32 19
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %531, i32 0, i32 46
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %534, i32 0, i32 39
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %537, i32 0, i32 45
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %539, i32 0, i32 16
  %541 = load x86_fp80, ptr %540, align 16
  %542 = load double, ptr %13, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %543, i32 0, i32 45
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %545, i32 0, i32 6
  %547 = load double, ptr %546, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._apply_new_usage, double noundef %524, i32 noundef %527, ptr noundef %530, ptr noundef %533, ptr noundef %536, x86_fp80 noundef %541, double noundef %542, double noundef %547)
  br label %548

548:                                              ; preds = %523, %520
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %514
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.job_record, ptr %554, i32 0, i32 53
  %556 = load i32, ptr %555, align 8
  %557 = load ptr, ptr %11, align 8
  call void @_handle_assoc_tres_run_secs(ptr noundef %35, ptr noundef %32, i32 noundef %556, ptr noundef %557)
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %558, i32 0, i32 45
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %560, i32 0, i32 9
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %11, align 8
  br label %495, !llvm.loop !17

563:                                              ; preds = %495
  call void @assoc_mgr_unlock(ptr noundef %25)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %564

564:                                              ; preds = %563, %43
  %565 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %565)
  %566 = load i32, ptr %5, align 4
  ret i32 %566
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
  br i1 %95, label %96, label %354

96:                                               ; preds = %93
  %97 = load i32, ptr @active_node_record_count, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %354

99:                                               ; preds = %96
  %100 = load i32, ptr @cluster_cpus, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %354

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
  br i1 %165, label %166, label %247

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
  %232 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123
  %233 = load i16, ptr %232, align 8
  %234 = icmp ne i16 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %215
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.job_record, ptr %236, i32 0, i32 98
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.priority_factors_t, ptr %238, i32 0, i32 4
  %240 = load double, ptr %239, align 8
  %241 = fsub double 1.000000e+00, %240
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.job_record, ptr %242, i32 0, i32 98
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.priority_factors_t, ptr %244, i32 0, i32 4
  store double %241, ptr %245, align 8
  br label %246

246:                                              ; preds = %235, %215
  br label %328

247:                                              ; preds = %161
  %248 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 123
  %249 = load i16, ptr %248, align 8
  %250 = icmp ne i16 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %8, align 4
  %254 = icmp ugt i32 %252, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %251
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sub i32 %256, %257
  %259 = uitofp i32 %258 to double
  %260 = load i32, ptr %9, align 4
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.job_record, ptr %263, i32 0, i32 98
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.priority_factors_t, ptr %265, i32 0, i32 4
  store double %262, ptr %266, align 8
  br label %272

267:                                              ; preds = %251
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.job_record, ptr %268, i32 0, i32 98
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.priority_factors_t, ptr %270, i32 0, i32 4
  store double 0.000000e+00, ptr %271, align 8
  br label %272

272:                                              ; preds = %267, %255
  %273 = load i32, ptr %7, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load i32, ptr @cluster_cpus, align 4
  %277 = load i32, ptr %7, align 4
  %278 = sub i32 %276, %277
  %279 = uitofp i32 %278 to double
  %280 = load i32, ptr @cluster_cpus, align 4
  %281 = uitofp i32 %280 to double
  %282 = fdiv double %279, %281
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.job_record, ptr %283, i32 0, i32 98
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.priority_factors_t, ptr %285, i32 0, i32 4
  %287 = load double, ptr %286, align 8
  %288 = fadd double %287, %282
  store double %288, ptr %286, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.job_record, ptr %289, i32 0, i32 98
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.priority_factors_t, ptr %291, i32 0, i32 4
  %293 = load double, ptr %292, align 8
  %294 = fdiv double %293, 2.000000e+00
  store double %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %275, %272
  br label %327

296:                                              ; preds = %247
  %297 = load i32, ptr %8, align 4
  %298 = uitofp i32 %297 to double
  %299 = load i32, ptr %9, align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %298, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.job_record, ptr %302, i32 0, i32 98
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.priority_factors_t, ptr %304, i32 0, i32 4
  store double %301, ptr %305, align 8
  %306 = load i32, ptr %7, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %296
  %309 = load i32, ptr %7, align 4
  %310 = uitofp i32 %309 to double
  %311 = load i32, ptr @cluster_cpus, align 4
  %312 = uitofp i32 %311 to double
  %313 = fdiv double %310, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.job_record, ptr %314, i32 0, i32 98
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.priority_factors_t, ptr %316, i32 0, i32 4
  %318 = load double, ptr %317, align 8
  %319 = fadd double %318, %313
  store double %319, ptr %317, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.job_record, ptr %320, i32 0, i32 98
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.priority_factors_t, ptr %322, i32 0, i32 4
  %324 = load double, ptr %323, align 8
  %325 = fdiv double %324, 2.000000e+00
  store double %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %308, %296
  br label %327

327:                                              ; preds = %326, %295
  br label %328

328:                                              ; preds = %327, %246
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 98
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.priority_factors_t, ptr %331, i32 0, i32 4
  %333 = load double, ptr %332, align 8
  %334 = fcmp olt double %333, 0.000000e+00
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.job_record, ptr %336, i32 0, i32 98
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.priority_factors_t, ptr %338, i32 0, i32 4
  store double 0.000000e+00, ptr %339, align 8
  br label %353

340:                                              ; preds = %328
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.job_record, ptr %341, i32 0, i32 98
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.priority_factors_t, ptr %343, i32 0, i32 4
  %345 = load double, ptr %344, align 8
  %346 = fcmp ogt double %345, 1.000000e+00
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.job_record, ptr %348, i32 0, i32 98
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.priority_factors_t, ptr %350, i32 0, i32 4
  store double 1.000000e+00, ptr %351, align 8
  br label %352

352:                                              ; preds = %347, %340
  br label %353

353:                                              ; preds = %352, %335
  br label %354

354:                                              ; preds = %353, %99, %96, %93
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.job_record, ptr %355, i32 0, i32 88
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %395

359:                                              ; preds = %354
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.job_record, ptr %360, i32 0, i32 88
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.part_record_t, ptr %362, i32 0, i32 41
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %395

367:                                              ; preds = %359
  %368 = load i32, ptr @weight_part, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %395

370:                                              ; preds = %367
  %371 = load i32, ptr @flags, align 4
  %372 = zext i32 %371 to i64
  %373 = and i64 %372, 256
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %370
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.job_record, ptr %376, i32 0, i32 88
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.part_record_t, ptr %378, i32 0, i32 41
  %380 = load i16, ptr %379, align 4
  %381 = zext i16 %380 to i32
  %382 = sitofp i32 %381 to double
  br label %389

383:                                              ; preds = %370
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.job_record, ptr %384, i32 0, i32 88
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.part_record_t, ptr %386, i32 0, i32 38
  %388 = load double, ptr %387, align 8
  br label %389

389:                                              ; preds = %383, %375
  %390 = phi double [ %382, %375 ], [ %388, %383 ]
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.job_record, ptr %391, i32 0, i32 98
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.priority_factors_t, ptr %393, i32 0, i32 5
  store double %390, ptr %394, align 8
  br label %395

395:                                              ; preds = %389, %367, %359, %354
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.job_record, ptr %396, i32 0, i32 116
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.job_record, ptr %399, i32 0, i32 98
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.priority_factors_t, ptr %401, i32 0, i32 7
  store i32 %398, ptr %402, align 8
  call void @assoc_mgr_lock(ptr noundef %5)
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.job_record, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %436

407:                                              ; preds = %395
  %408 = load i32, ptr @weight_assoc, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %436

410:                                              ; preds = %407
  %411 = load i32, ptr @flags, align 4
  %412 = zext i32 %411 to i64
  %413 = and i64 %412, 128
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.job_record, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %418, i32 0, i32 40
  %420 = load i32, ptr %419, align 8
  %421 = uitofp i32 %420 to double
  br label %430

422:                                              ; preds = %410
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.job_record, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %425, i32 0, i32 45
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %427, i32 0, i32 10
  %429 = load double, ptr %428, align 16
  br label %430

430:                                              ; preds = %422, %415
  %431 = phi double [ %421, %415 ], [ %429, %422 ]
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.job_record, ptr %432, i32 0, i32 98
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.priority_factors_t, ptr %434, i32 0, i32 2
  store double %431, ptr %435, align 8
  br label %436

436:                                              ; preds = %430, %407, %395
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.job_record, ptr %437, i32 0, i32 102
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %477

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.job_record, ptr %442, i32 0, i32 102
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %444, i32 0, i32 44
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %477

448:                                              ; preds = %441
  %449 = load i32, ptr @weight_qos, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %477

451:                                              ; preds = %448
  %452 = load i32, ptr @flags, align 4
  %453 = zext i32 %452 to i64
  %454 = and i64 %453, 512
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %451
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.job_record, ptr %457, i32 0, i32 102
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %459, i32 0, i32 44
  %461 = load i32, ptr %460, align 8
  %462 = uitofp i32 %461 to double
  br label %471

463:                                              ; preds = %451
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.job_record, ptr %464, i32 0, i32 102
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %466, i32 0, i32 46
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %468, i32 0, i32 10
  %470 = load double, ptr %469, align 8
  br label %471

471:                                              ; preds = %463, %456
  %472 = phi double [ %462, %456 ], [ %470, %463 ]
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.job_record, ptr %473, i32 0, i32 98
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.priority_factors_t, ptr %475, i32 0, i32 6
  store double %472, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %448, %441, %436
  call void @assoc_mgr_unlock(ptr noundef %5)
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.job_record, ptr %478, i32 0, i32 30
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %492

482:                                              ; preds = %477
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.job_record, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.job_details_t, ptr %485, i32 0, i32 43
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.job_record, ptr %488, i32 0, i32 98
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.priority_factors_t, ptr %490, i32 0, i32 0
  store i32 %487, ptr %491, align 8
  br label %497

492:                                              ; preds = %477
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.job_record, ptr %493, i32 0, i32 98
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.priority_factors_t, ptr %495, i32 0, i32 0
  store i32 -2147483648, ptr %496, align 8
  br label %497

497:                                              ; preds = %492, %482
  %498 = load ptr, ptr @weight_tres, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %546

500:                                              ; preds = %497
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.job_record, ptr %501, i32 0, i32 98
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.priority_factors_t, ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %536, label %507

507:                                              ; preds = %500
  %508 = load i32, ptr @slurmctld_tres_cnt, align 4
  %509 = sext i32 %508 to i64
  %510 = call ptr @slurm_xcalloc(i64 noundef %509, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2134, ptr noundef @__func__.set_priority_factors)
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.job_record, ptr %511, i32 0, i32 98
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.priority_factors_t, ptr %513, i32 0, i32 8
  store ptr %510, ptr %514, align 8
  %515 = load i32, ptr @slurmctld_tres_cnt, align 4
  %516 = sext i32 %515 to i64
  %517 = call ptr @slurm_xcalloc(i64 noundef %516, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2136, ptr noundef @__func__.set_priority_factors)
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.job_record, ptr %518, i32 0, i32 98
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.priority_factors_t, ptr %520, i32 0, i32 11
  store ptr %517, ptr %521, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.job_record, ptr %522, i32 0, i32 98
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.priority_factors_t, ptr %524, i32 0, i32 11
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr @weight_tres, align 8
  %528 = load i32, ptr @slurmctld_tres_cnt, align 4
  %529 = sext i32 %528 to i64
  %530 = mul i64 8, %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %527, i64 %530, i1 false)
  %531 = load i32, ptr @slurmctld_tres_cnt, align 4
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.job_record, ptr %532, i32 0, i32 98
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.priority_factors_t, ptr %534, i32 0, i32 9
  store i32 %531, ptr %535, align 8
  br label %536

536:                                              ; preds = %507, %500
  %537 = load ptr, ptr %4, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.job_record, ptr %538, i32 0, i32 88
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.job_record, ptr %541, i32 0, i32 98
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.priority_factors_t, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8
  call void @_get_tres_factors(ptr noundef %537, ptr noundef %540, ptr noundef %545)
  br label %546

546:                                              ; preds = %536, %497
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
  br label %137

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
  br label %137

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
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %61, i32 0, i32 7
  %63 = load double, ptr %62, align 8
  store double %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2048
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 53
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._get_fairshare_priority, i32 noundef %76, ptr noundef %79, ptr noundef %82, double noundef %83)
  br label %84

84:                                               ; preds = %73, %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86
  br label %135

88:                                               ; preds = %53
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %89, i32 0, i32 45
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %91, i32 0, i32 14
  %93 = load x86_fp80, ptr %92, align 16
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %94, i32 0, i32 45
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %96, i32 0, i32 12
  %98 = load double, ptr %97, align 16
  %99 = fpext double %98 to x86_fp80
  %100 = call double @priority_p_calc_fs_factor(x86_fp80 noundef %93, x86_fp80 noundef %99)
  store double %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 2048
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %114, i32 0, i32 46
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %120, i32 0, i32 45
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %122, i32 0, i32 14
  %124 = load x86_fp80, ptr %123, align 16
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %125, i32 0, i32 45
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %127, i32 0, i32 12
  %129 = load double, ptr %128, align 16
  %130 = load double, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._get_fairshare_priority, i32 noundef %113, ptr noundef %116, ptr noundef %119, x86_fp80 noundef %124, double noundef %129, double noundef %130)
  br label %131

131:                                              ; preds = %110, %107
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %87
  call void @assoc_mgr_unlock(ptr noundef %7)
  %136 = load double, ptr %6, align 8
  store double %136, ptr %2, align 8
  br label %137

137:                                              ; preds = %135, %17, %10
  %138 = load double, ptr %2, align 8
  ret double %138
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.36)
  call void @lock_state_files()
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @create_mmap_buf(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._read_last_decay_ran, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %5)
  call void @unlock_state_files()
  br label %78

25:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %5)
  call void @unlock_state_files()
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @unpack_time(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %65

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @unpack_time(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %65

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2048
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %59, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._read_last_decay_ran, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  br label %78

65:                                               ; preds = %39, %31
  %66 = load i8, ptr @ignore_state_errors, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #9
  unreachable

69:                                               ; preds = %65
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %6, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %64, %24
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
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @xstrcmp(ptr noundef %17, ptr noundef @.str.41)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %163

23:                                               ; preds = %2
  %24 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %25 = call ptr @init_buf(i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %26, ptr noundef %27)
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %11, align 8
  call void @pack_time(i64 noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.43)
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.36)
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.44)
  call void @lock_state_files()
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @creat(ptr noundef %39, i32 noundef 384)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %44)
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  br label %100

48:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.buf_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.buf_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %13, align 4
  br label %62

60:                                               ; preds = %48
  %61 = load i32, ptr @_write_last_decay_ran.high_buffer_size, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr @_write_last_decay_ran.high_buffer_size, align 4
  br label %64

64:                                               ; preds = %88, %62
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @write(i32 noundef %68, ptr noundef %72, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %67
  %80 = call ptr @__errno_location() #11
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %84)
  %86 = call ptr @__errno_location() #11
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  br label %95

88:                                               ; preds = %79, %67
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %12, align 4
  br label %64, !llvm.loop !31

95:                                               ; preds = %83, %64
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @fsync(i32 noundef %96)
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @close(i32 noundef %98)
  br label %100

100:                                              ; preds = %95, %43
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @unlink(ptr noundef %104) #10
  br label %145

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @unlink(ptr noundef %107) #10
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @link(ptr noundef %109, ptr noundef %110) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @unlink(ptr noundef %125) #10
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @link(ptr noundef %127, ptr noundef %128) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 7
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @unlink(ptr noundef %143) #10
  br label %145

145:                                              ; preds = %142, %103
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %9)
  call void @unlock_state_files()
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 8
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._write_last_decay_ran, i64 noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  store ptr null, ptr %11, align 8
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %161, %20
  %164 = load i32, ptr %3, align 4
  ret i32 %164
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
  br label %152

18:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %149, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %149

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
  %113 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2048
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
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
  %129 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %128, i32 0, i32 39
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 46
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__._handle_qos_tres_run_secs, ptr noundef @__func__._handle_qos_tres_run_secs, i32 noundef %122, i64 noundef %127, ptr noundef %130, ptr noundef %135, i64 noundef %144)
  br label %145

145:                                              ; preds = %121, %118
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %112
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %26
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %19, !llvm.loop !34

152:                                              ; preds = %19, %17
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
  br label %152

18:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %149, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %149

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
  %113 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2048
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
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
  %129 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %136, i32 0, i32 45
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._handle_assoc_tres_run_secs, ptr noundef @__func__._handle_assoc_tres_run_secs, i32 noundef %122, i64 noundef %127, i32 noundef %130, ptr noundef %135, i64 noundef %144)
  br label %145

145:                                              ; preds = %121, %118
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %112
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %26
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %19, !llvm.loop !35

152:                                              ; preds = %19, %17
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
  br i1 %36, label %37, label %203

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %40, i32 0, i32 12
  %42 = load double, ptr %41, align 16
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %203

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 14
  %49 = load x86_fp80, ptr %48, align 16
  %50 = fcmp une x86_fp80 %49, 0xK00000000000000000000
  br i1 %50, label %51, label %203

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %54, i32 0, i32 15
  %56 = load x86_fp80, ptr %55, align 16
  %57 = fcmp une x86_fp80 %56, 0xK00000000000000000000
  br i1 %57, label %58, label %203

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
  %161 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2048
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %201

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %199

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %172, i32 0, i32 45
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %179, i32 0, i32 45
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load x86_fp80, ptr %3, align 16
  %187 = load x86_fp80, ptr %4, align 16
  %188 = load x86_fp80, ptr %5, align 16
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %189, i32 0, i32 45
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %191, i32 0, i32 12
  %193 = load double, ptr %192, align 16
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %194, i32 0, i32 45
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %196, i32 0, i32 14
  %198 = load x86_fp80, ptr %197, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._depth_oblivious_set_usage_efctv, ptr noundef %170, ptr noundef %171, ptr noundef %178, ptr noundef %185, x86_fp80 noundef %186, x86_fp80 noundef %187, x86_fp80 noundef %188, double noundef %193, x86_fp80 noundef %198)
  br label %199

199:                                              ; preds = %169, %166
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %160
  br label %202

202:                                              ; preds = %201
  br label %248

203:                                              ; preds = %51, %44, %37, %25
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %204, i32 0, i32 45
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %206, i32 0, i32 15
  %208 = load x86_fp80, ptr %207, align 16
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %209, i32 0, i32 45
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %211, i32 0, i32 14
  store x86_fp80 %208, ptr %212, align 16
  br label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 2048
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %225, i32 0, i32 45
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %232, i32 0, i32 45
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %239, i32 0, i32 45
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %241, i32 0, i32 14
  %243 = load x86_fp80, ptr %242, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._depth_oblivious_set_usage_efctv, ptr noundef %223, ptr noundef %224, ptr noundef %231, ptr noundef %238, x86_fp80 noundef %243)
  br label %244

244:                                              ; preds = %222, %219
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %213
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %202
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
