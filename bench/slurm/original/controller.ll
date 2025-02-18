target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.prep_callbacks_t = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.stepmgr_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.anon.0 = type { %union.pthread_mutex_t, i32, ptr, ptr, i8 }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%struct.primary_thread_arg = type { i32, ptr }
%struct.shutdown_arg_t = type { i32, i8 }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.control_status_msg = type { i16, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_event_rec_t = type { ptr, ptr, i16, ptr, i64, i64, ptr, i32, i32, ptr }
%struct.slurmctld_rpc_t = type { i16, ptr, ptr, %struct.slurmctld_lock_t, ptr, i8, i8, i8, i8, i8, i32, i32, i16, i16, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, i16, i64, i16, i16 }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.shutdown_msg = type { i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }

@log_opts = dso_local global { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@sched_log_opts = dso_local global { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 0, i32 0, i32 0, i8 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@preempt_send_user_signal = dso_local global i8 0, align 1
@accounting_enforce = dso_local global i16 0, align 2
@acct_db_conn = dso_local global ptr null, align 8
@batch_sched_delay = dso_local global i32 3, align 4
@cloud_dns = dso_local global i8 0, align 1
@cluster_cpus = dso_local global i32 0, align 4
@control_time = dso_local global i64 0, align 8
@disable_remote_singleton = dso_local global i8 0, align 1
@max_depend_depth = dso_local global i32 10, align 4
@last_proc_req_start = dso_local global i64 0, align 8
@max_powered_nodes = dso_local global i32 -2, align 4
@ping_nodes_now = dso_local global i8 0, align 1
@purge_thread_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@purge_thread_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@check_bf_running_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@sched_interval = dso_local global i32 60, align 4
@slurmctld_config = dso_local global { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, [2 x i8], i32, i64, i8, [7 x i8], %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 } zeroinitializer, align 8
@slurmctld_primary = dso_local global i8 1, align 1
@want_nodes_reboot = dso_local global i8 1, align 1
@slurmctld_tres_cnt = dso_local global i32 0, align 4
@response_cluster_rec = dso_local global ptr null, align 8
@running_cache = dso_local global i16 0, align 2
@assoc_cache_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@__const.main.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 2, i32 2, i32 2, i32 0 }, align 4
@__const.main.prep_callbacks = private unnamed_addr constant %struct.prep_callbacks_t { ptr @prep_prolog_slurmctld_callback, ptr @prep_epilog_slurmctld_callback }, align 8
@last_job_update = external global i64, align 8
@main_argc = internal global i32 0, align 4
@main_argv = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SLURMCTLD_RECONF\00", align 1
@original = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SLURMSCRIPTD_MODE\00", align 1
@slurm_conf_filename = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external global ptr, align 8
@binary = internal global [4096 x i8] zeroinitializer, align 16
@under_systemd = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [124 x i8] c"Running user ID does not match the SlurmUser. Check that SlurmUser in slurm.conf and User in the slurmctld unit file match.\00", align 1
@slurmctld_diag_stats = dso_local global %struct.diag_stats zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"High latency for 1000 calls to gettimeofday(): %d microseconds\00", align 1
@daemonize = internal global i8 1, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"slurmctld starting\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"_register_signal_handlers\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"failed to initialize auth plugin\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to initialize tls plugin\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to initialize certmgr plugin\00", align 1
@reconfig_reqs = internal global ptr null, align 8
@setwd = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Configured MailProg is invalid\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Job accounting information gathered, but not stored\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Job accounting information stored, but details not gathered\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Invalid Licenses value: %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Unable to set dumpable to 1\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Stack size set to %ld\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: Unable to reliably execute %s\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"You can not have AccountingStorageEnforce set for AccountingStorageType='%s'\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s version %s started on cluster %s(%u)\00", align 1
@slurm_prog_name = external global ptr, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"getnodename_short error %s\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"getnodename error %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@backup_inx = dso_local global i32 0, align 4
@.str.25 = private unnamed_addr constant [41 x i8] c"This host (%s/%s) not a valid controller\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"no_backup_scheduling\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"Restarted while operating as primary, resuming operation as primary.\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"failed to initialize node selection plugin\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"failed to initialize gres plugin\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"failed to initialize preempt plugin\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"failed to initialize acct_gather plugins\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"failed to initialize jobacct_gather plugin\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"failed to initialize job_submit plugin\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"failed to initialize prep plugin\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"failed to initialize node_features plugin\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Failed to initialize MPI plugins.\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Extra constraints feature requires a json serializer.\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Failed to initialize serialization plugins.\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Failed to initialize switch plugin\00", align 1
@reconfig = internal global i8 0, align 1
@reconfig_rc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [47 x i8] c"failed to initialize accounting_storage plugin\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"failed to initialize burst buffer plugin\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"failed to initialize burst_buffer plugin\00", align 1
@recover = internal global i32 1, align 4
@.str.46 = private unnamed_addr constant [35 x i8] c"failed to initialize switch plugin\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"failed to initialize priority plugin\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"read_slurm_conf reading %s: %s\00", align 1
@conf_includes_list = external global ptr, align 8
@slurmctld_init_db = external global i8, align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"cold-start\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Running as primary controller\00", align 1
@active_feature_list = external global ptr, align 8
@job_list = external global ptr, align 8
@up_node_bitmap = external global ptr, align 8
@.str.51 = private unnamed_addr constant [32 x i8] c"failed to initialize mcs plugin\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Failed to initialize the various schedulers\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"controller.c\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile '%s': %m\00", align 1
@dump_core = internal global i8 0, align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"SLURMCTLD_RECONF_PARENT_FD\00", align 1
@notify_parent_of_success.notified = internal global i8 0, align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__.notify_parent_of_success = private unnamed_addr constant [25 x i8] c"notify_parent_of_success\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@sched_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.queue_job_scheduler = private unnamed_addr constant [20 x i8] c"queue_job_scheduler\00", align 1
@job_sched_cnt = internal global i32 0, align 4
@__func__.server_thread_decr = private unnamed_addr constant [19 x i8] c"server_thread_decr\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"slurmctld_config.server_thread_count underflow\00", align 1
@__func__.server_thread_incr = private unnamed_addr constant [19 x i8] c"server_thread_incr\00", align 1
@__const.ctld_assoc_mgr_init.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.69 = private unnamed_addr constant [61 x i8] c"Association database appears down, reading from state files.\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Unable to get any information from the state file\00", align 1
@assoc_cache_thread = internal global i64 0, align 8
@__func__.ctld_assoc_mgr_init = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_init\00", align 1
@__func__.ctld_assoc_mgr_fini = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_fini\00", align 1
@__const.set_cluster_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 }, align 4
@g_tres_count = external global i32, align 4
@assoc_mgr_tres_array = external global ptr, align 8
@.str.71 = private unnamed_addr constant [60 x i8] c"TRES %d doesn't have a type given, this should never happen\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@__func__.set_cluster_tres = private unnamed_addr constant [17 x i8] c"set_cluster_tres\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8
@.str.76 = private unnamed_addr constant [22 x i8] c"slurmctld terminating\00", align 1
@shutdown_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__func__.slurmctld_shutdown = private unnamed_addr constant [19 x i8] c"slurmctld_shutdown\00", align 1
@update_log_levels.conf_init = internal global i8 0, align 1
@update_log_levels.conf_slurmctld_debug = internal global i32 0, align 4
@update_log_levels.conf_syslog_debug = internal global i32 0, align 4
@__const.update_log_levels.log_opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str.77 = private unnamed_addr constant [53 x i8] c"slurmctld log levels: stderr=%s logfile=%s syslog=%s\00", align 1
@debug_level = internal global i32 0, align 4
@debug_logfile = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"Log file re-opened\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"chown(%s, %u, %u): %m\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mkdir(%s): %m\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Unable to stat state save loc: %s: %m\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"State save loc: %s: Not a directory!\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Incorrect permissions on state save loc: %s\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"failed to initialize sched plugin\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Unable to open %s: %m\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"_on_sigterm\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"_on_sigchld\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"_on_sigquit\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"_on_sigtstp\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"_on_sigusr1\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"_on_sigttin\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"_on_sigxcpu\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"_on_sigabrt\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Terminate signal SIGINT received\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Terminate signal SIGTERM received\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Caught SIGCHLD. Ignoring\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Terminate signal SIGQUIT received\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"Caught SIGTSTP. Ignoring\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Reconfigure signal (SIGHUP) received\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR1. Ignoring.\00", align 1
@_on_sigusr2.conf_write_lock = internal constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.107 = private unnamed_addr constant [36 x i8] c"Logrotate signal (SIGUSR2) received\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"%s: JobComp set location operation failed on SIGUSR2\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Caught SIGTTIN. Ignoring.\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Caught SIGXCPU. Ignoring.\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"SIGABRT received\00", align 1
@listeners = internal global { %union.pthread_mutex_t, i32, [4 x i8], ptr, ptr, i8, [7 x i8] } zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [26 x i8] c"Attempting to reconfigure\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"Relinquishing control to new child\00", align 1
@__const._try_to_reconfig.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@environ = external global ptr, align 8
@.str.116 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@pidfd = internal global i32 -1, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"SLURMCTLD_RECONF_PIDFD\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"SLURMCTLD_RECONF_LISTEN_COUNT\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"SLURMCTLD_RECONF_LISTEN_FDS\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"%s: pipe() failed: %m\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"%s: fork() failed: %m\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"Relinquishing control to new slurmctld process\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"Resuming operation, reconfigure failed.\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"fork() failed: %m\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"execv() failed: %m\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"node_name\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Powered down\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__._init_config = private unnamed_addr constant [13 x i8] c"_init_config\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@running_configless = external global i8, align 1
@_open_ports.events = internal constant %struct.conmgr_events_t { ptr @_on_listen_connect, ptr @_on_listen_finish, ptr @_on_connection, ptr null, ptr @_on_msg, ptr @_on_finish, ptr null, ptr null, ptr null }, align 8
@__func__._open_ports = private unnamed_addr constant [12 x i8] c"_open_ports\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"slurmctld port count is zero\00", align 1
@.str.141 = private unnamed_addr constant [111 x i8] c"%s: Unable to listen to file descriptors. Existing slurmctld process likely already is listening on the ports.\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"%s: unable to process fd:%d error:%s\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"%s: [%s] Successfully opened RPC listener\00", align 1
@__func__._on_listen_connect = private unnamed_addr constant [19 x i8] c"_on_listen_connect\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"%s: [%s] Closed RPC listener\00", align 1
@__func__._on_listen_finish = private unnamed_addr constant [18 x i8] c"_on_listen_finish\00", align 1
@__func__._on_connection = private unnamed_addr constant [15 x i8] c"_on_connection\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"%s: [%s] PRIMARY: New RPC connection\00", align 1
@__func__._on_primary_connection = private unnamed_addr constant [23 x i8] c"_on_primary_connection\00", align 1
@.str.146 = private unnamed_addr constant [60 x i8] c"%s: [%s] rejecting malformed RPC and closing connection: %s\00", align 1
@__func__._on_msg = private unnamed_addr constant [8 x i8] c"_on_msg\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"this should never happen\00", align 1
@.str.148 = private unnamed_addr constant [61 x i8] c"AUDIT_RPCS: [%s] msg_type=%s uid=%u client=[%pA] protocol=%u\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"_service_connection\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: [%s] Extracting FDs failed: %s\00", align 1
@__func__._on_primary_msg = private unnamed_addr constant [16 x i8] c"_on_primary_msg\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"%s: [fd:%d] connection work cancelled\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"%s: Rejecting partially open connection input_fd=%d output_fd=%d\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"invalid RPC msg_type=%s\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1
@__func__._on_finish = private unnamed_addr constant [11 x i8] c"_on_finish\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"%s: [%s] PRIMARY: RPC connection closed\00", align 1
@__func__._on_primary_finish = private unnamed_addr constant [19 x i8] c"_on_primary_finish\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"%s/node_state\00", align 1
@.str.157 = private unnamed_addr constant [77 x i8] c"_accounting_mark_all_nodes_down: could not stat(%s) to record node down time\00", align 1
@_slurmctld_background.last_sched_time = internal global i64 0, align 8
@_slurmctld_background.last_config_list_update_time = internal global i64 0, align 8
@_slurmctld_background.last_full_sched_time = internal global i64 0, align 8
@_slurmctld_background.last_checkpoint_time = internal global i64 0, align 8
@_slurmctld_background.last_group_time = internal global i64 0, align 8
@_slurmctld_background.last_health_check_time = internal global i64 0, align 8
@_slurmctld_background.last_acct_gather_node_time = internal global i64 0, align 8
@_slurmctld_background.last_no_resp_msg_time = internal global i64 0, align 8
@_slurmctld_background.last_ping_node_time = internal global i64 0, align 8
@_slurmctld_background.last_ping_srun_time = internal global i64 0, align 8
@_slurmctld_background.last_purge_job_time = internal global i64 0, align 8
@_slurmctld_background.last_resv_time = internal global i64 0, align 8
@_slurmctld_background.last_timelimit_time = internal global i64 0, align 8
@_slurmctld_background.last_assert_primary_time = internal global i64 0, align 8
@_slurmctld_background.last_trigger = internal global i64 0, align 8
@_slurmctld_background.last_node_acct = internal global i64 0, align 8
@_slurmctld_background.last_ctld_bu_ping = internal global i64 0, align 8
@_slurmctld_background.last_uid_update = internal global i64 0, align 8
@__const._slurmctld_background.config_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__const._slurmctld_background.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 0 }, align 4
@__const._slurmctld_background.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@__const._slurmctld_background.job_write_lock2 = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._slurmctld_background.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 0 }, align 4
@__const._slurmctld_background.node_write_lock2 = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__const._slurmctld_background.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@__const._slurmctld_background.job_node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 1, i32 0, i32 0 }, align 4
@__const._slurmctld_background.purge_job_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str.158 = private unnamed_addr constant [31 x i8] c"_slurmctld_background pid = %u\00", align 1
@shutdown_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._slurmctld_background = private unnamed_addr constant [22 x i8] c"_slurmctld_background\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Saving all slurm state\00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"Semaphores still set after %d seconds, can not save state\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"Testing job time limits and checkpoints\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Performing srun ping\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"Performing purge of old job records\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"Performing full system state save\00", align 1
@next_stats_reset = internal global i64 0, align 8
@.str.166 = private unnamed_addr constant [36 x i8] c"_slurmctld_background shutting down\00", align 1
@__func__._flush_rpcs = private unnamed_addr constant [12 x i8] c"_flush_rpcs\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"shutdown server_thread_count=%d\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"%s: Still waiting for boot of node %s\00", align 1
@__func__._queue_reboot_msg = private unnamed_addr constant [18 x i8] c"_queue_reboot_msg\00", align 1
@avail_node_bitmap = external global ptr, align 8
@idle_node_bitmap = external global ptr, align 8
@.str.169 = private unnamed_addr constant [14 x i8] c"reboot issued\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"Issuing reboot request for nodes %s\00", align 1
@last_node_update = external global i64, align 8
@__const._resize_qos.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@part_list = external global ptr, align 8
@.str.171 = private unnamed_addr constant [24 x i8] c"got count for %s of %ld\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"now count for %s of %ld\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"Removed association id:%u user:%s, held %u jobs\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"Removed association id:%u user:%s\00", align 1
@__const._remove_qos.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@.str.175 = private unnamed_addr constant [128 x i8] c"Partition %s's QOS %s was just removed, you probably didn't mean for this to happen unless you are also removing the partition.\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"Removed QOS:%s held %u jobs\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Removed QOS:%s\00", align 1
@__const._update_assoc.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._update_qos.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._update_cluster_tres.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._update_cluster_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.178 = private unnamed_addr constant [307 x i8] c"CLUSTER ID MISMATCH.\0Aslurmctld has been started with \22ClusterID=%u\22  from the state files in StateSaveLocation, but the DBD thinks it should be \22%u\22.\0ARunning multiple clusters from a shared StateSaveLocation WILL CAUSE CORRUPTION.\0ARemove %s/clustername to override this safety check if this is intentional.\00", align 1
@clustername_existed = external global i32, align 4
@__func__._retry_init_db_conn = private unnamed_addr constant [20 x i8] c"_retry_init_db_conn\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"slurmdbd must be up at slurmctld start time\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"Retrying initial connection to slurmdbd\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"Still don't know my ClusterID\00", align 1
@__const._init_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.182 = private unnamed_addr constant [42 x i8] c"No tres defined, this should never happen\00", align 1
@.str.183 = private unnamed_addr constant [162 x i8] c"You are running with a database but for some reason we have no TRES from it.  This should only happen if the database is down and you don't have any state files.\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"billing\00", align 1
@.str.185 = private unnamed_addr constant [204 x i8] c"You are running with a database but for some reason we have less TRES than should be here (%d < %d) and/or the \22billing\22 TRES is missing. This should only happen if the database is down after an upgrade.\00", align 1
@__func__._init_tres = private unnamed_addr constant [11 x i8] c"_init_tres\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"bb/\00", align 1
@.str.193 = private unnamed_addr constant [77 x i8] c"Burst Buffer type tres need to have a name, (i.e. bb/datawarp).  You gave %s\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.195 = private unnamed_addr constant [66 x i8] c"Gres type tres need to have a name, (i.e. Gres/GPU).  You gave %s\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"license/\00", align 1
@.str.197 = private unnamed_addr constant [72 x i8] c"License type tres need to have a name, (i.e. License/Foo).  You gave %s\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"fs/\00", align 1
@.str.199 = private unnamed_addr constant [71 x i8] c"Filesystem type tres need to have a name, (i.e. fs/disk).  You gave %s\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"ic/\00", align 1
@.str.202 = private unnamed_addr constant [73 x i8] c"Interconnect type tres need to have a name, (i.e. ic/ofed).  You gave %s\00", align 1
@.str.203 = private unnamed_addr constant [111 x i8] c"%s: Unknown tres type '%s', acceptable types are Billing,CPU,Energy,FS/,Gres/,IC/,License/,Mem,Node,Pages,VMem\00", align 1
@.str.204 = private unnamed_addr constant [113 x i8] c"slurmdbd is required to run with TRES %s%s%s. Either setup slurmdbd or remove this TRES from your configuration.\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.206 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"Couldn't find tres %s%s%s in the database, creating.\00", align 1
@.str.208 = private unnamed_addr constant [92 x i8] c"Problem adding tres to the database, can't continue until database is able to make new tres\00", align 1
@_parse_commandline.long_options = internal global [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.210, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"burst_buffer.lua\00", align 1
@opterr = external global i32, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"cdDf:hiL:n:rRsvV\00", align 1
@optarg = external global ptr, align 8
@ignore_state_errors = external global i8, align 1
@new_nice = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"Missing NOTIFY_SOCKET.\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"%s: readlink failed: %m\00", align 1
@__func__._parse_commandline = private unnamed_addr constant [19 x i8] c"_parse_commandline\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
@bu_rc = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [48 x i8] c"shutting down backup controllers (my index: %d)\00", align 1
@__func__._shutdown_backup_controller = private unnamed_addr constant [28 x i8] c"_shutdown_backup_controller\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@bu_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bu_thread_cnt = internal global i32 0, align 4
@bu_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.222 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"Requesting control from backup controller %s\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"%s:send/recv %s: %m\00", align 1
@__func__._shutdown_bu_thread = private unnamed_addr constant [20 x i8] c"_shutdown_bu_thread\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"backup controller %s responding\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"backup controller %s has relinquished control\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"%s (%s): %s\00", align 1
@.str.228 = private unnamed_addr constant [37 x i8] c"Unable to reset nice value to %d: %m\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"%s/clustername\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.231 = private unnamed_addr constant [47 x i8] c"%s: reading cluster name from clustername file\00", align 1
@__func__._verify_clustername = private unnamed_addr constant [20 x i8] c"_verify_clustername\00", align 1
@.str.232 = private unnamed_addr constant [311 x i8] c"CLUSTER NAME MISMATCH.\0Aslurmctld has been started with \22ClusterName=%s\22, but read \22%s\22 from the state files in StateSaveLocation.\0ARunning multiple clusters from a shared StateSaveLocation WILL CAUSE CORRUPTION.\0ARemove %s to override this safety check if this is intentional (e.g., the ClusterName has changed).\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"%s|%u\00", align 1
@.str.234 = private unnamed_addr constant [55 x i8] c"creating clustername file: ClusterName=%s ClusterID=%u\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"%s: failed to create file %s\00", align 1
@__func__._create_clustername_file = private unnamed_addr constant [25 x i8] c"_create_clustername_file\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"%s: failed to write to file %s\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"no_quick_restart\00", align 1
@.str.239 = private unnamed_addr constant [150 x i8] c"SlurmctldParameters=no_quick_restart set. Please shutdown your previous slurmctld (pid oldpid) before starting a new one. (-i to ignore this message)\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"killing old slurmctld[%ld]\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"unable to wait for readw lock: %m\00", align 1
@.str.242 = private unnamed_addr constant [47 x i8] c"SlurmctldPid == SlurmdPid, use different names\00", align 1
@.str.243 = private unnamed_addr constant [42 x i8] c"%s: missing SLURMCTLD_RECONF_PIDFD envvar\00", align 1
@__func__._update_pidfile = private unnamed_addr constant [16 x i8] c"_update_pidfile\00", align 1
@__const._assoc_cache_mgr.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 2, i32 0 }, align 4
@__const._assoc_cache_mgr.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 2, i32 1, i32 0 }, align 4
@__func__._assoc_cache_mgr = private unnamed_addr constant [17 x i8] c"_assoc_cache_mgr\00", align 1
@.str.244 = private unnamed_addr constant [63 x i8] c"TRES in database does not match cache (%u != %u).  Updating...\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"No job list yet\00", align 1
@.str.246 = private unnamed_addr constant [77 x i8] c"got real data from the database refreshing the association ptr's for %d jobs\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"assoc is %zx (%d) for %pJ\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"Invalid association id %u for %pJ\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"now assoc is %zx (%d) for %pJ\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"Invalid qos (%u) for %pJ\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"Invalid qos (%u) for %pJ from qos_req '%s'\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"No part list yet\00", align 1
@.str.254 = private unnamed_addr constant [70 x i8] c"Partition %s has an invalid qos (%s), please check your configuration\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"Unable to get file count limit\00", align 1
@max_server_threads = internal global i32 256, align 4
@.str.256 = private unnamed_addr constant [63 x i8] c"Reducing max_server_thread to %u due to file count limit of %u\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@__func__._purge_files_thread = private unnamed_addr constant [20 x i8] c"_purge_files_thread\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"%s: starting, %d jobs to purge\00", align 1
@purge_files_list = external global ptr, align 8
@.str.262 = private unnamed_addr constant [32 x i8] c"%s: purging files from JobId=%u\00", align 1
@__func__._acct_update_thread = private unnamed_addr constant [20 x i8] c"_acct_update_thread\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"fedmgr\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._acct_update_list_for_each = private unnamed_addr constant [27 x i8] c"_acct_update_list_for_each\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"SlurmctldPrimaryOnProg\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"SlurmctldPrimaryOffProg\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"%s: Invalid %s: %m\00", align 1
@__func__._run_primary_prog = private unnamed_addr constant [18 x i8] c"_run_primary_prog\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"%s fork error: %m\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"%s: %s exit status %u:%u\00", align 1
@__func__._wait_primary_prog = private unnamed_addr constant [19 x i8] c"_wait_primary_prog\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"%s: %s completed successfully\00", align 1
@__const._restore_job_dependencies.job_fed_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca %struct.slurmctld_lock_t, align 8
  %12 = alloca %struct.prep_callbacks_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stepmgr_ops_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.conmgr_callbacks_t, align 8
  %20 = alloca %struct.conmgr_callback_t, align 8
  %21 = alloca %struct.conmgr_work_control_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %union.pthread_attr_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.pthread_attr_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.pthread_attr_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.config_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.main.prep_callbacks, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 8
  store ptr @agent_queue_request, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 9
  store ptr @find_front_end_record, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 7
  store ptr @find_job_array_rec, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 6
  store ptr @find_job_record, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 5
  store ptr @job_config_fini, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 3
  store ptr @last_job_update, ptr %54, align 8
  call void @stepmgr_init(ptr noundef %16)
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr @main_argc, align 4
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr @main_argv, align 8
  %57 = call ptr @getenv(ptr noundef @.str) #11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %2
  store i8 0, ptr @original, align 1
  br label %60

60:                                               ; preds = %59, %2
  %61 = call ptr @getenv(ptr noundef @.str.1) #11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr %14, align 1
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 5, i32 3
  call void @closeall(i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_reopen_stdio()
  br label %78

78:                                               ; preds = %77, %74
  call void @_init_config()
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %5, align 8
  call void @_parse_commandline(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @log_init(ptr noundef %83, ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @sched_log_init(ptr noundef %87, ptr noundef byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef null)
  %89 = load ptr, ptr @slurm_conf_filename, align 8
  store ptr %89, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %78
  %92 = call ptr @getenv(ptr noundef @.str.2) #11
  store ptr %92, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @default_slurm_config_file, align 8
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @slurm_conf_init(ptr noundef %98)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  call void @update_logging()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %100 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = call i32 @unsetenv(ptr noundef @.str.1) #11
  call void @become_slurm_user()
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %5, align 8
  call void @slurmscriptd_run_slurmscriptd(i32 noundef %104, ptr noundef %105, ptr noundef @binary) #12
  unreachable

106:                                              ; preds = %97
  %107 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %114 = call i32 @getuid() #11
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #12
  unreachable

117:                                              ; preds = %112, %109, %106
  call void @llvm.memset.p0.i64(ptr align 8 @slurmctld_diag_stats, i8 0, i64 200, i1 false)
  %118 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %125, %117
  %120 = load i32, ptr %17, align 4
  %121 = icmp slt i32 %120, 1000
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %128

123:                                              ; preds = %119
  %124 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #11
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %119, !llvm.loop !10

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %130, %132
  %134 = mul nsw i64 %133, 1000000
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %136 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %137, %139
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, %140
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %146 = icmp ugt i32 %145, 200
  br i1 %146, label %147, label %150

147:                                              ; preds = %128
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %148)
  br label %150

150:                                              ; preds = %147, %128
  call void @_verify_clustername()
  call void @_update_nice()
  %151 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @_kill_old_slurmctld()
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %161, %154
  %156 = load i32, ptr %18, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %164

159:                                              ; preds = %155
  %160 = load i32, ptr %18, align 4
  call void @fd_set_close_on_exec(i32 noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %155, !llvm.loop !13

164:                                              ; preds = %158
  %165 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = call i32 @xdaemon()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_sched_log_level()
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.6)
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %167, %164
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %188 = call i32 @conmgr_set_params(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %183
  %190 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @conmgr_init(i32 noundef 64, i32 noundef 50, ptr %193, ptr %195)
  %196 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 0
  store ptr @_register_signal_handlers, ptr %196, align 8
  %197 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 2
  store ptr @.str.7, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %199 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 1
  store i32 2, ptr %200, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef @__func__.main)
  %201 = call i32 @conmgr_run(i1 noundef zeroext false)
  call void @conmgr_quiesce(ptr noundef @__func__.main)
  %202 = call i32 @auth_g_init()
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %189
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

205:                                              ; preds = %189
  %206 = call i32 @hash_g_init()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, ...) @fatal(ptr noundef @.str.9) #12
  unreachable

209:                                              ; preds = %205
  %210 = call i32 @tls_g_init()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #12
  unreachable

213:                                              ; preds = %209
  %214 = call i32 @certmgr_g_init()
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #12
  unreachable

217:                                              ; preds = %213
  %218 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %222 = trunc i8 %221 to i1
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_init_pidfile()
  call void @become_slurm_user()
  br label %224

224:                                              ; preds = %223, %220, %217
  %225 = call ptr @list_create(ptr noundef null)
  store ptr %225, ptr @reconfig_reqs, align 8
  call void @rate_limit_init()
  call void @rpc_queue_init()
  call void @_open_ports()
  call void @set_slurmctld_state_loc()
  %226 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %227 = trunc i8 %226 to i1
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr @setwd, align 1, !range !8, !noundef !9
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228, %224
  call void @_set_work_dir()
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 94), align 8
  %234 = call i32 @stat(ptr noundef %233, ptr noundef %9) #11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %238

238:                                              ; preds = %236, %232
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %246

246:                                              ; preds = %244, %241
  br label %262

247:                                              ; preds = %238
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 3
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14)
  br label %256

256:                                              ; preds = %255, %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %247
  br label %262

262:                                              ; preds = %261, %246
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 91), align 8
  %264 = call i32 @license_init(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 91), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef %267) #12
  unreachable

268:                                              ; preds = %262
  %269 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #11
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call i32 @get_log_level()
  %275 = icmp sge i32 %274, 5
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16)
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %268
  %283 = call i32 @getrlimit(i32 noundef 3, ptr noundef %10) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = icmp ne i64 %287, -1
  br i1 %288, label %289, label %302

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @get_log_level()
  %293 = icmp sge i32 %292, 3
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, i64 noundef %296)
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %285, %282
  call void @test_core_limit()
  call void @_test_thread_limit()
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @slurmscriptd_init(ptr noundef %303, ptr noundef @binary)
  %305 = load i32, ptr %4, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @run_command_init(i32 noundef %305, ptr noundef %306, ptr noundef @binary)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %302
  %310 = load i8, ptr @binary, align 16
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__.main, ptr noundef @binary) #12
  unreachable

314:                                              ; preds = %309, %302
  %315 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  store i16 %315, ptr @accounting_enforce, align 2
  %316 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void @init_job_conf()
  br label %318

318:                                              ; preds = %317, %314
  %319 = load i16, ptr @accounting_enforce, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %323, label %331, label %324

324:                                              ; preds = %322
  store i16 0, ptr @accounting_enforce, align 2
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %326 = zext i32 %325 to i64
  %327 = and i64 %326, -33
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  store i16 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %330 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %329)
  br label %331

331:                                              ; preds = %324, %322, %318
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @get_log_level()
  %335 = icmp sge i32 %334, 3
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr @slurm_prog_name, align 8
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %339 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %340 = zext i16 %339 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef %337, ptr noundef @.str.21, ptr noundef %338, i32 noundef %340)
  br label %341

341:                                              ; preds = %336, %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = call i32 @gethostname_short(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), i64 noundef 64)
  store i32 %346, ptr %6, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %6, align 4
  %350 = call ptr @slurm_strerror(i32 noundef %349)
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef %350) #12
  unreachable

351:                                              ; preds = %345
  %352 = call i32 @gethostname(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6), i64 noundef 64) #11
  store i32 %352, ptr %6, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %6, align 4
  %356 = call ptr @slurm_strerror(i32 noundef %355)
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef %356) #12
  unreachable

357:                                              ; preds = %351
  %358 = call i32 @cred_g_init()
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #12
  unreachable

361:                                              ; preds = %357
  %362 = call i32 @_controller_index()
  store i32 %362, ptr @backup_inx, align 4
  %363 = load i32, ptr @backup_inx, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6))
  call void @exit(i32 noundef 1) #13
  unreachable

367:                                              ; preds = %361
  %368 = load i32, ptr @backup_inx, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  store i8 0, ptr @slurmctld_primary, align 1
  %371 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %372 = call ptr @xstrcasestr(ptr noundef %371, ptr noundef @.str.26)
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  br label %375

375:                                              ; preds = %374, %370
  br label %376

376:                                              ; preds = %375, %367
  %377 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %378 = trunc i8 %377 to i1
  br i1 %378, label %393, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %381 = trunc i8 %380 to i1
  br i1 %381, label %393, label %382

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = call i32 @get_log_level()
  %386 = icmp sge i32 %385, 3
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27)
  br label %388

388:                                              ; preds = %387, %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %13, align 1
  br label %393

393:                                              ; preds = %392, %379, %376
  %394 = call i32 @select_g_init(i1 noundef zeroext false)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #12
  unreachable

397:                                              ; preds = %393
  %398 = call i32 @gres_init()
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #12
  unreachable

401:                                              ; preds = %397
  %402 = call i32 @preempt_g_init()
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void (ptr, ...) @fatal(ptr noundef @.str.30) #12
  unreachable

405:                                              ; preds = %401
  %406 = call i32 @acct_gather_conf_init()
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #12
  unreachable

409:                                              ; preds = %405
  %410 = call i32 @jobacct_gather_init()
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #12
  unreachable

413:                                              ; preds = %409
  %414 = call i32 @job_submit_g_init(i1 noundef zeroext false)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #12
  unreachable

417:                                              ; preds = %413
  %418 = call i32 @prep_g_init(ptr noundef %12)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #12
  unreachable

421:                                              ; preds = %417
  %422 = call i32 @node_features_g_init()
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #12
  unreachable

425:                                              ; preds = %421
  %426 = call i32 @mpi_g_daemon_init()
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #12
  unreachable

429:                                              ; preds = %425
  %430 = call zeroext i1 @extra_constraints_enabled()
  br i1 %430, label %431, label %435

431:                                              ; preds = %429
  %432 = call i32 @serializer_g_init(ptr noundef @.str.37, ptr noundef null)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #12
  unreachable

435:                                              ; preds = %431, %429
  %436 = call i32 @serializer_g_init(ptr noundef null, ptr noundef null)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #12
  unreachable

439:                                              ; preds = %435
  %440 = call i32 @switch_g_init(i1 noundef zeroext true)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #12
  unreachable

443:                                              ; preds = %439
  %444 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call i32 @getpid() #11
  call void @xsystemd_change_mainpid(i32 noundef %450)
  br label %451

451:                                              ; preds = %449, %446, %443
  br label %452

452:                                              ; preds = %914, %912, %451
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %454 = load i8, ptr @reconfig, align 1, !range !8, !noundef !9
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %22, align 1
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  store i64 0, ptr @control_time, align 8
  store i8 0, ptr @reconfig, align 1
  store i32 0, ptr @reconfig_rc, align 4
  call void @agent_init()
  %457 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %458 = trunc i8 %457 to i1
  br i1 %458, label %512, label %459

459:                                              ; preds = %453
  %460 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %461 = trunc i8 %460 to i1
  br i1 %461, label %512, label %462

462:                                              ; preds = %459
  call void @controller_fini_scheduling()
  call void @_run_primary_prog(i1 noundef zeroext false)
  %463 = call i32 @acct_storage_g_init()
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void (ptr, ...) @fatal(ptr noundef @.str.41) #12
  unreachable

466:                                              ; preds = %462
  %467 = call i32 @bb_g_init()
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void (ptr, ...) @fatal(ptr noundef @.str.42) #12
  unreachable

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %472 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %472, ptr %23, align 4
  %473 = load i32, ptr %23, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i32, ptr %23, align 4
  %477 = call ptr @__errno_location() #14
  store i32 %476, ptr %477, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.main) #12
  unreachable

478:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 4), align 8
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %482 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %482, ptr %24, align 4
  %483 = load i32, ptr %24, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load i32, ptr %24, align 4
  %487 = call ptr @__errno_location() #14
  store i32 %486, ptr %487, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.main) #12
  unreachable

488:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  call void @run_backup()
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %492 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %492, ptr %25, align 4
  %493 = load i32, ptr %25, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i32, ptr %25, align 4
  %497 = call ptr @__errno_location() #14
  store i32 %496, ptr %497, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.main) #12
  unreachable

498:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 4), align 8
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %502 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %502, ptr %26, align 4
  %503 = load i32, ptr %26, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load i32, ptr %26, align 4
  %507 = call ptr @__errno_location() #14
  store i32 %506, ptr %507, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.main) #12
  unreachable

508:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = call i32 @_shutdown_backup_controller()
  br label %528

512:                                              ; preds = %459, %453
  %513 = call i32 @acct_storage_g_init()
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  call void (ptr, ...) @fatal(ptr noundef @.str.41) #12
  unreachable

516:                                              ; preds = %512
  %517 = call i32 @_shutdown_backup_controller()
  call void @trigger_primary_ctld_res_ctrl()
  call void @ctld_assoc_mgr_init()
  %518 = call i32 @bb_g_init()
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  call void (ptr, ...) @fatal(ptr noundef @.str.45) #12
  unreachable

521:                                              ; preds = %516
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %522 = load i32, ptr @recover, align 4
  %523 = icmp ne i32 %522, 0
  %524 = call i32 @switch_g_restore(i1 noundef zeroext %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #12
  unreachable

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527, %510
  %529 = call i32 @priority_g_init()
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void (ptr, ...) @fatal(ptr noundef @.str.47) #12
  unreachable

532:                                              ; preds = %528
  %533 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %534 = trunc i8 %533 to i1
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %556

538:                                              ; preds = %535, %532
  %539 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %540 = trunc i8 %539 to i1
  br i1 %540, label %556, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr @recover, align 4
  %543 = call i32 @read_slurm_conf(i32 noundef %542)
  store i32 %543, ptr %6, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 172), align 8
  %547 = load i32, ptr %6, align 4
  %548 = call ptr @slurm_strerror(i32 noundef %547)
  call void (ptr, ...) @fatal(ptr noundef @.str.48, ptr noundef %546, ptr noundef %548) #12
  unreachable

549:                                              ; preds = %541
  call void @configless_update()
  %550 = load ptr, ptr @conf_includes_list, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @conf_includes_list, align 8
  %554 = call i32 @list_flush(ptr noundef %553)
  br label %555

555:                                              ; preds = %552, %549
  br label %556

556:                                              ; preds = %555, %538, %535
  call void @priority_g_thread_start()
  %557 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %558 = trunc i8 %557 to i1
  br i1 %558, label %562, label %559

559:                                              ; preds = %556
  %560 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %569

562:                                              ; preds = %559, %556
  %563 = call i32 @select_g_select_nodeinfo_set_all()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %564 = load i32, ptr @recover, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  store i8 1, ptr @slurmctld_init_db, align 1
  %567 = call i32 @_accounting_mark_all_nodes_down(ptr noundef @.str.49)
  br label %568

568:                                              ; preds = %566, %562
  br label %569

569:                                              ; preds = %568, %559
  call void @slurm_persist_conn_recv_server_init()
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = call i32 @get_log_level()
  %573 = icmp sge i32 %572, 3
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50)
  br label %575

575:                                              ; preds = %574, %571
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %581 = trunc i8 %580 to i1
  br i1 %581, label %591, label %582

582:                                              ; preds = %579
  call void @_run_primary_prog(i1 noundef zeroext true)
  %583 = call i64 @time(ptr noundef null) #11
  store i64 %583, ptr @control_time, align 8
  call void @heartbeat_start()
  %584 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8, !range !8, !noundef !9
  %585 = trunc i8 %584 to i1
  br i1 %585, label %590, label %586

586:                                              ; preds = %582
  %587 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void @trigger_primary_ctld_res_op()
  br label %590

590:                                              ; preds = %589, %586, %582
  br label %591

591:                                              ; preds = %590, %579
  %592 = load ptr, ptr @acct_db_conn, align 8
  %593 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 0
  store ptr %592, ptr %593, align 8
  %594 = load ptr, ptr @active_feature_list, align 8
  %595 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 1
  store ptr %594, ptr %595, align 8
  %596 = load ptr, ptr @job_list, align 8
  %597 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 2
  store ptr %596, ptr %597, align 8
  %598 = load ptr, ptr @up_node_bitmap, align 8
  %599 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %16, i32 0, i32 4
  store ptr %598, ptr %599, align 8
  %600 = call i32 @_accounting_cluster_ready()
  call void @_send_future_cloud_to_db()
  %601 = load ptr, ptr @acct_db_conn, align 8
  %602 = call i32 @fed_mgr_init(ptr noundef %601)
  call void @_restore_job_dependencies()
  call void @sync_job_priorities()
  %603 = call i32 @mcs_g_init()
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %591
  call void (ptr, ...) @fatal(ptr noundef @.str.51) #12
  unreachable

606:                                              ; preds = %591
  br label %607

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %609 = call i32 @pthread_attr_init(ptr noundef %27) #11
  store i32 %609, ptr %29, align 4
  %610 = load i32, ptr %29, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i32, ptr %29, align 4
  %614 = call ptr @__errno_location() #14
  store i32 %613, ptr %614, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #12
  unreachable

615:                                              ; preds = %608
  %616 = call i32 @pthread_attr_setscope(ptr noundef %27, i32 noundef 0) #11
  store i32 %616, ptr %29, align 4
  %617 = load i32, ptr %29, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %615
  %620 = load i32, ptr %29, align 4
  %621 = call ptr @__errno_location() #14
  store i32 %620, ptr %621, align 4
  %622 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %623

623:                                              ; preds = %619, %615
  %624 = call i32 @pthread_attr_setstacksize(ptr noundef %27, i64 noundef 1048576) #11
  store i32 %624, ptr %29, align 4
  %625 = load i32, ptr %29, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %623
  %628 = load i32, ptr %29, align 4
  %629 = call ptr @__errno_location() #14
  store i32 %628, ptr %629, align 4
  %630 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %631

631:                                              ; preds = %627, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = call i32 @pthread_create(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), ptr noundef %27, ptr noundef @slurmctld_state_save, ptr noundef null) #11
  store i32 %634, ptr %28, align 4
  %635 = load i32, ptr %28, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i32, ptr %28, align 4
  %639 = call ptr @__errno_location() #14
  store i32 %638, ptr %639, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__.main) #12
  unreachable

640:                                              ; preds = %633
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %642 = call i32 @pthread_attr_destroy(ptr noundef %27) #11
  store i32 %642, ptr %30, align 4
  %643 = load i32, ptr %30, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %641
  %646 = load i32, ptr %30, align 4
  %647 = call ptr @__errno_location() #14
  store i32 %646, ptr %647, align 4
  %648 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %649

649:                                              ; preds = %645, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #11
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @power_save_init()
  br label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  br label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %656 = call i32 @pthread_attr_init(ptr noundef %31) #11
  store i32 %656, ptr %33, align 4
  %657 = load i32, ptr %33, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = load i32, ptr %33, align 4
  %661 = call ptr @__errno_location() #14
  store i32 %660, ptr %661, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #12
  unreachable

662:                                              ; preds = %655
  %663 = call i32 @pthread_attr_setscope(ptr noundef %31, i32 noundef 0) #11
  store i32 %663, ptr %33, align 4
  %664 = load i32, ptr %33, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %662
  %667 = load i32, ptr %33, align 4
  %668 = call ptr @__errno_location() #14
  store i32 %667, ptr %668, align 4
  %669 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %670

670:                                              ; preds = %666, %662
  %671 = call i32 @pthread_attr_setstacksize(ptr noundef %31, i64 noundef 1048576) #11
  store i32 %671, ptr %33, align 4
  %672 = load i32, ptr %33, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = load i32, ptr %33, align 4
  %676 = call ptr @__errno_location() #14
  store i32 %675, ptr %676, align 4
  %677 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %678

678:                                              ; preds = %674, %670
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = call i32 @pthread_create(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), ptr noundef %31, ptr noundef @_purge_files_thread, ptr noundef null) #11
  store i32 %681, ptr %32, align 4
  %682 = load i32, ptr %32, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load i32, ptr %32, align 4
  %686 = call ptr @__errno_location() #14
  store i32 %685, ptr %686, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__.main) #12
  unreachable

687:                                              ; preds = %680
  br label %688

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %689 = call i32 @pthread_attr_destroy(ptr noundef %31) #11
  store i32 %689, ptr %34, align 4
  %690 = load i32, ptr %34, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = load i32, ptr %34, align 4
  %694 = call ptr @__errno_location() #14
  store i32 %693, ptr %694, align 4
  %695 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %696

696:                                              ; preds = %692, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #11
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  br label %702

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %703 = call i32 @pthread_attr_init(ptr noundef %35) #11
  store i32 %703, ptr %37, align 4
  %704 = load i32, ptr %37, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i32, ptr %37, align 4
  %708 = call ptr @__errno_location() #14
  store i32 %707, ptr %708, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #12
  unreachable

709:                                              ; preds = %702
  %710 = call i32 @pthread_attr_setscope(ptr noundef %35, i32 noundef 0) #11
  store i32 %710, ptr %37, align 4
  %711 = load i32, ptr %37, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = load i32, ptr %37, align 4
  %715 = call ptr @__errno_location() #14
  store i32 %714, ptr %715, align 4
  %716 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %717

717:                                              ; preds = %713, %709
  %718 = call i32 @pthread_attr_setstacksize(ptr noundef %35, i64 noundef 1048576) #11
  store i32 %718, ptr %37, align 4
  %719 = load i32, ptr %37, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %717
  %722 = load i32, ptr %37, align 4
  %723 = call ptr @__errno_location() #14
  store i32 %722, ptr %723, align 4
  %724 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %725

725:                                              ; preds = %721, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = call i32 @pthread_create(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), ptr noundef %35, ptr noundef @_acct_update_thread, ptr noundef null) #11
  store i32 %728, ptr %36, align 4
  %729 = load i32, ptr %36, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %727
  %732 = load i32, ptr %36, align 4
  %733 = call ptr @__errno_location() #14
  store i32 %732, ptr %733, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__.main) #12
  unreachable

734:                                              ; preds = %727
  br label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %736 = call i32 @pthread_attr_destroy(ptr noundef %35) #11
  store i32 %736, ptr %38, align 4
  %737 = load i32, ptr %38, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load i32, ptr %38, align 4
  %741 = call ptr @__errno_location() #14
  store i32 %740, ptr %741, align 4
  %742 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %743

743:                                              ; preds = %739, %735
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #11
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %749 = trunc i8 %748 to i1
  %750 = call i32 @controller_init_scheduling(i1 noundef zeroext %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  call void (ptr, ...) @fatal(ptr noundef @.str.57) #12
  unreachable

753:                                              ; preds = %747
  %754 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %755 = trunc i8 %754 to i1
  br i1 %755, label %764, label %756

756:                                              ; preds = %753
  %757 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %758 = trunc i8 %757 to i1
  br i1 %758, label %764, label %759

759:                                              ; preds = %756
  call void @notify_parent_of_success()
  %760 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %761 = trunc i8 %760 to i1
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  call void @_update_pidfile()
  br label %763

763:                                              ; preds = %762, %759
  call void @_post_reconfig()
  br label %764

764:                                              ; preds = %763, %756, %753
  call void @conmgr_unquiesce(ptr noundef @__func__.main)
  %765 = call ptr @_slurmctld_background(ptr noundef null)
  call void @controller_fini_scheduling()
  call void @agent_fini()
  %766 = call i32 @switch_g_save()
  %767 = call i32 @priority_g_fini()
  call void @shutdown_state_save()
  br label %768

768:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %769 = call i32 @pthread_mutex_lock(ptr noundef @purge_thread_lock) #11
  store i32 %769, ptr %39, align 4
  %770 = load i32, ptr %39, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %775

772:                                              ; preds = %768
  %773 = load i32, ptr %39, align 4
  %774 = call ptr @__errno_location() #14
  store i32 %773, ptr %774, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.main) #12
  unreachable

775:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %779 = call i32 @pthread_cond_signal(ptr noundef @purge_thread_cond) #11
  store i32 %779, ptr %40, align 4
  %780 = load i32, ptr %40, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = load i32, ptr %40, align 4
  %784 = call ptr @__errno_location() #14
  store i32 %783, ptr %784, align 4
  %785 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 1018, ptr noundef @__func__.main)
  br label %786

786:                                              ; preds = %782, %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %790 = call i32 @pthread_mutex_unlock(ptr noundef @purge_thread_lock) #11
  store i32 %790, ptr %41, align 4
  %791 = load i32, ptr %41, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load i32, ptr %41, align 4
  %795 = call ptr @__errno_location() #14
  store i32 %794, ptr %795, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.main) #12
  unreachable

796:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4
  %800 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %805

802:                                              ; preds = %799
  %803 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  %804 = call i32 @pthread_join(i64 noundef %803, ptr noundef null)
  store i32 %804, ptr %42, align 4
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  br label %805

805:                                              ; preds = %802, %799
  %806 = load i32, ptr %42, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load i32, ptr %42, align 4
  %810 = call ptr @__errno_location() #14
  store i32 %809, ptr %810, align 4
  %811 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__.main)
  br label %812

812:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  %816 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), align 8
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), align 8
  %820 = call i32 @pthread_join(i64 noundef %819, ptr noundef null)
  store i32 %820, ptr %43, align 4
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), align 8
  br label %821

821:                                              ; preds = %818, %815
  %822 = load i32, ptr %43, align 4
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load i32, ptr %43, align 4
  %826 = call ptr @__errno_location() #14
  store i32 %825, ptr %826, align 4
  %827 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__.main)
  br label %828

828:                                              ; preds = %824, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %832 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #11
  store i32 %832, ptr %44, align 4
  %833 = load i32, ptr %44, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = load i32, ptr %44, align 4
  %837 = call ptr @__errno_location() #14
  store i32 %836, ptr %837, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.main) #12
  unreachable

838:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %842 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1)) #11
  store i32 %842, ptr %45, align 4
  %843 = load i32, ptr %45, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %841
  %846 = load i32, ptr %45, align 4
  %847 = call ptr @__errno_location() #14
  store i32 %846, ptr %847, align 4
  %848 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef 1023, ptr noundef @__func__.main)
  br label %849

849:                                              ; preds = %845, %841
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %853 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #11
  store i32 %853, ptr %46, align 4
  %854 = load i32, ptr %46, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %859

856:                                              ; preds = %852
  %857 = load i32, ptr %46, align 4
  %858 = call ptr @__errno_location() #14
  store i32 %857, ptr %858, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.main) #12
  unreachable

859:                                              ; preds = %852
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4
  %863 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), align 8
  %864 = icmp ne i64 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), align 8
  %867 = call i32 @pthread_join(i64 noundef %866, ptr noundef null)
  store i32 %867, ptr %47, align 4
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), align 8
  br label %868

868:                                              ; preds = %865, %862
  %869 = load i32, ptr %47, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %868
  %872 = load i32, ptr %47, align 4
  %873 = call ptr @__errno_location() #14
  store i32 %872, ptr %873, align 4
  %874 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__.main)
  br label %875

875:                                              ; preds = %871, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  call void @track_script_flush()
  call void @slurmscriptd_flush()
  call void @run_command_shutdown()
  %878 = call i32 @bb_g_fini()
  %879 = call i32 @mcs_g_fini()
  %880 = call i32 @fed_mgr_fini()
  call void @ctld_assoc_mgr_fini()
  %881 = call i32 @acct_storage_g_close_connection(ptr noundef @acct_db_conn)
  %882 = call i32 @acct_storage_g_fini()
  call void @slurm_persist_conn_recv_server_fini()
  call void @power_save_fini()
  %883 = load i8, ptr @reconfig, align 1, !range !8, !noundef !9
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %886

885:                                              ; preds = %877
  call void @_attempt_reconfig()
  store i32 30, ptr %48, align 4
  br label %912, !llvm.loop !14

886:                                              ; preds = %877
  call void @config_power_mgr_fini()
  call void @heartbeat_stop()
  %887 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  call void @_run_primary_prog(i1 noundef zeroext false)
  br label %890

890:                                              ; preds = %889, %886
  %891 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8, !range !8, !noundef !9
  %892 = trunc i8 %891 to i1
  %893 = zext i1 %892 to i32
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %890
  store i32 31, ptr %48, align 4
  br label %912

896:                                              ; preds = %890
  %897 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8, !range !8, !noundef !9
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %903

899:                                              ; preds = %896
  %900 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  store i32 31, ptr %48, align 4
  br label %912

903:                                              ; preds = %899, %896
  %904 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8, !range !8, !noundef !9
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %908 = trunc i8 %907 to i1
  br i1 %908, label %910, label %909

909:                                              ; preds = %906
  store i8 0, ptr %13, align 1
  br label %910

910:                                              ; preds = %909, %906, %903
  store i32 2, ptr @recover, align 4
  %911 = call i32 @run_command_init(i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 0, ptr %48, align 4
  br label %912

912:                                              ; preds = %910, %902, %895, %885
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  %913 = load i32, ptr %48, align 4
  switch i32 %913, label %941 [
    i32 0, label %914
    i32 30, label %452
    i32 31, label %915
  ]

914:                                              ; preds = %912
  br label %452, !llvm.loop !14

915:                                              ; preds = %912
  %916 = call i32 @slurmscriptd_fini()
  %917 = call i32 @jobcomp_g_fini()
  %918 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %919 = trunc i8 %918 to i1
  br i1 %919, label %936, label %920

920:                                              ; preds = %915
  %921 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180), align 8
  %922 = call i32 @unlink(ptr noundef %921) #11
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %924, label %936

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = call i32 @get_log_level()
  %928 = icmp sge i32 %927, 4
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef %930)
  br label %931

931:                                              ; preds = %929, %926
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %920, %915
  call void @conmgr_request_shutdown()
  call void @conmgr_unquiesce(ptr noundef @__func__.main)
  call void @conmgr_fini()
  call void @rate_limit_shutdown()
  call void @rpc_queue_shutdown()
  call void @log_fini()
  call void @sched_log_fini()
  %937 = load i8, ptr @dump_core, align 1, !range !8, !noundef !9
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  call void @abort() #13
  unreachable

940:                                              ; preds = %936
  call void @exit(i32 noundef 0) #13
  unreachable

941:                                              ; preds = %912
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @agent_queue_request(ptr noundef) #3

declare ptr @find_front_end_record(ptr noundef) #3

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #3

declare ptr @find_job_record(i32 noundef) #3

declare void @job_config_fini(ptr noundef) #3

declare void @stepmgr_init(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @closeall(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_reopen_stdio() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 -1, ptr %1, align 4
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.85, i32 noundef 2)
  store i32 %3, ptr %1, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.86, ptr noundef @.str.85) #12
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = call i32 @dup2(i32 noundef %7, i32 noundef 0) #11
  %9 = load i32, ptr %1, align 4
  %10 = call i32 @dup2(i32 noundef %9, i32 noundef 1) #11
  %11 = load i32, ptr %1, align 4
  %12 = call i32 @dup2(i32 noundef %11, i32 noundef 2) #11
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @fd_close(ptr noundef %1)
  br label %16

16:                                               ; preds = %15, %6
  %17 = call i32 @isatty(i32 noundef 1) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 -1, ptr %2, align 4
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.87, i32 noundef 1)
  store i32 %23, ptr %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @isatty(i32 noundef %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @dup2(i32 noundef %30, i32 noundef 1) #11
  %32 = load i32, ptr %2, align 4
  %33 = call i32 @dup2(i32 noundef %32, i32 noundef 2) #11
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @fd_close(ptr noundef %2)
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %39

39:                                               ; preds = %38, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_config() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @rlimits_use_max_nofile()
  %8 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %10, %0
  %16 = call i32 @getrlimit(i32 noundef 3, ptr noundef %1) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call i32 @setrlimit(i32 noundef 3, ptr noundef %1) #11
  br label %23

23:                                               ; preds = %18, %15
  %24 = call i32 @getrlimit(i32 noundef 2, ptr noundef %1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call i32 @setrlimit(i32 noundef 2, ptr noundef %1) #11
  br label %31

31:                                               ; preds = %26, %23
  call void @llvm.memset.p0.i64(ptr align 8 @slurmctld_config, i8 0, i64 464, i1 false)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @slurmctld_config, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @slurmctld_config, align 8
  call void @list_destroy(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr @slurmctld_config, align 8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @list_create(ptr noundef @slurmdb_destroy_update_object)
  store ptr %40, ptr @slurmctld_config, align 8
  br label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %42 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2), ptr noundef null) #11
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = call ptr @__errno_location() #14
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.138, ptr noundef @__func__._init_config) #12
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %52 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1), ptr noundef null) #11
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @__errno_location() #14
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.139, ptr noundef @__func__._init_config) #12
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %62 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 3), ptr noundef null) #11
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @__errno_location() #14
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.139, ptr noundef @__func__._init_config) #12
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %72 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 4), ptr noundef null) #11
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @__errno_location() #14
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.138, ptr noundef @__func__._init_config) #12
  unreachable

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i64 @time(ptr noundef null) #11
  store i64 %81, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %82 = call i64 @pthread_self() #14
  store i64 %82, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12), align 8
  call void @track_script_init()
  br label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %84 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14), ptr noundef null) #11
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @__errno_location() #14
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.138, ptr noundef @__func__._init_config) #12
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %94 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13), ptr noundef null) #11
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @__errno_location() #14
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.139, ptr noundef @__func__._init_config) #12
  unreachable

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_parse_commandline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @run_command_is_launcher(i32 noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call ptr @getenv(ptr noundef @.str.211) #11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %13, ptr noundef @.str.212)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @unsetenv(ptr noundef @.str.211) #11
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @slurmscriptd_handle_bb_lua_mode(i32 noundef %18, ptr noundef %19)
  call void @_exit(i32 noundef 127) #12
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  call void @run_command_launcher(i32 noundef %21, ptr noundef %22)
  call void @_exit(i32 noundef 127) #12
  unreachable

23:                                               ; preds = %2
  store i32 0, ptr @opterr, align 4
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @getopt_long(i32 noundef %25, ptr noundef %26, ptr noundef @.str.213, ptr noundef @_parse_commandline.long_options, ptr noundef null) #11
  store i32 %27, ptr %5, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %61 [
    i32 99, label %31
    i32 68, label %32
    i32 102, label %33
    i32 104, label %36
    i32 105, label %37
    i32 76, label %38
    i32 110, label %41
    i32 114, label %53
    i32 82, label %54
    i32 115, label %55
    i32 118, label %56
    i32 86, label %59
    i32 257, label %60
  ]

31:                                               ; preds = %29
  store i32 0, ptr @recover, align 4
  br label %62

32:                                               ; preds = %29
  store i8 0, ptr @daemonize, align 1
  br label %62

33:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef @slurm_conf_filename)
  %34 = load ptr, ptr @optarg, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr @slurm_conf_filename, align 8
  br label %62

36:                                               ; preds = %29
  call void @_usage()
  call void @exit(i32 noundef 0) #13
  unreachable

37:                                               ; preds = %29
  store i8 1, ptr @ignore_state_errors, align 1
  br label %62

38:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef @debug_logfile)
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr @debug_logfile, align 8
  br label %62

41:                                               ; preds = %29
  %42 = load ptr, ptr @optarg, align 8
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef %6, i32 noundef 10) #11
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr @new_nice, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.214)
  store i32 0, ptr @new_nice, align 4
  br label %52

52:                                               ; preds = %50, %41
  br label %62

53:                                               ; preds = %29
  store i32 1, ptr @recover, align 4
  br label %62

54:                                               ; preds = %29
  store i32 2, ptr @recover, align 4
  br label %62

55:                                               ; preds = %29
  store i8 1, ptr @setwd, align 1
  br label %62

56:                                               ; preds = %29
  %57 = load i32, ptr @debug_level, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @debug_level, align 4
  br label %62

59:                                               ; preds = %29
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #13
  unreachable

60:                                               ; preds = %29
  store i8 1, ptr @under_systemd, align 1
  br label %62

61:                                               ; preds = %29
  call void @_usage()
  call void @exit(i32 noundef 1) #13
  unreachable

62:                                               ; preds = %60, %56, %55, %54, %53, %52, %38, %37, %33, %32, %31
  br label %24, !llvm.loop !15

63:                                               ; preds = %24
  %64 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @fatal(ptr noundef @.str.215) #12
  unreachable

70:                                               ; preds = %66, %63
  %71 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i8 0, ptr @ignore_state_errors, align 1
  store i32 1, ptr @recover, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = call ptr @getenv(ptr noundef @.str.216) #11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ...) @fatal(ptr noundef @.str.217) #12
  unreachable

81:                                               ; preds = %77
  store i8 0, ptr @daemonize, align 1
  store i8 1, ptr @setwd, align 1
  br label %82

82:                                               ; preds = %81, %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 47
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = call i64 @readlink(ptr noundef @.str.218, ptr noundef @binary, i64 noundef 4096) #11
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @fatal(ptr noundef @.str.219, ptr noundef @__func__._parse_commandline) #12
  unreachable

94:                                               ; preds = %90
  br label %100

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlcpy(ptr noundef @binary, ptr noundef %98, i64 noundef 4096)
  br label %100

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare i32 @sched_log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare i32 @slurm_conf_init(ptr noundef) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

; Function Attrs: nounwind uwtable
define dso_local void @update_logging() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  store i32 %4, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @gid_from_uid(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr @debug_level, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i32, ptr @debug_level, align 4
  %11 = add nsw i32 3, %10
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr @debug_level, align 4
  %15 = add nsw i32 3, %14
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 9, %16 ]
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  br label %20

20:                                               ; preds = %17, %0
  %21 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 65534
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @log_opts, i32 0, i32 2), align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr @debug_logfile, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179))
  %31 = load ptr, ptr @debug_logfile, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %35 = zext i16 %34 to i32
  call void @log_set_timefmt(i32 noundef %35)
  %36 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 185), align 8
  %39 = zext i16 %38 to i32
  call void @update_log_levels(i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.78)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 162), align 8
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 65534
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 162), align 8
  %55 = zext i16 %54 to i32
  store i32 %55, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @sched_log_opts, i32 0, i32 2), align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 161), align 8
  %58 = call i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef %57)
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @chown(ptr noundef %62, i32 noundef %63, i32 noundef %64) #11
  store i32 %65, ptr %1, align 4
  %66 = load i32, ptr %1, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %68, %61
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 161), align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 161), align 8
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = call i32 @chown(ptr noundef %81, i32 noundef %82, i32 noundef %83) #11
  store i32 %84, ptr %1, align 4
  %85 = load i32, ptr %1, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 161), align 8
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %87, %80
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #5

declare void @become_slurm_user() #3

; Function Attrs: noreturn
declare void @slurmscriptd_run_slurmscriptd(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_verify_clustername() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.229, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.230)
  store ptr %7, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 512, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.231, ptr noundef @__func__._verify_clustername)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %20 = call ptr @xstrchr(ptr noundef %19, i32 noundef 124)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef null, i32 noundef 10) #11
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %33 = call i32 @xstrcmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %37 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.232, ptr noundef %36, ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

40:                                               ; preds = %39, %0
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_nice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load i32, ptr @new_nice, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %24

7:                                                ; preds = %0
  %8 = call i32 @getpid() #11
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @getpriority(i32 noundef 0, i32 noundef %9) #11
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr @new_nice, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @new_nice, align 4
  %18 = call i32 @setpriority(i32 noundef 0, i32 noundef %16, i32 noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr @new_nice, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.228, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %14, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_kill_old_slurmctld() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180), align 8
  %4 = call i32 @read_pidfile(ptr noundef %3, ptr noundef %1)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = load i8, ptr @ignore_state_errors, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %12 = call ptr @xstrstr(ptr noundef %11, ptr noundef @.str.238)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ...) @fatal(ptr noundef @.str.239) #12
  unreachable

15:                                               ; preds = %10, %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.240, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = call i32 @kill(i32 noundef %28, i32 noundef 15) #11
  %30 = load i32, ptr %1, align 4
  %31 = call i32 @fd_get_readw_lock(i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef @.str.241) #12
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr %1, align 4
  %36 = call i32 @close(i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare void @fd_set_close_on_exec(i32 noundef) #3

declare i32 @xdaemon() #3

declare i32 @get_sched_log_level() #3

declare void @sched_log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @conmgr_set_params(ptr noundef) #3

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_register_signal_handlers(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conmgr_callback_t, align 8
  %7 = alloca %struct.conmgr_work_control_t, align 8
  %8 = alloca %struct.conmgr_callback_t, align 8
  %9 = alloca %struct.conmgr_work_control_t, align 8
  %10 = alloca %struct.conmgr_callback_t, align 8
  %11 = alloca %struct.conmgr_work_control_t, align 8
  %12 = alloca %struct.conmgr_callback_t, align 8
  %13 = alloca %struct.conmgr_work_control_t, align 8
  %14 = alloca %struct.conmgr_callback_t, align 8
  %15 = alloca %struct.conmgr_work_control_t, align 8
  %16 = alloca %struct.conmgr_callback_t, align 8
  %17 = alloca %struct.conmgr_work_control_t, align 8
  %18 = alloca %struct.conmgr_callback_t, align 8
  %19 = alloca %struct.conmgr_work_control_t, align 8
  %20 = alloca %struct.conmgr_callback_t, align 8
  %21 = alloca %struct.conmgr_work_control_t, align 8
  %22 = alloca %struct.conmgr_callback_t, align 8
  %23 = alloca %struct.conmgr_work_control_t, align 8
  %24 = alloca %struct.conmgr_callback_t, align 8
  %25 = alloca %struct.conmgr_work_control_t, align 8
  %26 = alloca %struct.conmgr_callback_t, align 8
  %27 = alloca %struct.conmgr_work_control_t, align 8
  %28 = alloca %struct.conmgr_callback_t, align 8
  %29 = alloca %struct.conmgr_work_control_t, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %31, align 8
  store ptr %2, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %6, i32 0, i32 0
  store ptr @_on_sigint, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %6, i32 0, i32 2
  store ptr @.str.88, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 1
  store i32 16, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 3
  store i32 2, ptr %38, align 8
  %39 = getelementptr i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %6, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %7, ptr noundef @.str.7)
  %40 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %8, i32 0, i32 0
  store ptr @_on_sigterm, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %8, i32 0, i32 2
  store ptr @.str.89, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 1
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 3
  store i32 15, ptr %46, align 8
  %47 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %8, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %9, ptr noundef @.str.7)
  %48 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 0
  store ptr @_on_sigchld, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 2
  store ptr @.str.90, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 1
  store i32 16, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 3
  store i32 17, ptr %54, align 8
  %55 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %10, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %11, ptr noundef @.str.7)
  %56 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %12, i32 0, i32 0
  store ptr @_on_sigquit, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %12, i32 0, i32 2
  store ptr @.str.91, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 1
  store i32 16, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 3
  store i32 3, ptr %62, align 8
  %63 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef @.str.7)
  %64 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %14, i32 0, i32 0
  store ptr @_on_sigtstp, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %14, i32 0, i32 2
  store ptr @.str.92, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 1
  store i32 16, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 3
  store i32 20, ptr %70, align 8
  %71 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef @.str.7)
  %72 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %16, i32 0, i32 0
  store ptr @_on_sighup, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %16, i32 0, i32 2
  store ptr @.str.93, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 1
  store i32 16, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 3
  store i32 1, ptr %78, align 8
  %79 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef @.str.7)
  %80 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %18, i32 0, i32 0
  store ptr @_on_sigusr1, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %18, i32 0, i32 2
  store ptr @.str.94, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 1
  store i32 16, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 3
  store i32 10, ptr %86, align 8
  %87 = getelementptr i8, ptr %19, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef @.str.7)
  %88 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 0
  store ptr @_on_sigusr2, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 2
  store ptr @.str.95, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 1
  store i32 16, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 3
  store i32 12, ptr %94, align 8
  %95 = getelementptr i8, ptr %21, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef @.str.7)
  %96 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %22, i32 0, i32 0
  store ptr @_on_sigpipe, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %22, i32 0, i32 2
  store ptr @.str.96, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 1
  store i32 16, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 3
  store i32 13, ptr %102, align 8
  %103 = getelementptr i8, ptr %23, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef @.str.7)
  %104 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %24, i32 0, i32 0
  store ptr @_on_sigttin, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %24, i32 0, i32 2
  store ptr @.str.97, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 1
  store i32 16, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 3
  store i32 21, ptr %110, align 8
  %111 = getelementptr i8, ptr %25, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef @.str.7)
  %112 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %26, i32 0, i32 0
  store ptr @_on_sigxcpu, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %26, i32 0, i32 2
  store ptr @.str.98, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 1
  store i32 16, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 3
  store i32 24, ptr %118, align 8
  %119 = getelementptr i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef @.str.7)
  %120 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %28, i32 0, i32 0
  store ptr @_on_sigabrt, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %28, i32 0, i32 2
  store ptr @.str.99, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 1
  store i32 16, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 16, i1 false)
  %126 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 3
  store i32 6, ptr %126, align 8
  %127 = getelementptr i8, ptr %29, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %28, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %29, ptr noundef @.str.7)
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) #3

declare void @conmgr_quiesce(ptr noundef) #3

declare i32 @auth_g_init() #3

declare i32 @hash_g_init() #3

declare i32 @tls_g_init() #3

declare i32 @certmgr_g_init() #3

; Function Attrs: nounwind uwtable
define internal void @_init_pidfile() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 8
  %3 = call i32 @xstrcmp(ptr noundef %1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.242)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %10 = call i32 @create_pidfile(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr @pidfd, align 4
  ret void
}

declare ptr @list_create(ptr noundef) #3

declare void @rate_limit_init() #3

declare void @rpc_queue_init() #3

; Function Attrs: nounwind uwtable
define internal void @_open_ports() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %10 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #14
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._open_ports) #12
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 4
  %22 = zext i16 %21 to i32
  store i32 %22, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void (ptr, ...) @fatal(ptr noundef @.str.140) #12
  unreachable

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1634, ptr noundef @__func__._open_ports)
  store ptr %28, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef %30, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1636, ptr noundef @__func__._open_ports)
  store ptr %31, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %47, %25
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %50

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %38, %39
  %41 = trunc i32 %40 to i16
  %42 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %41)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %32, !llvm.loop !16

50:                                               ; preds = %36
  br label %80

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %52 = call ptr @getenv(ptr noundef @.str.121) #11
  store ptr %52, ptr %3, align 8
  %53 = call ptr @getenv(ptr noundef @.str.119) #11
  %54 = call i32 @atoi(ptr noundef %53) #15
  store i32 %54, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %56 = sext i32 %55 to i64
  %57 = call ptr @slurm_xcalloc(i64 noundef %56, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1644, ptr noundef @__func__._open_ports)
  store ptr %57, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %59 = sext i32 %58 to i64
  %60 = call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1646, ptr noundef @__func__._open_ports)
  store ptr %60, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %76, %51
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @strtol(ptr noundef %67, ptr noundef %3, i32 noundef 10) #11
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %61, !llvm.loop !17

79:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %80

80:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  br label %81

81:                                               ; preds = %111, %80
  %82 = load i64, ptr %5, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %114

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %88 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1658, ptr noundef @__func__._open_ports)
  store ptr %88, ptr %7, align 8
  %89 = load i64, ptr %5, align 8
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @conmgr_process_fd_listen(i32 noundef %95, i32 noundef 3, ptr noundef @_open_ports.events, i32 noundef 512, ptr noundef %96)
  store i32 %97, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %87
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 1016
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, ...) @fatal(ptr noundef @.str.141, ptr noundef @__func__._open_ports) #12
  unreachable

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %105 = load i64, ptr %5, align 8
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @slurm_strerror(i32 noundef %108)
  call void (ptr, ...) @fatal(ptr noundef @.str.142, ptr noundef @__func__._open_ports, i32 noundef %107, ptr noundef %109) #12
  unreachable

110:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %5, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %5, align 8
  br label %81, !llvm.loop !18

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %116 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @__errno_location() #14
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._open_ports) #12
  unreachable

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %123

123:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_slurmctld_state_loc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %2) #11
  store i32 %6, ptr %1, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mkdir(ptr noundef %13, i32 noundef 493) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.80, ptr noundef %17) #12
  unreachable

18:                                               ; preds = %12
  br label %40

19:                                               ; preds = %8, %0
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.81, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.82, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @access(ptr noundef %32, i32 noundef 7) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.83, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_work_dir() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #11
  store i8 0, ptr %1, align 1
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %39

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #15
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @access(ptr noundef %27, i32 noundef 2) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @chdir(ptr noundef %31) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.257, ptr noundef %35)
  br label %38

37:                                               ; preds = %30
  store i8 1, ptr %1, align 1
  br label %38

38:                                               ; preds = %37, %34
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %39

39:                                               ; preds = %38, %6, %0
  %40 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %44 = call i32 @access(ptr noundef %43, i32 noundef 2) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %48 = call i32 @chdir(ptr noundef %47) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.257, ptr noundef %51)
  br label %54

53:                                               ; preds = %46
  store i8 1, ptr %1, align 1
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = call i32 @access(ptr noundef @.str.258, i32 noundef 2) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @chdir(ptr noundef @.str.258) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.259)
  br label %77

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.260)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @license_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #5

declare void @test_core_limit() #3

; Function Attrs: nounwind uwtable
define internal void @_test_thread_limit() #0 {
  %1 = alloca [1 x %struct.rlimit], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %3 = call i32 @getrlimit(i32 noundef 7, ptr noundef %2) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.255)
  br label %37

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = load i32, ptr @max_server_threads, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.rlimit, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @max_server_threads, align 4
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr @max_server_threads, align 4
  %30 = load i32, ptr @max_server_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.256, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %12, %7
  br label %37

37:                                               ; preds = %36, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

declare i32 @slurmscriptd_init(ptr noundef, ptr noundef) #3

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @slurm_with_slurmdbd() #3

declare void @init_job_conf() #3

declare i32 @gethostname_short(ptr noundef, i64 noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #5

declare i32 @cred_g_init() #3

; Function Attrs: nounwind uwtable
define internal i32 @_controller_index() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %44, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrcmp(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xstrcmp(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6), ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33, %25
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %79

43:                                               ; preds = %33, %18, %11
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %7, !llvm.loop !19

47:                                               ; preds = %7
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrchr(ptr noundef %50, i32 noundef 44)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @strtok_r(ptr noundef %58, ptr noundef @.str.250, ptr noundef %5) #11
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %72, %53
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @xstrcmp(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @xstrcmp(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6), ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %63
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %75

72:                                               ; preds = %67
  %73 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.250, ptr noundef %5) #11
  store ptr %73, ptr %4, align 8
  br label %60, !llvm.loop !20

74:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %76 = load i32, ptr %3, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %47
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %75, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

declare i32 @select_g_init(i1 noundef zeroext) #3

declare i32 @gres_init() #3

declare i32 @preempt_g_init() #3

declare i32 @acct_gather_conf_init() #3

declare i32 @jobacct_gather_init() #3

declare i32 @job_submit_g_init(i1 noundef zeroext) #3

declare i32 @prep_g_init(ptr noundef) #3

declare i32 @node_features_g_init() #3

declare i32 @mpi_g_daemon_init() #3

declare zeroext i1 @extra_constraints_enabled() #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #3

declare i32 @switch_g_init(i1 noundef zeroext) #3

declare void @xsystemd_change_mainpid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #5

declare void @agent_init() #3

; Function Attrs: nounwind uwtable
define dso_local void @controller_fini_scheduling() #0 {
  %1 = call i32 @sched_g_fini()
  call void @main_sched_fini()
  %2 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @gs_fini()
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_run_primary_prog(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %union.pthread_attr_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 184), align 8
  store ptr %19, ptr %4, align 8
  store ptr @.str.265, ptr %5, align 8
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  store ptr %21, ptr %4, align 8
  store ptr @.str.266, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store i32 1, ptr %9, align 4
  br label %129

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @access(ptr noundef %33, i32 noundef 1) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.267, ptr noundef @__func__._run_primary_prog, ptr noundef %37)
  store i32 1, ptr %9, align 4
  br label %129

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @strrchr(ptr noundef %40, i32 noundef 47) #15
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %46, ptr %47, align 16
  br label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %49, ptr %50, align 16
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr null, ptr %52, align 8
  %53 = call i32 @fork() #11
  store i32 %53, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.268, ptr noundef @__func__._run_primary_prog)
  store i32 1, ptr %9, align 4
  br label %129

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  call void @closeall(i32 noundef 0)
  %61 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %64 = call i32 @execv(ptr noundef %62, ptr noundef %63) #11
  call void @_exit(i32 noundef 127) #12
  unreachable

65:                                               ; preds = %57
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 4029, ptr noundef @__func__._run_primary_prog)
  store ptr %66, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.primary_thread_arg, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.primary_thread_arg, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %76 = call i32 @pthread_attr_init(ptr noundef %11) #11
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @__errno_location() #14
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #12
  unreachable

82:                                               ; preds = %75
  %83 = call i32 @pthread_attr_setscope(ptr noundef %11, i32 noundef 0) #11
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @__errno_location() #14
  store i32 %87, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %90

90:                                               ; preds = %86, %82
  %91 = call i32 @pthread_attr_setstacksize(ptr noundef %11, i64 noundef 1048576) #11
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @__errno_location() #14
  store i32 %95, ptr %96, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_attr_setdetachstate(ptr noundef %11, i32 noundef 1) #11
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @__errno_location() #14
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.221, ptr noundef @__func__._run_primary_prog) #12
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @pthread_create(ptr noundef %10, ptr noundef %11, ptr noundef @_wait_primary_prog, ptr noundef %108) #11
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @__errno_location() #14
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__._run_primary_prog) #12
  unreachable

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %117 = call i32 @pthread_attr_destroy(ptr noundef %11) #11
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4
  %122 = call ptr @__errno_location() #14
  store i32 %121, ptr %122, align 4
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %55, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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

declare i32 @acct_storage_g_init() #3

declare i32 @bb_g_init() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @run_backup() #3

; Function Attrs: nounwind uwtable
define internal i32 @_shutdown_backup_controller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i32 0, ptr @bu_rc, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = load i32, ptr @bu_rc, align 4
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %188

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr @backup_inx, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.220, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %147, %30
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %150

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @backup_inx, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %147

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47, %40
  br label %147

58:                                               ; preds = %47
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 3151, ptr noundef @__func__._shutdown_backup_controller)
  store ptr %59, ptr %3, align 8
  %60 = load i32, ptr %2, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.shutdown_arg_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr @backup_inx, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.shutdown_arg_t, ptr %67, i32 0, i32 1
  store i8 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %58
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %72 = call i32 @pthread_attr_init(ptr noundef %6) #11
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @__errno_location() #14
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #12
  unreachable

78:                                               ; preds = %71
  %79 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #11
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @__errno_location() #14
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %86

86:                                               ; preds = %82, %78
  %87 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #11
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @__errno_location() #14
  store i32 %91, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 1) #11
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @__errno_location() #14
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.221, ptr noundef @__func__._shutdown_backup_controller) #12
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @pthread_create(ptr noundef %5, ptr noundef %6, ptr noundef @_shutdown_bu_thread, ptr noundef %104) #11
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @__errno_location() #14
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__._shutdown_backup_controller) #12
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %113 = call i32 @pthread_attr_destroy(ptr noundef %6) #11
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @__errno_location() #14
  store i32 %117, ptr %118, align 4
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %126 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #11
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @__errno_location() #14
  store i32 %130, ptr %131, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._shutdown_backup_controller) #12
  unreachable

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @bu_thread_cnt, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @bu_thread_cnt, align 4
  br label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %138 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #11
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @__errno_location() #14
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._shutdown_backup_controller) #12
  unreachable

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %57, %39
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  br label %31, !llvm.loop !21

150:                                              ; preds = %31
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %152 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #11
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @__errno_location() #14
  store i32 %156, ptr %157, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._shutdown_backup_controller) #12
  unreachable

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %175, %160
  %162 = load i32, ptr @bu_thread_cnt, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %166 = call i32 @pthread_cond_wait(ptr noundef @bu_cond, ptr noundef @bu_mutex)
  store i32 %166, ptr %13, align 4
  %167 = load i32, ptr %13, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @__errno_location() #14
  store i32 %170, ptr %171, align 4
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.222, ptr noundef @.str.59, i32 noundef 3170, ptr noundef @__func__._shutdown_backup_controller)
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %161, !llvm.loop !22

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %178 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #11
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @__errno_location() #14
  store i32 %182, ptr %183, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._shutdown_backup_controller) #12
  unreachable

184:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @bu_rc, align 4
  store i32 %187, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %188

188:                                              ; preds = %186, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %189 = load i32, ptr %1, align 4
  ret i32 %189
}

declare void @trigger_primary_ctld_res_ctrl() #3

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_init() #0 {
  %1 = alloca %struct.assoc_init_args_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.ctld_assoc_mgr_init.job_read_lock, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  %8 = load i16, ptr @accounting_enforce, align 2
  %9 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 1
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 2
  store ptr @running_cache, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 3
  store ptr @license_add_remote, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 4
  store ptr @_resize_qos, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 5
  store ptr @_remove_assoc, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 6
  store ptr @license_remove_remote, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 7
  store ptr @_remove_qos, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 8
  store ptr @license_sync_remote, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 9
  store ptr @_update_assoc, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 11
  store ptr @license_update_remote, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 12
  store ptr @_update_qos, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 10
  store ptr @_update_cluster_tres, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 13
  store ptr @_update_parts_and_resvs, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %1, i32 0, i32 0
  store i16 63, ptr %22, align 8
  %23 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  call void @_init_db_conn()
  %24 = load ptr, ptr @acct_db_conn, align 8
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @assoc_mgr_init(ptr noundef %24, ptr noundef %1, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %0
  call void @trigger_primary_dbd_fail()
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call i32 @load_assoc_mgr_last_tres()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @load_assoc_mgr_state()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %29
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  call void @_retry_init_db_conn(ptr noundef %1)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %0
  %43 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call zeroext i16 @generate_cluster_id()
  store i16 %46, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  call void @_create_clustername_file()
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  call void @sluid_init(i16 noundef zeroext %48, i64 noundef 0)
  %49 = call i32 @load_assoc_usage()
  %50 = call i32 @load_qos_usage()
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %51 = load ptr, ptr @job_list, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr @job_list, align 8
  %55 = call i32 @list_count(ptr noundef %54)
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %53, %47
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %57 = call i32 @_init_tres()
  %58 = load i16, ptr @running_cache, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %67 = call i32 @pthread_attr_init(ptr noundef %4) #11
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #14
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #12
  unreachable

73:                                               ; preds = %66
  %74 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #11
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @__errno_location() #14
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %81

81:                                               ; preds = %77, %73
  %82 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #11
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @__errno_location() #14
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_create(ptr noundef @assoc_cache_thread, ptr noundef %4, ptr noundef @_assoc_cache_mgr, ptr noundef null) #11
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @__errno_location() #14
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__.ctld_assoc_mgr_init) #12
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %100 = call i32 @pthread_attr_destroy(ptr noundef %4) #11
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @__errno_location() #14
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %61
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %1) #11
  ret void
}

declare i32 @switch_g_restore(i1 noundef zeroext) #3

declare i32 @priority_g_init() #3

declare i32 @read_slurm_conf(i32 noundef) #3

declare void @configless_update() #3

declare i32 @list_flush(ptr noundef) #3

declare void @priority_g_thread_start() #3

declare i32 @select_g_select_nodeinfo_set_all() #3

; Function Attrs: nounwind uwtable
define internal i32 @_accounting_mark_all_nodes_down(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.156, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %5) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.157, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #11
  store i64 %28, ptr %8, align 8
  br label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %27
  call void @slurm_xfree(ptr noundef %4)
  %34 = load ptr, ptr @acct_db_conn, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %65

40:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = call ptr @next_node(ptr noundef %7)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr @acct_db_conn, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %56 = call i32 @clusteracct_storage_g_node_down(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %41, !llvm.loop !23

63:                                               ; preds = %58, %41
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare void @slurm_persist_conn_recv_server_init() #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @heartbeat_start() #3

declare void @trigger_primary_ctld_res_op() #3

declare i32 @fed_mgr_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_restore_job_dependencies() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._restore_job_dependencies.job_fed_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %4 = load ptr, ptr @job_list, align 8
  %5 = call ptr @list_iterator_create(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %29, %0
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @list_next(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.job_details_t, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.job_details_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_for_each(ptr noundef %27, ptr noundef @_init_dep_job_ptr, ptr noundef null)
  br label %29

29:                                               ; preds = %22, %15, %10
  br label %6, !llvm.loop !24

30:                                               ; preds = %6
  %31 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @sync_job_priorities() #3

declare i32 @mcs_g_init() #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @slurmctld_state_save(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare void @power_save_init() #3

; Function Attrs: nounwind uwtable
define internal ptr @_purge_files_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = call i32 @pthread_mutex_lock(ptr noundef @purge_thread_lock) #11
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._purge_files_thread) #12
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = call i32 @pthread_cond_wait(ptr noundef @purge_thread_cond, ptr noundef @purge_thread_lock)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #14
  store i32 %27, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.222, ptr noundef @.str.59, i32 noundef 3864, ptr noundef @__func__._purge_files_thread)
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @purge_files_list, align 8
  %39 = call i32 @list_count(ptr noundef %38)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.261, ptr noundef @__func__._purge_files_thread, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %61, %44
  %46 = load ptr, ptr @purge_files_list, align 8
  %47 = call ptr @list_dequeue(ptr noundef %46)
  store ptr %47, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.262, ptr noundef @__func__._purge_files_thread, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %62, align 4
  call void @delete_job_desc_files(i32 noundef %63)
  call void @slurm_xfree(ptr noundef %3)
  br label %45, !llvm.loop !25

64:                                               ; preds = %45
  br label %17, !llvm.loop !26

65:                                               ; preds = %17
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @purge_thread_lock) #11
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #14
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._purge_files_thread) #12
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_acct_update_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #11
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #14
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._acct_update_thread) #12
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2))
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #14
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.222, ptr noundef @.str.59, i32 noundef 3912, ptr noundef @__func__._acct_update_thread)
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @slurmctld_config, align 8
  %31 = call i32 @list_delete_all(ptr noundef %30, ptr noundef @_acct_update_list_for_each, ptr noundef null)
  br label %15, !llvm.loop !27

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %34 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #11
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #14
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._acct_update_thread) #12
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %41

41:                                               ; preds = %40
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @controller_init_scheduling(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = call i32 @sched_g_init()
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.84)
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  call void @main_sched_init()
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @gs_init()
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @notify_parent_of_success() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call ptr @getenv(ptr noundef @.str.63) #11
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %9 = call i32 @getpid() #11
  store i32 %9, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4
  %10 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8, ptr @notify_parent_of_success.notified, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %0
  store i32 1, ptr %4, align 4
  br label %102

19:                                               ; preds = %15
  store i8 1, ptr @notify_parent_of_success.notified, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @atoi(ptr noundef %20) #15
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.64)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %33

33:                                               ; preds = %89, %52, %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = call ptr @__errno_location() #14
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  br label %33, !llvm.loop !28

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef 1429, ptr noundef @__func__.notify_parent_of_success, i64 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 14, ptr %4, align 4
  br label %91

65:                                               ; preds = %36
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %5, align 8
  %74 = load i64, ptr %5, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef 1429, ptr noundef @__func__.notify_parent_of_success, i64 noundef %82, i32 noundef 4)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88
  br label %33, !llvm.loop !28

90:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %64, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %92 = load i32, ptr %4, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 14, label %98
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 1, ptr %4, align 4
  br label %102

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  %100 = load i32, ptr %3, align 4
  %101 = call i32 @close(i32 noundef %100)
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %98, %95, %91, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %103 = load i32, ptr %4, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_update_pidfile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call ptr @getenv(ptr noundef @.str.117) #11
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.243, ptr noundef @__func__._update_pidfile)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %22

17:                                               ; preds = %0
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @atoi(ptr noundef %18) #15
  store i32 %19, ptr @pidfd, align 4
  %20 = load i32, ptr @pidfd, align 4
  %21 = call i32 @update_pidfile(i32 noundef %20)
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %23 = load i32, ptr %2, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_post_reconfig() #0 {
  %1 = load i8, ptr @running_configless, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @configless_update()
  call void @push_reconfig_to_slurmd()
  call void @sackd_mgr_push_reconfig()
  br label %5

4:                                                ; preds = %0
  call void @msg_to_slurmd(i32 noundef 1003)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @conmgr_unquiesce(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_slurmctld_background(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.slurmctld_lock_t, align 8
  %12 = alloca %struct.slurmctld_lock_t, align 8
  %13 = alloca %struct.slurmctld_lock_t, align 8
  %14 = alloca %struct.slurmctld_lock_t, align 8
  %15 = alloca %struct.slurmctld_lock_t, align 8
  %16 = alloca %struct.slurmctld_lock_t, align 8
  %17 = alloca %struct.slurmctld_lock_t, align 8
  %18 = alloca %struct.slurmctld_lock_t, align 8
  %19 = alloca %struct.slurmctld_lock_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.timespec, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._slurmctld_background.config_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._slurmctld_background.job_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._slurmctld_background.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._slurmctld_background.job_write_lock2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._slurmctld_background.node_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._slurmctld_background.node_write_lock2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._slurmctld_background.part_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const._slurmctld_background.job_node_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._slurmctld_background.purge_job_locks, i64 20, i1 false)
  %33 = call i64 @time(ptr noundef null) #11
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr @_slurmctld_background.last_full_sched_time, align 8
  store i64 %34, ptr @_slurmctld_background.last_sched_time, align 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr @_slurmctld_background.last_group_time, align 8
  store i64 %35, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr @_slurmctld_background.last_health_check_time, align 8
  store i64 %36, ptr @_slurmctld_background.last_trigger, align 8
  store i64 %36, ptr @_slurmctld_background.last_purge_job_time, align 8
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr @_slurmctld_background.last_assert_primary_time, align 8
  store i64 %37, ptr @_slurmctld_background.last_timelimit_time, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  store i64 %38, ptr @_slurmctld_background.last_resv_time, align 8
  store i64 %38, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr @_slurmctld_background.last_uid_update, align 8
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %43 = load i64, ptr %3, align 8
  store i64 %43, ptr @_slurmctld_background.last_node_acct, align 8
  br label %44

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @getpid() #11
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.158, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %543, %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %58 = call i32 @pthread_mutex_lock(ptr noundef @shutdown_mutex) #11
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %22, align 4
  %63 = call ptr @__errno_location() #14
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._slurmctld_background) #12
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %70 = call i64 @time(ptr noundef null) #11
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds nuw %struct.timespec, ptr %23, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %74 = call i32 @pthread_cond_timedwait(ptr noundef @shutdown_cond, ptr noundef @shutdown_mutex, ptr noundef %23)
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %24, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %24, align 4
  %79 = icmp ne i32 %78, 110
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %24, align 4
  %82 = call ptr @__errno_location() #14
  store i32 %81, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.159, ptr noundef @.str.59, i32 noundef 2340, ptr noundef @__func__._slurmctld_background)
  br label %84

84:                                               ; preds = %80, %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %89 = call i32 @pthread_mutex_unlock(ptr noundef @shutdown_mutex) #11
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %25, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %25, align 4
  %94 = call ptr @__errno_location() #14
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._slurmctld_background) #12
  unreachable

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i64 @time(ptr noundef null) #11
  store i64 %98, ptr %3, align 8
  %99 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #11
  %100 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %101 = zext i16 %100 to i32
  %102 = icmp sle i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 300, ptr %4, align 4
  br label %111

104:                                              ; preds = %97
  %105 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 60, ptr %4, align 4
  br label %110

109:                                              ; preds = %104
  store i32 1, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 106), align 8
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 106), align 8
  %116 = icmp ult i32 %115, 60
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 106), align 8
  %119 = icmp ugt i32 10, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 106), align 8
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ 10, %120 ], [ %122, %121 ]
  store i32 %124, ptr %6, align 4
  br label %126

125:                                              ; preds = %114, %111
  store i32 60, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %128 = icmp ne i16 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %131 = zext i16 %130 to i32
  %132 = sdiv i32 %131, 3
  store i32 %132, ptr %5, align 4
  br label %134

133:                                              ; preds = %126
  store i32 100, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %3, align 8
  %139 = add nsw i64 %138, 3
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  store i64 %142, ptr @_slurmctld_background.last_ping_node_time, align 8
  br label %143

143:                                              ; preds = %137, %134
  %144 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  call void @conmgr_quiesce(ptr noundef @__func__._slurmctld_background)
  call void @_flush_rpcs()
  %147 = call i32 @report_locks_set()
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.160)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @save_all_state()
  br label %162

160:                                              ; preds = %146
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.161, i32 noundef 30)
  br label %162

162:                                              ; preds = %160, %159
  store i32 7, ptr %26, align 4
  br label %541

163:                                              ; preds = %143
  %164 = load i64, ptr %3, align 8
  %165 = load i64, ptr @_slurmctld_background.last_resv_time, align 8
  %166 = call double @difftime(i64 noundef %164, i64 noundef %165) #14
  %167 = fcmp oge double %166, 5.000000e+00
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %169 = call i64 @time(ptr noundef null) #11
  store i64 %169, ptr %3, align 8
  %170 = load i64, ptr %3, align 8
  store i64 %170, ptr @_slurmctld_background.last_resv_time, align 8
  %171 = call i32 @set_node_maint_mode()
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @queue_job_scheduler()
  br label %174

174:                                              ; preds = %173, %168
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %175

175:                                              ; preds = %174, %163
  %176 = load i64, ptr %3, align 8
  %177 = load i64, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %178 = call double @difftime(i64 noundef %176, i64 noundef %177) #14
  %179 = load i32, ptr %4, align 4
  %180 = sitofp i32 %179 to double
  %181 = fcmp oge double %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %16)
  %183 = call i64 @time(ptr noundef null) #11
  store i64 %183, ptr %3, align 8
  %184 = load i64, ptr %3, align 8
  store i64 %184, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  call void @node_no_resp_msg()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %16)
  br label %185

185:                                              ; preds = %182, %175
  call void @validate_all_reservations(i1 noundef zeroext true, i1 noundef zeroext true)
  %186 = load i64, ptr %3, align 8
  %187 = load i64, ptr @_slurmctld_background.last_timelimit_time, align 8
  %188 = call double @difftime(i64 noundef %186, i64 noundef %187) #14
  %189 = fcmp oge double %188, 3.000000e+01
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %191 = call i64 @time(ptr noundef null) #11
  store i64 %191, ptr %3, align 8
  %192 = load i64, ptr %3, align 8
  store i64 %192, ptr @_slurmctld_background.last_timelimit_time, align 8
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 6
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.162)
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @job_time_limit()
  call void @job_resv_check()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  call void @check_node_timers()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %203

203:                                              ; preds = %202, %185
  %204 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 63), align 4
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  %208 = load i64, ptr %3, align 8
  %209 = load i64, ptr @_slurmctld_background.last_health_check_time, align 8
  %210 = call double @difftime(i64 noundef %208, i64 noundef %209) #14
  %211 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 63), align 4
  %212 = zext i16 %211 to i32
  %213 = sitofp i32 %212 to double
  %214 = fcmp oge double %210, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %207
  %216 = call zeroext i1 @is_ping_done()
  br i1 %216, label %217, label %227

217:                                              ; preds = %215
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %218 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 32768
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %226

223:                                              ; preds = %217
  %224 = call i64 @time(ptr noundef null) #11
  store i64 %224, ptr %3, align 8
  %225 = load i64, ptr %3, align 8
  store i64 %225, ptr @_slurmctld_background.last_health_check_time, align 8
  br label %226

226:                                              ; preds = %223, %222
  call void @run_health_check()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %227

227:                                              ; preds = %226, %215, %207, %203
  %228 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), align 8
  %229 = zext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load i64, ptr %3, align 8
  %233 = load i64, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %234 = call double @difftime(i64 noundef %232, i64 noundef %233) #14
  %235 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), align 8
  %236 = zext i16 %235 to i32
  %237 = sitofp i32 %236 to double
  %238 = fcmp oge double %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = call zeroext i1 @is_ping_done()
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %242 = call i64 @time(ptr noundef null) #11
  store i64 %242, ptr %3, align 8
  %243 = load i64, ptr %3, align 8
  store i64 %243, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  call void @update_nodes_acct_gather_data()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %244

244:                                              ; preds = %241, %239, %231, %227
  %245 = load i64, ptr %3, align 8
  %246 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %247 = call double @difftime(i64 noundef %245, i64 noundef %246) #14
  %248 = load i32, ptr %5, align 4
  %249 = sitofp i32 %248 to double
  %250 = fcmp oge double %247, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %244
  %252 = load i8, ptr @ping_nodes_now, align 1, !range !8, !noundef !9
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %251, %244
  %255 = call zeroext i1 @is_ping_done()
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %257 = call i64 @time(ptr noundef null) #11
  store i64 %257, ptr %3, align 8
  %258 = load i64, ptr %3, align 8
  store i64 %258, ptr @_slurmctld_background.last_ping_node_time, align 8
  store i8 0, ptr @ping_nodes_now, align 1
  call void @ping_nodes()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %259

259:                                              ; preds = %256, %254, %251
  %260 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 4
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %259
  %264 = load i64, ptr %3, align 8
  %265 = load i64, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %266 = sub nsw i64 %264, %265
  %267 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 4
  %268 = zext i16 %267 to i32
  %269 = sdiv i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = icmp sge i64 %266, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %263
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  %273 = call i64 @time(ptr noundef null) #11
  store i64 %273, ptr %3, align 8
  %274 = load i64, ptr %3, align 8
  store i64 %274, ptr @_slurmctld_background.last_ping_srun_time, align 8
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 6
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.163)
  br label %280

280:                                              ; preds = %279, %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @srun_ping()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %285

285:                                              ; preds = %284, %263, %259
  %286 = load i8, ptr @want_nodes_reboot, align 1, !range !8, !noundef !9
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  call void @_queue_reboot_msg()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %289

289:                                              ; preds = %288, %285
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext true)
  %290 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 58), align 8
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %289
  %294 = load i64, ptr %3, align 8
  %295 = load i64, ptr @_slurmctld_background.last_group_time, align 8
  %296 = call double @difftime(i64 noundef %294, i64 noundef %295) #14
  %297 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 58), align 8
  %298 = zext i16 %297 to i32
  %299 = sitofp i32 %298 to double
  %300 = fcmp oge double %296, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %293
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  %302 = call i64 @time(ptr noundef null) #11
  store i64 %302, ptr %3, align 8
  %303 = load i64, ptr %3, align 8
  store i64 %303, ptr @_slurmctld_background.last_group_time, align 8
  %304 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 2
  %305 = icmp ne i16 %304, 0
  call void @load_part_uid_allow_list(i1 noundef zeroext %305)
  %306 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 2
  %307 = zext i16 %306 to i32
  call void @reservation_update_groups(i32 noundef %307)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  call void @group_cache_cleanup()
  br label %308

308:                                              ; preds = %301, %293, %289
  %309 = load i64, ptr %3, align 8
  %310 = load i64, ptr @_slurmctld_background.last_purge_job_time, align 8
  %311 = call double @difftime(i64 noundef %309, i64 noundef %310) #14
  %312 = load i32, ptr %6, align 4
  %313 = sitofp i32 %312 to double
  %314 = fcmp oge double %311, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %317 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #11
  store i32 %317, ptr %27, align 4
  %318 = load i32, ptr %27, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %27, align 4
  %322 = call ptr @__errno_location() #14
  store i32 %321, ptr %322, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._slurmctld_background) #12
  unreachable

323:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %325
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  %329 = call i64 @time(ptr noundef null) #11
  store i64 %329, ptr %3, align 8
  %330 = load i64, ptr %3, align 8
  store i64 %330, ptr @_slurmctld_background.last_purge_job_time, align 8
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 6
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.164)
  br label %336

336:                                              ; preds = %335, %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @purge_old_job()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  br label %341

341:                                              ; preds = %340, %325
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %343 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #11
  store i32 %343, ptr %28, align 4
  %344 = load i32, ptr %28, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, ptr %28, align 4
  %348 = call ptr @__errno_location() #14
  store i32 %347, ptr %348, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._slurmctld_background) #12
  unreachable

349:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  call void @free_old_jobs()
  br label %352

352:                                              ; preds = %351, %308
  %353 = load i64, ptr %3, align 8
  %354 = load i64, ptr @_slurmctld_background.last_full_sched_time, align 8
  %355 = call double @difftime(i64 noundef %353, i64 noundef %354) #14
  %356 = load i32, ptr @sched_interval, align 4
  %357 = sitofp i32 %356 to double
  %358 = fcmp oge double %355, %357
  br i1 %358, label %359, label %381

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %361 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #11
  store i32 %361, ptr %29, align 4
  %362 = load i32, ptr %29, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i32, ptr %29, align 4
  %366 = call ptr @__errno_location() #14
  store i32 %365, ptr %366, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._slurmctld_background) #12
  unreachable

367:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  store i32 0, ptr @job_sched_cnt, align 4
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %371 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #11
  store i32 %371, ptr %30, align 4
  %372 = load i32, ptr %30, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i32, ptr %30, align 4
  %376 = call ptr @__errno_location() #14
  store i32 %375, ptr %376, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._slurmctld_background) #12
  unreachable

377:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %3, align 8
  store i64 %380, ptr @_slurmctld_background.last_full_sched_time, align 8
  br label %413

381:                                              ; preds = %352
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %383 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #11
  store i32 %383, ptr %31, align 4
  %384 = load i32, ptr %31, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i32, ptr %31, align 4
  %388 = call ptr @__errno_location() #14
  store i32 %387, ptr %388, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._slurmctld_background) #12
  unreachable

389:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr @job_sched_cnt, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load i64, ptr %3, align 8
  %396 = load i64, ptr @_slurmctld_background.last_sched_time, align 8
  %397 = call double @difftime(i64 noundef %395, i64 noundef %396) #14
  %398 = load i32, ptr @batch_sched_delay, align 4
  %399 = sitofp i32 %398 to double
  %400 = fcmp oge double %397, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store i8 1, ptr %20, align 1
  store i32 0, ptr @job_sched_cnt, align 4
  br label %402

402:                                              ; preds = %401, %394, %391
  br label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %404 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #11
  store i32 %404, ptr %32, align 4
  %405 = load i32, ptr %32, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i32, ptr %32, align 4
  %409 = call ptr @__errno_location() #14
  store i32 %408, ptr %409, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._slurmctld_background) #12
  unreachable

410:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %379
  %414 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %417 = call i64 @time(ptr noundef null) #11
  store i64 %417, ptr %3, align 8
  %418 = load i64, ptr %3, align 8
  store i64 %418, ptr @_slurmctld_background.last_sched_time, align 8
  %419 = call i32 @bb_g_load_state(i1 noundef zeroext false)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %420 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %421 = trunc i8 %420 to i1
  call void @schedule(i1 noundef zeroext %421)
  call void @set_job_elig_time()
  br label %422

422:                                              ; preds = %416, %413
  %423 = load i64, ptr %3, align 8
  %424 = load i64, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %425 = call double @difftime(i64 noundef %423, i64 noundef %424) #14
  %426 = fcmp oge double %425, 6.000000e+01
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load i64, ptr %3, align 8
  store i64 %428, ptr @_slurmctld_background.last_config_list_update_time, align 8
  call void @consolidate_config_list(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %429

429:                                              ; preds = %427, %422
  %430 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %431 = zext i16 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %429
  %434 = load i64, ptr %3, align 8
  %435 = load i64, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  %436 = call double @difftime(i64 noundef %434, i64 noundef %435) #14
  %437 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %438 = zext i16 %437 to i32
  %439 = sitofp i32 %438 to double
  %440 = fcmp ogt double %436, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %433
  %442 = call i32 @ping_controllers(i1 noundef zeroext true)
  %443 = load i64, ptr %3, align 8
  store i64 %443, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  br label %444

444:                                              ; preds = %441, %433, %429
  %445 = load i64, ptr %3, align 8
  %446 = load i64, ptr @_slurmctld_background.last_trigger, align 8
  %447 = call double @difftime(i64 noundef %445, i64 noundef %446) #14
  %448 = fcmp ogt double %447, 1.500000e+01
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %450 = call i64 @time(ptr noundef null) #11
  store i64 %450, ptr %3, align 8
  %451 = load i64, ptr %3, align 8
  store i64 %451, ptr @_slurmctld_background.last_trigger, align 8
  call void @trigger_process()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %452

452:                                              ; preds = %449, %444
  %453 = load i64, ptr %3, align 8
  %454 = load i64, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %455 = call double @difftime(i64 noundef %453, i64 noundef %454) #14
  %456 = fcmp oge double %455, 3.000000e+02
  br i1 %456, label %457, label %470

457:                                              ; preds = %452
  %458 = call i64 @time(ptr noundef null) #11
  store i64 %458, ptr %3, align 8
  %459 = load i64, ptr %3, align 8
  store i64 %459, ptr @_slurmctld_background.last_checkpoint_time, align 8
  br label %460

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = call i32 @get_log_level()
  %463 = icmp sge i32 %462, 6
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.165)
  br label %465

465:                                              ; preds = %464, %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  call void @save_all_state()
  br label %470

470:                                              ; preds = %469, %452
  %471 = load i64, ptr %3, align 8
  %472 = load i64, ptr @_slurmctld_background.last_node_acct, align 8
  %473 = call double @difftime(i64 noundef %471, i64 noundef %472) #14
  %474 = fcmp oge double %473, 3.000000e+02
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = call i64 @time(ptr noundef null) #11
  store i64 %476, ptr %3, align 8
  %477 = load i64, ptr %3, align 8
  store i64 %477, ptr @_slurmctld_background.last_node_acct, align 8
  %478 = call i32 @_accounting_cluster_ready()
  br label %479

479:                                              ; preds = %475, %470
  %480 = load i64, ptr %3, align 8
  %481 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %482 = zext i32 %481 to i64
  %483 = call double @difftime(i64 noundef %480, i64 noundef %482) #14
  %484 = fcmp oge double %483, 3.000000e+01
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  call void @_update_diag_job_state_counts()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %486

486:                                              ; preds = %485, %479
  %487 = load i64, ptr @last_proc_req_start, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load i64, ptr %3, align 8
  store i64 %490, ptr @last_proc_req_start, align 8
  %491 = load i64, ptr %3, align 8
  %492 = load i64, ptr %3, align 8
  %493 = srem i64 %492, 86400
  %494 = sub nsw i64 %491, %493
  %495 = add nsw i64 %494, 86400
  store i64 %495, ptr @next_stats_reset, align 8
  br label %507

496:                                              ; preds = %486
  %497 = load i64, ptr %3, align 8
  %498 = load i64, ptr @next_stats_reset, align 8
  %499 = icmp sge i64 %497, %498
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = load i64, ptr %3, align 8
  %502 = load i64, ptr %3, align 8
  %503 = srem i64 %502, 86400
  %504 = sub nsw i64 %501, %503
  %505 = add nsw i64 %504, 86400
  store i64 %505, ptr @next_stats_reset, align 8
  call void @reset_stats(i32 noundef 0)
  br label %506

506:                                              ; preds = %500, %496
  br label %507

507:                                              ; preds = %506, %489
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %508 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %526

510:                                              ; preds = %507
  %511 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %512 = zext i16 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %526

514:                                              ; preds = %510
  %515 = load i64, ptr %3, align 8
  %516 = load i64, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %517 = call double @difftime(i64 noundef %515, i64 noundef %516) #14
  %518 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %519 = zext i16 %518 to i32
  %520 = sitofp i32 %519 to double
  %521 = fcmp oge double %517, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %514
  %523 = call i64 @time(ptr noundef null) #11
  store i64 %523, ptr %3, align 8
  %524 = load i64, ptr %3, align 8
  store i64 %524, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %525 = call i32 @_shutdown_backup_controller()
  br label %526

526:                                              ; preds = %522, %514, %510, %507
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %527 = load i64, ptr %3, align 8
  %528 = load i64, ptr @_slurmctld_background.last_uid_update, align 8
  %529 = call double @difftime(i64 noundef %527, i64 noundef %528) #14
  %530 = fcmp oge double %529, 3.600000e+03
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = call i64 @time(ptr noundef null) #11
  store i64 %532, ptr %3, align 8
  %533 = load i64, ptr %3, align 8
  store i64 %533, ptr @_slurmctld_background.last_uid_update, align 8
  %534 = call i32 @assoc_mgr_set_missing_uids()
  br label %535

535:                                              ; preds = %531, %526
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #11
  %538 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %538, i32 noundef 20, ptr noundef @__func__._slurmctld_background, i64 noundef 0, ptr noundef %10)
  br label %539

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  store i32 0, ptr %26, align 4
  br label %541

541:                                              ; preds = %540, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  %542 = load i32, ptr %26, align 4
  switch i32 %542, label %555 [
    i32 0, label %543
    i32 7, label %544
  ]

543:                                              ; preds = %541
  br label %55, !llvm.loop !29

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = call i32 @get_log_level()
  %548 = icmp sge i32 %547, 7
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.166)
  br label %550

550:                                              ; preds = %549, %546
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null

555:                                              ; preds = %541
  unreachable
}

declare void @agent_fini() #3

declare i32 @switch_g_save() #3

declare i32 @priority_g_fini() #3

declare void @shutdown_state_save() #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

declare void @track_script_flush() #3

declare void @slurmscriptd_flush() #3

declare void @run_command_shutdown() #3

declare i32 @bb_g_fini() #3

declare i32 @mcs_g_fini() #3

declare i32 @fed_mgr_fini() #3

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i16, ptr @running_cache, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %52

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %11 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #11
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @__errno_location() #14
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.ctld_assoc_mgr_fini) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %18

18:                                               ; preds = %17
  store i16 2, ptr @running_cache, align 2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %20 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #11
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #14
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 2734, ptr noundef @__func__.ctld_assoc_mgr_fini)
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #11
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #14
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.ctld_assoc_mgr_fini) #12
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  %39 = load i64, ptr @assoc_cache_thread, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr @assoc_cache_thread, align 8
  %43 = call i32 @pthread_join(i64 noundef %42, ptr noundef null)
  store i32 %43, ptr %4, align 4
  store i64 0, ptr @assoc_cache_thread, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #14
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__.ctld_assoc_mgr_fini)
  br label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %52

52:                                               ; preds = %8, %51
  ret void
}

declare i32 @acct_storage_g_close_connection(ptr noundef) #3

declare i32 @acct_storage_g_fini() #3

declare void @slurm_persist_conn_recv_server_fini() #3

declare void @power_save_fini() #3

; Function Attrs: nounwind uwtable
define internal void @_attempt_reconfig() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.114)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_send_reconfig_replies()
  br label %15

15:                                               ; preds = %14, %11, %8
  %16 = call i32 @_try_to_reconfig()
  store i32 %16, ptr @reconfig_rc, align 4
  call void @_send_reconfig_replies()
  %17 = load i32, ptr @reconfig_rc, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.115)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @_exit(i32 noundef 0) #12
  unreachable

28:                                               ; preds = %15
  store i32 2, ptr @recover, align 4
  ret void
}

declare void @config_power_mgr_fini() #3

declare void @heartbeat_stop() #3

declare i32 @slurmscriptd_fini() #3

declare i32 @jobcomp_g_fini() #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @conmgr_request_shutdown() #3

declare void @conmgr_fini() #3

declare void @rate_limit_shutdown() #3

declare void @rpc_queue_shutdown() #3

declare void @log_fini() #3

declare void @sched_log_fini() #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reconfigure_slurm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @reconfig_reqs, align 8
  %4 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %3, ptr noundef %4)
  %5 = call i64 @pthread_self() #14
  %6 = call i32 @pthread_kill(i64 noundef %5, i32 noundef 1) #11
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #8

; Function Attrs: nounwind uwtable
define dso_local void @queue_job_scheduler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %4 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #11
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #14
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.queue_job_scheduler) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @job_sched_cnt, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @job_sched_cnt, align 4
  br label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #11
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.queue_job_scheduler) #12
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %22

22:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_decr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #11
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #14
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.server_thread_decr) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  br label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13)) #11
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #14
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef 1753, ptr noundef @__func__.server_thread_decr)
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %32 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #11
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @__errno_location() #14
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.server_thread_decr) #12
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %39

39:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_incr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %4 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #11
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #14
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.server_thread_incr) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  br label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #11
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.server_thread_incr) #12
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %22

22:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @save_all_state() #0 {
  call void @schedule_front_end_save()
  call void @schedule_job_save()
  call void @schedule_node_save()
  call void @schedule_part_save()
  call void @schedule_resv_save()
  call void @schedule_trigger_save()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %2 = call i32 @select_g_state_save(ptr noundef %1)
  %3 = call i32 @dump_assoc_mgr_state()
  %4 = call i32 @fed_mgr_state_save()
  ret void
}

declare void @schedule_front_end_save() #3

declare void @schedule_job_save() #3

declare void @schedule_node_save() #3

declare void @schedule_part_save() #3

declare void @schedule_resv_save() #3

declare void @schedule_trigger_save() #3

declare i32 @select_g_state_save(ptr noundef) #3

declare i32 @dump_assoc_mgr_state() #3

declare i32 @fed_mgr_state_save() #3

declare void @license_add_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_resize_qos() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._resize_qos.part_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %4 = load ptr, ptr @part_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %72

6:                                                ; preds = %0
  %7 = load ptr, ptr @part_list, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %69, %6
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.part_record, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.part_record, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.part_record, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @bit_size(ptr noundef %29)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.171, ptr noundef %26, i64 noundef %30)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.part_record, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.part_record, ptr %39, i32 0, i32 9
  call void @qos_list_build(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.part_record, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.part_record, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @bit_size(ptr noundef %51)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.172, ptr noundef %48, i64 noundef %52)
  br label %53

53:                                               ; preds = %45, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.part_record, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.part_record, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.part_record, ptr %67, i32 0, i32 20
  call void @qos_list_build(ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %58
  br label %9, !llvm.loop !30

70:                                               ; preds = %9
  %71 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %0
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %4 = call i32 @bb_g_reconfig()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @job_hold_by_assoc_id(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.173, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %46

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.174, i32 noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @license_remove_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_qos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._remove_qos.part_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %7 = load ptr, ptr @part_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr @part_list, align 8
  %11 = call ptr @list_iterator_create(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %39, %22, %9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @list_next(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.part_record, ptr %17, i32 0, i32 45
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %12, !llvm.loop !31

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.part_record, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.175, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.part_record, ptr %40, i32 0, i32 45
  store ptr null, ptr %41, align 8
  br label %12, !llvm.loop !31

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %1
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %45 = call i32 @bb_g_reconfig()
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @job_hold_by_qos_id(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.176, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %81

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %73, i32 0, i32 40
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.177, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @license_sync_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._update_assoc.job_write_lock, i64 20, i1 false)
  %5 = load ptr, ptr @job_list, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i16, ptr @accounting_enforce, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i16, ptr @accounting_enforce, align 2
  %12 = zext i16 %11 to i64
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %7, %1
  store i32 1, ptr %4, align 4
  br label %20

16:                                               ; preds = %10
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %17 = load ptr, ptr @job_list, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @list_for_each(ptr noundef %17, ptr noundef @_update_assoc_for_each, ptr noundef %18)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare void @license_update_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_qos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._update_qos.job_write_lock, i64 20, i1 false)
  %5 = load ptr, ptr @job_list, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i16, ptr @accounting_enforce, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i16, ptr @accounting_enforce, align 2
  %12 = zext i16 %11 to i64
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %7, %1
  store i32 1, ptr %4, align 4
  br label %20

16:                                               ; preds = %10
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %17 = load ptr, ptr @job_list, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @list_for_each(ptr noundef %17, ptr noundef @_update_qos_for_each, ptr noundef %18)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_update_cluster_tres() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._update_cluster_tres.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._update_cluster_tres.locks, i64 28, i1 false)
  %4 = load ptr, ptr @job_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %10

7:                                                ; preds = %0
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @assoc_mgr_lock(ptr noundef %2)
  %8 = load ptr, ptr @job_list, align 8
  %9 = call i32 @list_for_each(ptr noundef %8, ptr noundef @_update_job_tres, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %2)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 28, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #11
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_init_db_conn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %3 = call ptr @__errno_location() #14
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr @acct_db_conn, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @acct_storage_g_close_connection(ptr noundef @acct_db_conn)
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %10 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %9)
  store ptr %10, ptr @acct_db_conn, align 8
  %11 = load ptr, ptr @acct_db_conn, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %13 = trunc i32 %12 to i16
  %14 = call i32 @clusteracct_storage_g_register_ctld(ptr noundef %11, i16 noundef zeroext %13)
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = and i64 %16, 2147483648
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #11
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = and i64 %21, -2147483649
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %2, align 2
  %24 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load i16, ptr %2, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %2, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.178, i32 noundef %35, i32 noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %27, %19
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %2, align 2
  store i16 %43, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  call void @_create_clustername_file()
  br label %45

44:                                               ; preds = %39
  store i32 1, ptr @clustername_existed, align 4
  br label %45

45:                                               ; preds = %44, %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #11
  br label %47

47:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) #3

declare void @trigger_primary_dbd_fail() #3

declare i32 @load_assoc_mgr_last_tres() #3

declare i32 @load_assoc_mgr_state() #3

; Function Attrs: nounwind uwtable
define internal void @_retry_init_db_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %69, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %9 = call { i64, i64 } @timespec_now()
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 2
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %18 = call i32 @pthread_mutex_lock(ptr noundef @shutdown_mutex) #11
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #14
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._retry_init_db_conn) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %28 = call i32 @pthread_cond_timedwait(ptr noundef @shutdown_cond, ptr noundef @shutdown_mutex, ptr noundef %3)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 110
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #14
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.159, ptr noundef @.str.59, i32 noundef 532, ptr noundef @__func__._retry_init_db_conn)
  br label %38

38:                                               ; preds = %34, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @shutdown_mutex) #11
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #14
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._retry_init_db_conn) #12
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (ptr, ...) @fatal(ptr noundef @.str.179) #12
  unreachable

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.180)
  call void @_init_db_conn()
  %56 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.181)
  store i32 2, ptr %7, align 4
  br label %69, !llvm.loop !32

60:                                               ; preds = %54
  %61 = load ptr, ptr @acct_db_conn, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @assoc_mgr_init(ptr noundef %61, ptr noundef %62, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 3, ptr %7, align 4
  br label %69

68:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 2, label %8
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %8, !llvm.loop !32

72:                                               ; preds = %69
  ret void

73:                                               ; preds = %69
  unreachable
}

declare zeroext i16 @generate_cluster_id() #3

; Function Attrs: nounwind uwtable
define internal void @_create_clustername_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %5 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %6 = zext i16 %5 to i32
  %7 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.233, ptr noundef %4, i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %9 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.229, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %16 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30), align 8
  %17 = zext i16 %16 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.234, ptr noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr @clustername_existed, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.235)
  store ptr %24, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.236, ptr noundef @__func__._create_clustername_file, ptr noundef %27) #12
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 @fputs(ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.237, ptr noundef @__func__._create_clustername_file, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @sluid_init(i16 noundef zeroext, i64 noundef) #3

declare i32 @load_assoc_usage() #3

declare i32 @load_qos_usage() #3

declare i32 @list_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_init_tres() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_update_object_t, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._init_tres.locks, i64 28, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.182)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %355

13:                                               ; preds = %0
  %14 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1), align 8
  %17 = call i32 @slurm_addto_char_list(ptr noundef %15, ptr noundef %16)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %18 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 1
  store i16 22, ptr %20, align 8
  %21 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %22 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %42

23:                                               ; preds = %13
  %24 = load i32, ptr @g_tres_count, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @fatal(ptr noundef @.str.183) #12
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr @g_tres_count, align 4
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %35, ptr noundef @.str.184)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %27
  %39 = load i32, ptr @g_tres_count, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.185, i32 noundef %39, i32 noundef 8) #12
  unreachable

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %308, %42
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @list_pop(ptr noundef %44)
  store ptr %45, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %309

47:                                               ; preds = %43
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1971, ptr noundef @__func__._init_tres)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @xstrcasecmp(ptr noundef %52, ptr noundef @.str.186)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %56, i32 0, i32 3
  store i32 1, ptr %57, align 8
  br label %227

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.187)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %63, i32 0, i32 3
  store i32 2, ptr %64, align 8
  br label %226

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.188)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %70, i32 0, i32 3
  store i32 3, ptr %71, align 8
  br label %225

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @xstrcasecmp(ptr noundef %73, ptr noundef @.str.189)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %77, i32 0, i32 3
  store i32 4, ptr %78, align 8
  br label %224

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef @.str.184)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %84, i32 0, i32 3
  store i32 5, ptr %85, align 8
  br label %223

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @xstrcasecmp(ptr noundef %87, ptr noundef @.str.190)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %91, i32 0, i32 3
  store i32 7, ptr %92, align 8
  br label %222

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %94, ptr noundef @.str.191)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %98, i32 0, i32 3
  store i32 8, ptr %99, align 8
  br label %221

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @xstrncasecmp(ptr noundef %101, ptr noundef @.str.192, i64 noundef 3)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = call ptr @xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %104
  %119 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.193, ptr noundef %119) #12
  unreachable

120:                                              ; preds = %104
  br label %220

121:                                              ; preds = %100
  %122 = load ptr, ptr %2, align 8
  %123 = call i32 @xstrncasecmp(ptr noundef %122, ptr noundef @.str.194, i64 noundef 5)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  %140 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.195, ptr noundef %140) #12
  unreachable

141:                                              ; preds = %125
  br label %219

142:                                              ; preds = %121
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @xstrncasecmp(ptr noundef %143, ptr noundef @.str.196, i64 noundef 8)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 7
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = call ptr @xstrdup(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %146
  %161 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.197, ptr noundef %161) #12
  unreachable

162:                                              ; preds = %146
  br label %218

163:                                              ; preds = %142
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @xstrncasecmp(ptr noundef %164, ptr noundef @.str.198, i64 noundef 3)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %193, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = call ptr @xstrdup(ptr noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %167
  %182 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.199, ptr noundef %182) #12
  unreachable

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @xstrncasecmp(ptr noundef %186, ptr noundef @.str.200, i64 noundef 4)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %190, i32 0, i32 3
  store i32 6, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %183
  br label %217

193:                                              ; preds = %163
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @xstrncasecmp(ptr noundef %194, ptr noundef @.str.201, i64 noundef 3)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 3
  %204 = call ptr @xstrdup(ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %197
  %212 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.202, ptr noundef %212) #12
  unreachable

213:                                              ; preds = %197
  br label %216

214:                                              ; preds = %193
  %215 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.203, ptr noundef @__func__._init_tres, ptr noundef %215) #12
  unreachable

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %192
  br label %218

218:                                              ; preds = %217, %162
  br label %219

219:                                              ; preds = %218, %141
  br label %220

220:                                              ; preds = %219, %120
  br label %221

221:                                              ; preds = %220, %97
  br label %222

222:                                              ; preds = %221, %90
  br label %223

223:                                              ; preds = %222, %83
  br label %224

224:                                              ; preds = %223, %76
  br label %225

225:                                              ; preds = %224, %69
  br label %226

226:                                              ; preds = %225, %62
  br label %227

227:                                              ; preds = %226, %55
  %228 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %228, label %258, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  %242 = select i1 %241, ptr @.str.205, ptr @.str.206
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %234
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi ptr [ %250, %247 ], [ @.str.206, %251 ]
  call void (ptr, ...) @fatal(ptr noundef @.str.204, ptr noundef %237, ptr noundef %242, ptr noundef %253) #12
  unreachable

254:                                              ; preds = %229
  %255 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %256, ptr noundef %257)
  br label %308

258:                                              ; preds = %227
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %305, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @acct_db_conn, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @assoc_mgr_fill_in_tres(ptr noundef %264, ptr noundef %265, i32 noundef 128, ptr noundef null, i1 noundef zeroext false)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %305

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %272, ptr %4, align 8
  br label %273

273:                                              ; preds = %271, %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 3
  br i1 %277, label %278, label %298

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  %286 = select i1 %285, ptr @.str.205, ptr @.str.206
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %278
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  br label %296

295:                                              ; preds = %278
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi ptr [ %294, %291 ], [ @.str.206, %295 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.207, ptr noundef %281, ptr noundef %286, ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %275
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %303, ptr noundef %304)
  br label %307

305:                                              ; preds = %263, %258
  %306 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_tres_rec(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %302
  br label %308

308:                                              ; preds = %307, %254
  br label %43, !llvm.loop !33

309:                                              ; preds = %43
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %3, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %310
  store ptr null, ptr %3, align 8
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %4, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load ptr, ptr @acct_db_conn, align 8
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @acct_storage_g_add_tres(ptr noundef %321, i32 noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void (ptr, ...) @fatal(ptr noundef @.str.208) #12
  unreachable

327:                                              ; preds = %320
  %328 = load ptr, ptr @acct_db_conn, align 8
  %329 = call i32 @assoc_mgr_refresh_lists(ptr noundef %328, i16 noundef zeroext 32)
  br label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %4, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %330
  store ptr null, ptr %4, align 8
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %317
  %339 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %339, label %353, label %340

340:                                              ; preds = %338
  %341 = call i32 @assoc_mgr_update_tres(ptr noundef %6, i1 noundef zeroext false)
  br label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @list_destroy(ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %350, align 8
  br label %351

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %338
  call void @assoc_mgr_lock(ptr noundef %7)
  %354 = load i32, ptr @g_tres_count, align 4
  store i32 %354, ptr @slurmctld_tres_cnt, align 4
  call void @assoc_mgr_unlock(ptr noundef %7)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %355

355:                                              ; preds = %353, %11
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %356 = load i32, ptr %1, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal ptr @_assoc_cache_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_assoc_rec, align 8
  %8 = alloca %struct.slurmctld_lock_t, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.slurmdb_qos_rec_t, align 8
  %22 = alloca %struct.slurmdb_qos_rec_t, align 8
  %23 = alloca %struct.slurmdb_qos_rec_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._assoc_cache_mgr.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._assoc_cache_mgr.locks, i64 28, i1 false)
  %24 = load i16, ptr @running_cache, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %68

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #11
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @__errno_location() #14
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._assoc_cache_mgr) #12
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %38 = load ptr, ptr @acct_db_conn, align 8
  %39 = call i32 @assoc_mgr_refresh_lists(ptr noundef %38, i16 noundef zeroext 0)
  %40 = load i32, ptr @g_tres_count, align 4
  %41 = load i32, ptr @slurmctld_tres_cnt, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr @g_tres_count, align 4
  %50 = load i32, ptr @slurmctld_tres_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.244, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @_init_tres()
  br label %57

57:                                               ; preds = %55, %37
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #11
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @__errno_location() #14
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._assoc_cache_mgr) #12
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %1
  br label %69

69:                                               ; preds = %150, %68
  %70 = load i16, ptr @running_cache, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %151

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %75 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #11
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @__errno_location() #14
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._assoc_cache_mgr) #12
  unreachable

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %85 = call i32 @pthread_cond_wait(ptr noundef @assoc_cache_cond, ptr noundef @assoc_cache_mutex)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @__errno_location() #14
  store i32 %89, ptr %90, align 4
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.222, ptr noundef @.str.59, i32 noundef 3509, ptr noundef @__func__._assoc_cache_mgr)
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i16, ptr @running_cache, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %100 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #11
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @__errno_location() #14
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._assoc_cache_mgr) #12
  unreachable

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %504

109:                                              ; preds = %94
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %110 = load ptr, ptr @acct_db_conn, align 8
  %111 = call i32 @assoc_mgr_refresh_lists(ptr noundef %110, i16 noundef zeroext 0)
  %112 = load i32, ptr @g_tres_count, align 4
  %113 = load i32, ptr @slurmctld_tres_cnt, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr @g_tres_count, align 4
  %122 = load i32, ptr @slurmctld_tres_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.244, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @_init_tres()
  br label %129

129:                                              ; preds = %127, %109
  %130 = load i16, ptr @running_cache, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i16 0, ptr @running_cache, align 2
  br label %140

134:                                              ; preds = %129
  %135 = load i16, ptr @running_cache, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %133
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %142 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #11
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @__errno_location() #14
  store i32 %146, ptr %147, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._assoc_cache_mgr) #12
  unreachable

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %69, !llvm.loop !34

151:                                              ; preds = %69
  %152 = load ptr, ptr @job_list, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.245)
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  br label %427

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 6
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr @job_list, align 8
  %172 = call i32 @list_count(ptr noundef %171)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.246, i32 noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @assoc_mgr_lock(ptr noundef %9)
  %178 = load ptr, ptr @job_list, align 8
  %179 = call ptr @list_iterator_create(ptr noundef %178)
  store ptr %179, ptr %4, align 8
  br label %180

180:                                              ; preds = %424, %177
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @list_next(ptr noundef %181)
  store ptr %182, ptr %5, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %425

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @_update_job_tres(ptr noundef %185, ptr noundef null)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %255

191:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 320, i1 false)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %7, i32 0, i32 19
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.job_record, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.247, i64 noundef %204, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %200, %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @acct_db_conn, align 8
  %215 = load i16, ptr @accounting_enforce, align 2
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 11
  %219 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %214, ptr noundef %7, i32 noundef %216, ptr noundef %218, i1 noundef zeroext true)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 4
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.248, i32 noundef %229, ptr noundef %230)
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

236:                                              ; preds = %235, %213
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 5
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.job_record, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.249, i64 noundef %245, i32 noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %241, %238
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %184
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.job_record, ptr %256, i32 0, i32 102
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %389

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.job_record, ptr %261, i32 0, i32 102
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @list_flush(ptr noundef %263)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.job_record, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.job_details_t, ptr %267, i32 0, i32 58
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @xstrdup(ptr noundef %269)
  store ptr %270, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = call ptr @strtok_r(ptr noundef %271, ptr noundef @.str.250, ptr noundef %18) #11
  store ptr %272, ptr %17, align 8
  br label %273

273:                                              ; preds = %304, %260
  %274 = load ptr, ptr %17, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %306

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 336, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 336, i1 false)
  %277 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 40
  %278 = load ptr, ptr %17, align 8
  store ptr %278, ptr %277, align 8
  %279 = load ptr, ptr @acct_db_conn, align 8
  %280 = load i16, ptr @accounting_enforce, align 2
  %281 = zext i16 %280 to i32
  %282 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %279, ptr noundef %21, i32 noundef %281, ptr noundef %20, i1 noundef zeroext true)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @get_log_level()
  %288 = icmp sge i32 %287, 4
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.job_record, ptr %290, i32 0, i32 101
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.251, i32 noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %289, %286
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %304

299:                                              ; preds = %276
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 102
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %299, %298
  %305 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.250, ptr noundef %18) #11
  store ptr %305, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 336, ptr %21) #11
  br label %273, !llvm.loop !35

306:                                              ; preds = %273
  call void @slurm_xfree(ptr noundef %19)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.job_record, ptr %307, i32 0, i32 102
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @list_count(ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %370

312:                                              ; preds = %306
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.job_record, ptr %313, i32 0, i32 102
  %315 = load ptr, ptr %314, align 8
  call void @list_sort(ptr noundef %315, ptr noundef @priority_sort_qos_desc)
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.job_record, ptr %316, i32 0, i32 60
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %312
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.job_record, ptr %322, i32 0, i32 102
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @list_peek(ptr noundef %324)
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.job_record, ptr %326, i32 0, i32 103
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.job_record, ptr %328, i32 0, i32 103
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.job_record, ptr %333, i32 0, i32 101
  store i32 %332, ptr %334, align 8
  br label %369

335:                                              ; preds = %312
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.job_record, ptr %336, i32 0, i32 102
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.job_record, ptr %339, i32 0, i32 101
  %341 = call ptr @list_find_first(ptr noundef %338, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %340)
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct.job_record, ptr %342, i32 0, i32 103
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 103
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %368, label %348

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 4
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.job_record, ptr %354, i32 0, i32 101
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 30
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.job_details_t, ptr %360, i32 0, i32 58
  %362 = load ptr, ptr %361, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.252, i32 noundef %356, ptr noundef %357, ptr noundef %362)
  br label %363

363:                                              ; preds = %353, %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 57, ptr %15, align 4
  br label %386

368:                                              ; preds = %335
  br label %369

369:                                              ; preds = %368, %321
  br label %385

370:                                              ; preds = %306
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.job_record, ptr %372, i32 0, i32 102
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.job_record, ptr %377, i32 0, i32 102
  %379 = load ptr, ptr %378, align 8
  call void @list_destroy(ptr noundef %379)
  br label %380

380:                                              ; preds = %376, %371
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.job_record, ptr %381, i32 0, i32 102
  store ptr null, ptr %382, align 8
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %369
  store i32 0, ptr %15, align 4
  br label %386

386:                                              ; preds = %367, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %387 = load i32, ptr %15, align 4
  switch i32 %387, label %504 [
    i32 0, label %388
    i32 57, label %395
  ]

388:                                              ; preds = %386
  br label %424

389:                                              ; preds = %255
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.job_record, ptr %390, i32 0, i32 101
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %423

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 336, i1 false)
  %396 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 2
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.job_record, ptr %397, i32 0, i32 101
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %396, align 8
  %400 = load ptr, ptr @acct_db_conn, align 8
  %401 = load i16, ptr @accounting_enforce, align 2
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.job_record, ptr %403, i32 0, i32 103
  %405 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %400, ptr noundef %22, i32 noundef %402, ptr noundef %404, i1 noundef zeroext true)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = call i32 @get_log_level()
  %411 = icmp sge i32 %410, 4
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.job_record, ptr %413, i32 0, i32 101
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.251, i32 noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %412, %409
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %395
  br label %423

423:                                              ; preds = %422, %389
  br label %424

424:                                              ; preds = %423, %388
  br label %180, !llvm.loop !36

425:                                              ; preds = %180
  %426 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %164
  %428 = load ptr, ptr @part_list, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %441, label %430

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = call i32 @get_log_level()
  %434 = icmp sge i32 %433, 6
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.253)
  br label %436

436:                                              ; preds = %435, %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %501

441:                                              ; preds = %427
  %442 = load ptr, ptr @part_list, align 8
  %443 = call ptr @list_iterator_create(ptr noundef %442)
  store ptr %443, ptr %4, align 8
  br label %444

444:                                              ; preds = %496, %441
  %445 = load ptr, ptr %4, align 8
  %446 = call ptr @list_next(ptr noundef %445)
  store ptr %446, ptr %6, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %499

448:                                              ; preds = %444
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.part_record, ptr %449, i32 0, i32 8
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %struct.part_record, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.part_record, ptr %457, i32 0, i32 9
  call void @qos_list_build(ptr noundef %456, ptr noundef %458)
  br label %459

459:                                              ; preds = %453, %448
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw %struct.part_record, ptr %460, i32 0, i32 19
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %470

464:                                              ; preds = %459
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.part_record, ptr %465, i32 0, i32 19
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds nuw %struct.part_record, ptr %468, i32 0, i32 20
  call void @qos_list_build(ptr noundef %467, ptr noundef %469)
  br label %470

470:                                              ; preds = %464, %459
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds nuw %struct.part_record, ptr %471, i32 0, i32 44
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %496

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 336, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 336, i1 false)
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.part_record, ptr %476, i32 0, i32 44
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 40
  store ptr %478, ptr %479, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.part_record, ptr %480, i32 0, i32 45
  store ptr null, ptr %481, align 8
  %482 = load ptr, ptr @acct_db_conn, align 8
  %483 = load i16, ptr @accounting_enforce, align 2
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.part_record, ptr %485, i32 0, i32 45
  %487 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %482, ptr noundef %23, i32 noundef %484, ptr noundef %486, i1 noundef zeroext true)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %475
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds nuw %struct.part_record, ptr %490, i32 0, i32 34
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 40
  %494 = load ptr, ptr %493, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.254, ptr noundef %492, ptr noundef %494) #12
  unreachable

495:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 336, ptr %23) #11
  br label %496

496:                                              ; preds = %495, %470
  %497 = load ptr, ptr %6, align 8
  %498 = call i32 @part_update_assoc_lists(ptr noundef %497, ptr noundef null)
  br label %444, !llvm.loop !37

499:                                              ; preds = %444
  %500 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %440
  call void @set_cluster_tres(i1 noundef zeroext true)
  call void @assoc_mgr_unlock(ptr noundef %9)
  %502 = call i32 @bb_g_reconfig()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %503 = call i32 @_accounting_cluster_ready()
  call void @_get_fed_updates()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %504

504:                                              ; preds = %501, %386, %108
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 320, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %505 = load ptr, ptr %2, align 8
  ret ptr %505
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cluster_tres(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.set_cluster_tres.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %16 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %10)
  br label %19

19:                                               ; preds = %18, %1
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %131, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @g_tres_count, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %134

24:                                               ; preds = %20
  %25 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.71, i32 noundef %37)
  br label %131

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.72, ptr noundef %47)
  br label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %5, align 8
  br label %131

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %6, align 8
  br label %131

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcmp(ptr noundef %74, ptr noundef @.str.73)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @bb_g_get_system_size(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  br label %131

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xstrcmp(ptr noundef %87, ptr noundef @.str.74)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 58) #15
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %131

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @gres_get_system_cnt(ptr noundef %100, i1 noundef zeroext true)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, -2
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %109, i32 0, i32 2
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %97
  br label %131

112:                                              ; preds = %84
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @xstrcmp(ptr noundef %115, ptr noundef @.str.75)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @get_total_license_cnt(ptr noundef %121)
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %124, i32 0, i32 2
  store i64 %123, ptr %125, align 8
  br label %131

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %118, %111, %96, %77, %69, %62, %34
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %20, !llvm.loop !38

134:                                              ; preds = %20
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1))
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1), align 8
  store i32 0, ptr @cluster_cpus, align 4
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %223, %134
  %137 = call ptr @next_node(ptr noundef %7)
  store ptr %137, ptr %3, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %226

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.node_record, ptr %140, i32 0, i32 37
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 7, ptr %14, align 4
  br label %220

145:                                              ; preds = %139
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.node_record, ptr %148, i32 0, i32 17
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  store i64 %151, ptr %12, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.node_record, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.config_record_t, ptr %154, i32 0, i32 12
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %13, align 8
  %157 = load i64, ptr %12, align 8
  %158 = load i32, ptr @cluster_cpus, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, %157
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr @cluster_cpus, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %145
  %165 = load i64, ptr %13, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %164, %145
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.node_record, ptr %171, i32 0, i32 69
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr @slurmctld_tres_cnt, align 4
  %177 = sext i32 %176 to i64
  %178 = call ptr @slurm_xcalloc(i64 noundef %177, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 2886, ptr noundef @__func__.set_cluster_tres)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.node_record, ptr %179, i32 0, i32 69
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %170
  %182 = load i64, ptr %12, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.node_record, ptr %183, i32 0, i32 69
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 0
  store i64 %182, ptr %186, align 8
  %187 = load i64, ptr %13, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.node_record, ptr %188, i32 0, i32 69
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 1
  store i64 %187, ptr %191, align 8
  %192 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @list_for_each(ptr noundef %192, ptr noundef @_add_node_gres_tres, ptr noundef %193)
  %195 = load ptr, ptr %3, align 8
  %196 = load i64, ptr %12, align 8
  call void @_set_node_billing_tres(ptr noundef %195, i64 noundef %196, i1 noundef zeroext true)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.node_record, ptr %197, i32 0, i32 69
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 4
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %8, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %8, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.node_record, ptr %204, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %205)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 69
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %208, i32 noundef 16, i1 noundef zeroext true)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.node_record, ptr %210, i32 0, i32 71
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.node_record, ptr %212, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.node_record, ptr %214, i32 0, i32 69
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %216, i32 noundef 128, i1 noundef zeroext true)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.node_record, ptr %218, i32 0, i32 70
  store ptr %217, ptr %219, align 8
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %181, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %221 = load i32, ptr %14, align 4
  switch i32 %221, label %250 [
    i32 0, label %222
    i32 7, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4
  br label %136, !llvm.loop !39

226:                                              ; preds = %136
  %227 = load ptr, ptr %5, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, ptr @cluster_cpus, align 4
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %232, i32 0, i32 2
  store i64 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %229, %226
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %239, i32 0, i32 2
  store i64 %236, ptr %240, align 8
  %241 = load i64, ptr %8, align 8
  %242 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 4
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %244, i32 0, i32 2
  store i64 %241, ptr %245, align 8
  call void @set_partition_tres(i1 noundef zeroext true)
  %246 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %247 = trunc i8 %246 to i1
  br i1 %247, label %249, label %248

248:                                              ; preds = %234
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %249

249:                                              ; preds = %248, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

250:                                              ; preds = %220
  unreachable
}

declare void @assoc_mgr_lock(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare i64 @bb_g_get_system_size(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare i64 @gres_get_system_cnt(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_total_license_cnt(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare ptr @next_node(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_add_node_gres_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %15, ptr noundef @.str.74)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @gres_node_config_cnt(ptr noundef %22, ptr noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 58) #15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %32, %19
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %39, i1 noundef zeroext true)
  store i32 %40, ptr %7, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 69
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @_set_node_billing_tres(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %56, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 49
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.part_record, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 4, ptr %11, align 4
  br label %53

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 69
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %41 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  %43 = call double @assoc_mgr_tres_weighted(ptr noundef %36, ptr noundef %39, i16 noundef zeroext %40, i1 noundef zeroext %42)
  store double %43, ptr %10, align 8
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %10, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load double, ptr %9, align 8
  br label %51

49:                                               ; preds = %33
  %50 = load double, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi double [ %48, %47 ], [ %50, %49 ]
  store double %52, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %13, !llvm.loop !40

59:                                               ; preds = %13
  %60 = load double, ptr %9, align 8
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = uitofp i64 %63 to double
  store double %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load double, ptr %9, align 8
  %67 = fptoui double %66 to i64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.node_record, ptr %68, i32 0, i32 69
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 4
  store i64 %67, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

72:                                               ; preds = %53
  unreachable
}

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @set_partition_tres(i1 noundef zeroext) #3

declare void @assoc_mgr_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmctld_shutdown() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @get_sched_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.76)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  %8 = call i64 @time(ptr noundef null) #11
  store i64 %8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  br label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %10 = call i32 @pthread_cond_signal(ptr noundef @shutdown_cond) #11
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #14
  store i32 %14, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 2932, ptr noundef @__func__.slurmctld_shutdown)
  br label %17

17:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @pthread_self() #14
  %20 = call i32 @pthread_kill(i64 noundef %19, i32 noundef 10) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_log_levels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.update_log_levels.log_opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i8, ptr @update_log_levels.conf_init, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %12 = zext i16 %11 to i32
  store i32 %12, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %13 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 185), align 8
  %14 = zext i16 %13 to i32
  store i32 %14, ptr @update_log_levels.conf_syslog_debug, align 4
  store i8 1, ptr @update_log_levels.conf_init, align 1
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 9, %20 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 9, %34 ]
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 0, %41 ]
  store i32 %43, ptr %7, align 4
  %44 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %47, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  br label %62

60:                                               ; preds = %54, %51
  %61 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @update_log_levels.conf_syslog_debug, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %66, align 4
  br label %93

67:                                               ; preds = %62
  %68 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 185), align 8
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  br label %92

74:                                               ; preds = %67
  %75 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %78, align 4
  br label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  br label %90

88:                                               ; preds = %82, %79
  %89 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %95 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %94)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = call ptr @log_num2string(i16 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = call ptr @log_num2string(i16 noundef zeroext %107)
  %109 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i16
  %112 = call ptr @log_num2string(i16 noundef zeroext %111)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77, ptr noundef %104, ptr noundef %108, ptr noundef %112)
  br label %113

113:                                              ; preds = %100, %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #11
  ret void
}

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @log_num2string(i16 noundef zeroext) #3

declare i32 @gid_from_uid(i32 noundef) #3

declare void @log_set_timefmt(i32 noundef) #3

declare i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_rpc_control_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.control_status_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = getelementptr inbounds nuw %struct.control_status_msg, ptr %3, i32 0, i32 0
  %5 = load i32, ptr @backup_inx, align 4
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds nuw %struct.control_status_msg, ptr %3, i32 0, i32 1
  %9 = load i64, ptr @control_time, align 8
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @send_msg_response(ptr noundef %10, i32 noundef 2054, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

declare i32 @send_msg_response(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @sched_g_init() #3

declare void @main_sched_init() #3

declare void @gs_init() #3

declare i32 @sched_g_fini() #3

declare void @main_sched_fini() #3

declare void @gs_fini() #3

; Function Attrs: nounwind uwtable
define dso_local void @controller_reconfig_scheduling() #0 {
  call void @gs_reconfig()
  %1 = call i32 @sched_g_reconfig()
  ret void
}

declare void @gs_reconfig() #3

declare i32 @sched_g_reconfig() #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

declare void @fd_close(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.100)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurmctld_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.101)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurmctld_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigchld(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.102)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.103)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurmctld_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.104)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.105)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @__errno_location() #14
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @.str.93) #12
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 4), align 8, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @__errno_location() #14
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @.str.93) #12
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @backup_on_sighup()
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %44
  store i8 1, ptr @reconfig, align 1
  %49 = call i32 @slurmctld_shutdown()
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr1(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.106)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.107)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 @_on_sigusr2.conf_write_lock)
  call void @update_logging()
  %16 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %20 = zext i16 %19 to i32
  call void @slurmscriptd_update_log_level(i32 noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %18, %15
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 @_on_sigusr2.conf_write_lock)
  %22 = load i8, ptr @slurmctld_primary, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call i32 @jobcomp_g_set_location()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.108, ptr noundef @.str.95)
  br label %29

29:                                               ; preds = %27, %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.109)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.110)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigxcpu(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.111)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigabrt(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.112)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurmctld_shutdown()
  store i8 1, ptr @dump_core, align 1
  ret void
}

declare void @backup_on_sighup() #3

declare void @slurmscriptd_update_log_level(i32 noundef, i1 noundef zeroext) #3

declare i32 @jobcomp_g_set_location() #3

; Function Attrs: nounwind uwtable
define internal void @_send_reconfig_replies() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  br label %2

2:                                                ; preds = %6, %0
  %3 = load ptr, ptr @reconfig_reqs, align 8
  %4 = call ptr @list_pop(ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr @reconfig_rc, align 4
  %9 = call i32 @slurm_send_rc_msg(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 11
  call void @fd_close(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @slurm_free_msg(ptr noundef %12)
  br label %2, !llvm.loop !41

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_try_to_reconfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._try_to_reconfig.to_parent, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4
  %20 = load ptr, ptr @environ, align 8
  %21 = call ptr @env_array_copy(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.116)
  %23 = load i32, ptr @pidfd, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i32, ptr @pidfd, align 4
  %27 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %26)
  %28 = load i32, ptr @pidfd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %0
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @__errno_location() #14
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._try_to_reconfig) #12
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %41 = add nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 1314, ptr noundef @__func__._try_to_reconfig)
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %48 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.119, ptr noundef @.str.118, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %83, %46
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 1), align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %86

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %9, ptr noundef %10, ptr noundef @.str.120, i32 noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %71)
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 2), align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4
  br label %82

82:                                               ; preds = %66, %54
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %49, !llvm.loop !42

86:                                               ; preds = %53
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %87)
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %89

89:                                               ; preds = %86, %39
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %91 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @__errno_location() #14
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._try_to_reconfig) #12
  unreachable

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @auth_g_get_reconfig_fd(i32 noundef 103)
  store i32 %100, ptr %7, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %116, %109
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %115)
  br label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %110, !llvm.loop !43

119:                                              ; preds = %113
  %120 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %124 = trunc i8 %123 to i1
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 @slurmscriptd_fini()
  br label %289

127:                                              ; preds = %122, %119
  %128 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %129 = call i32 @pipe(ptr noundef %128) #11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (ptr, ...) @fatal(ptr noundef @.str.123, ptr noundef @__func__._try_to_reconfig) #12
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.63, ptr noundef @.str.118, i32 noundef %134)
  %136 = call i32 @fork() #11
  store i32 %136, ptr %3, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void (ptr, ...) @fatal(ptr noundef @.str.124, ptr noundef @__func__._try_to_reconfig) #12
  unreachable

139:                                              ; preds = %132
  %140 = load i32, ptr %3, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %287

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %143 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @close(i32 noundef %144)
  br label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr %14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  br label %147

147:                                              ; preds = %244, %205, %146
  %148 = load i64, ptr %16, align 8
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %245

150:                                              ; preds = %147
  %151 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i64, ptr %16, align 8
  %155 = call i64 @read(i32 noundef %152, ptr noundef %153, i64 noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %150
  %160 = load i64, ptr %16, align 8
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.125, ptr noundef @.str.59, i32 noundef 1369, ptr noundef @__func__._try_to_reconfig)
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call ptr @__errno_location() #14
  store i32 5, ptr %173, align 4
  store i32 21, ptr %19, align 4
  br label %246

174:                                              ; preds = %159, %150
  %175 = load i32, ptr %18, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.126, ptr noundef @.str.59, i32 noundef 1369, ptr noundef @__func__._try_to_reconfig, i64 noundef %183, i32 noundef 4)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @__errno_location() #14
  store i32 5, ptr %189, align 4
  store i32 21, ptr %19, align 4
  br label %246

190:                                              ; preds = %174
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %190
  %194 = call ptr @__errno_location() #14
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = call ptr @__errno_location() #14
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = call ptr @__errno_location() #14
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197, %193
  br label %147, !llvm.loop !44

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.127, ptr noundef @.str.59, i32 noundef 1369, ptr noundef @__func__._try_to_reconfig, i64 noundef %212, i32 noundef 4)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 21, ptr %19, align 4
  br label %246

218:                                              ; preds = %190
  %219 = load i32, ptr %18, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %17, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %16, align 8
  %226 = sub i64 %225, %224
  store i64 %226, ptr %16, align 8
  %227 = load i64, ptr %16, align 8
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 7
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.128, ptr noundef @.str.59, i32 noundef 1369, ptr noundef @__func__._try_to_reconfig, i64 noundef %235, i32 noundef 4)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %147, !llvm.loop !44

245:                                              ; preds = %147
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %217, %188, %172, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %285 [
    i32 0, label %248
    i32 21, label %268
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 3
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.129)
  br label %256

256:                                              ; preds = %255, %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %3, align 4
  %265 = call i32 @waitpid(i32 noundef %264, ptr noundef %15, i32 noundef 0)
  %266 = load i32, ptr %14, align 4
  call void @xsystemd_change_mainpid(i32 noundef %266)
  br label %267

267:                                              ; preds = %263, %260
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %285

268:                                              ; preds = %246
  %269 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @close(i32 noundef %270)
  %272 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %272)
  %273 = load i32, ptr %3, align 4
  %274 = call i32 @waitpid(i32 noundef %273, ptr noundef %15, i32 noundef 0)
  br label %275

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 3
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.130)
  br label %280

280:                                              ; preds = %279, %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %284, %267, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %286 = load i32, ptr %1, align 4
  ret i32 %286

287:                                              ; preds = %139
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %125
  %290 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %295, ptr %300, align 4
  br label %301

301:                                              ; preds = %293, %289
  %302 = load i32, ptr @pidfd, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = load i32, ptr @pidfd, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  store i32 %305, ptr %310, align 4
  br label %311

311:                                              ; preds = %304, %301
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 -1, ptr %315, align 4
  %316 = load ptr, ptr %5, align 8
  call void @closeall_except(i32 noundef 3, ptr noundef %316)
  %317 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %329

319:                                              ; preds = %311
  %320 = call i32 @fork() #11
  store i32 %320, ptr %3, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void (ptr, ...) @fatal(ptr noundef @.str.131) #12
  unreachable

323:                                              ; preds = %319
  %324 = load i32, ptr %3, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void @exit(i32 noundef 0) #13
  unreachable

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %311
  %330 = load ptr, ptr @main_argv, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = call i32 @execve(ptr noundef @binary, ptr noundef %330, ptr noundef %331) #11
  call void (ptr, ...) @fatal(ptr noundef @.str.132) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare ptr @list_pop(ptr noundef) #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #3

declare void @slurm_free_msg(ptr noundef) #3

declare ptr @env_array_copy(ptr noundef) #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @fd_set_noclose_on_exec(i32 noundef) #3

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @auth_g_get_reconfig_fd(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fork() #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

declare void @env_array_free(ptr noundef) #3

declare void @closeall_except(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_send_future_cloud_to_db() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurmdb_event_cond_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call i64 @time(ptr noundef null) #11
  store i64 %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %9 = load i16, ptr @running_cache, align 2
  %10 = icmp ne i16 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %121, %0
  %14 = call ptr @next_node(ptr noundef %6)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %124

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 4096
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %121

31:                                               ; preds = %23, %17
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %98

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %98, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %38 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 4
  store i16 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %39, align 8
  %40 = call ptr @list_create(ptr noundef @xfree_ptr)
  %41 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  call void @list_append(ptr noundef %43, ptr noundef %45)
  %46 = call ptr @list_create(ptr noundef null)
  %47 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @list_append(ptr noundef %49, ptr noundef @.str.133)
  %50 = call ptr @list_create(ptr noundef @xfree_ptr)
  %51 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.134, i32 noundef 6)
  call void @list_append(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.135, i64 noundef 4096)
  call void @list_append(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @acct_db_conn, align 8
  %59 = call i32 @getuid() #11
  %60 = call ptr @acct_storage_g_get_events(ptr noundef %58, i32 noundef %59, ptr noundef %7)
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %37
  store i8 0, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  call void @list_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  call void @list_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  br label %98

98:                                               ; preds = %97, %34, %31
  %99 = load ptr, ptr %3, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 37
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_find_first(ptr noundef %102, ptr noundef @_find_node_event, ptr noundef %105)
  store ptr %106, ptr %2, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %121

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr @acct_db_conn, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %1, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.node_record, ptr %113, i32 0, i32 44
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 6
  %118 = select i1 %117, ptr @.str.136, ptr @.str.137
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %120 = call i32 @clusteracct_storage_g_node_down(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %109, %108, %30
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %13, !llvm.loop !45

124:                                              ; preds = %16
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  store ptr null, ptr %3, align 8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @xfree_ptr(ptr noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_node_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %16
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @rlimits_use_max_nofile() #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #5

declare void @slurmdb_destroy_update_object(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare void @track_script_init() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @push_reconfig_to_slurmd() #3

declare void @sackd_mgr_push_reconfig() #3

declare void @msg_to_slurmd(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_on_listen_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @conmgr_fd_get_name(ptr noundef %17)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.143, ptr noundef @__func__._on_listen_connect, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #14
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._on_listen_connect) #12
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 3), align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @__errno_location() #14
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._on_listen_connect) #12
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @_on_listen_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @conmgr_fd_get_name(ptr noundef %17)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.144, ptr noundef @__func__._on_listen_finish, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #14
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._on_listen_finish) #12
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 3), align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @__errno_location() #14
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._on_listen_finish) #12
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_on_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #14
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._on_connection) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 4), align 8, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @__errno_location() #14
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._on_connection) #12
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @_on_primary_connection(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @on_backup_connection(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1007
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %22, i32 0, i32 14
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = or i64 %25, 64
  %27 = trunc i64 %26 to i16
  store i16 %27, ptr %23, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @slurm_send_rc_msg(ptr noundef %28, i32 noundef 1007)
  %30 = load ptr, ptr %7, align 8
  call void @slurm_free_msg(ptr noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @conmgr_fd_get_name(ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @slurm_strerror(i32 noundef %37)
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef @__func__._on_msg, ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  call void @slurm_free_msg(ptr noundef %40)
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @__errno_location() #14
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._on_msg) #12
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 4), align 8, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  br label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @__errno_location() #14
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._on_msg) #12
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @_on_primary_msg(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @on_backup_msg(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %74, %69, %34, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @_on_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = call i32 @pthread_mutex_lock(ptr noundef @listeners) #11
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @__errno_location() #14
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._on_finish) #12
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @listeners, i32 0, i32 4), align 8, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @listeners) #11
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @__errno_location() #14
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._on_finish) #12
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @_on_primary_finish(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @on_backup_finish(ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #3

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @conmgr_fd_get_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_on_primary_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @conmgr_fd_get_name(ptr noundef %10)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.145, ptr noundef @__func__._on_primary_connection, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @on_backup_connection(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_on_primary_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 4, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.147) #12
  unreachable

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 33554432
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @conmgr_fd_get_name(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %25, i32 0, i32 16
  %27 = load i16, ptr %26, align 4
  %28 = call ptr @rpc_num2string(i16 noundef zeroext %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %34, i32 0, i32 17
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.148, ptr noundef %24, ptr noundef %28, i32 noundef %31, ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %22, %19
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %14
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @rate_limit_exceeded(ptr noundef %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  store i32 1804, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @slurm_send_rc_msg(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  call void @slurm_free_msg(ptr noundef %50)
  br label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @conmgr_queue_extract_con_fd(ptr noundef %52, ptr noundef @_service_connection, ptr noundef @.str.149, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @conmgr_fd_get_name(ptr noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @slurm_strerror(i32 noundef %59)
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.150, ptr noundef @__func__._on_primary_msg, ptr noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %64
}

declare i32 @on_backup_msg(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

declare zeroext i1 @rate_limit_exceeded(ptr noundef) #3

declare i32 @conmgr_queue_extract_con_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_service_connection(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.conmgr_callback_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.conmgr_callback_args_t, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.151, ptr noundef @.str.149, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @fd_close(ptr noundef %8)
  br label %36

36:                                               ; preds = %35, %31
  call void @fd_close(ptr noundef %7)
  %37 = load ptr, ptr %11, align 8
  call void @slurm_free_msg(ptr noundef %37)
  store i32 1, ptr %13, align 4
  br label %122

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.152, ptr noundef @.str.149, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @fd_close(ptr noundef %8)
  br label %52

52:                                               ; preds = %51, %44
  call void @fd_close(ptr noundef %7)
  %53 = load ptr, ptr %11, align 8
  call void @slurm_free_msg(ptr noundef %53)
  store i32 1, ptr %13, align 4
  br label %122

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_msg, ptr %55, i32 0, i32 12
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_msg, ptr %58, i32 0, i32 11
  store i32 %57, ptr %59, align 8
  call void @server_thread_incr()
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @rpc_enqueue(ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  call void @server_thread_decr()
  store i32 1, ptr %13, align 4
  br label %122

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 1804
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @slurm_send_rc_msg(ptr noundef %68, i32 noundef 1804)
  br label %95

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 1805
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @slurm_send_rc_msg(ptr noundef %74, i32 noundef 1805)
  br label %94

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_msg, ptr %77, i32 0, i32 16
  %79 = load i16, ptr %78, align 4
  %80 = call ptr @find_rpc(i16 noundef zeroext %79)
  store ptr %80, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  call void @slurmctld_req(ptr noundef %83, ptr noundef %84)
  br label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_msg, ptr %86, i32 0, i32 16
  %88 = load i16, ptr %87, align 4
  %89 = call ptr @rpc_num2string(i16 noundef zeroext %88)
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.153, ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @slurm_send_rc_msg(ptr noundef %91, i32 noundef 22)
  br label %93

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94, %67
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %99, i32 0, i32 9
  %101 = load i8, ptr %100, align 4, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_msg, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_msg, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @close(i32 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_msg, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.154, i32 noundef %117)
  br label %119

119:                                              ; preds = %114, %108, %103
  %120 = load ptr, ptr %11, align 8
  call void @slurm_free_msg(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %98
  call void @server_thread_decr()
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %63, %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare i32 @rpc_enqueue(ptr noundef) #3

declare ptr @find_rpc(i16 noundef zeroext) #3

declare void @slurmctld_req(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_on_primary_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @conmgr_fd_get_name(ptr noundef %10)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.155, ptr noundef @__func__._on_primary_finish, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret void
}

declare void @on_backup_finish(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_accounting_cluster_ready() #0 {
  %1 = load ptr, ptr @acct_db_conn, align 8
  %2 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008)
  ret i32 %2
}

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #3

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_flush_rpcs() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  store i32 %9, ptr %3, align 4
  %10 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #11
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 30
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, 1000
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #11
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #14
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._flush_rpcs) #12
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %35 = call i32 @pthread_cond_timedwait(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13), ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14), ptr noundef %1)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 110
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #14
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.159, ptr noundef @.str.59, i32 noundef 2242, ptr noundef @__func__._flush_rpcs)
  br label %45

45:                                               ; preds = %41, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %29, !llvm.loop !46

48:                                               ; preds = %29
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.167, i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %66 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #11
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @__errno_location() #14
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._flush_rpcs) #12
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

declare i32 @report_locks_set() #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #8

declare i32 @set_node_maint_mode() #3

declare void @node_no_resp_msg() #3

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) #3

declare void @job_time_limit() #3

declare void @job_resv_check() #3

declare void @check_node_timers() #3

declare zeroext i1 @is_ping_done() #3

declare void @run_health_check() #3

declare void @update_nodes_acct_gather_data() #3

declare void @ping_nodes() #3

declare void @srun_ping() #3

; Function Attrs: nounwind uwtable
define internal void @_queue_reboot_msg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call i64 @time(ptr noundef null) #11
  store i64 %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr @want_nodes_reboot, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %184, %0
  %9 = call ptr @next_node(ptr noundef %5)
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %187

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 44
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 65536
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %184

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1048576
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.168, ptr noundef @__func__._queue_reboot_msg, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %184

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 44
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1024
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %184

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 44
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 2048
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.node_record, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 16384
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.node_record, ptr %70, i32 0, i32 66
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 1, ptr %6, align 1
  br label %98

76:                                               ; preds = %69, %62, %55, %49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 44
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 33
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %6, align 1
  br label %97

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 44
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i8 1, ptr %6, align 1
  br label %96

95:                                               ; preds = %88
  store i8 0, ptr %6, align 1
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %75
  %99 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %184

102:                                              ; preds = %98
  %103 = load ptr, ptr %1, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 2181, ptr noundef @__func__._queue_reboot_msg)
  store ptr %106, ptr %1, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %107, i32 0, i32 7
  store i32 1015, ptr %108, align 4
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %109, i32 0, i32 1
  store i16 0, ptr %110, align 4
  %111 = call ptr @hostlist_create(ptr noundef null)
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %114, i32 0, i32 6
  store i16 11008, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %102
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %117, i32 0, i32 6
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.node_record, ptr %121, i32 0, i32 53
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.node_record, ptr %127, i32 0, i32 53
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %130, i32 0, i32 6
  store i16 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %116
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.node_record, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @hostlist_push_host(ptr noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.node_record, ptr %144, i32 0, i32 44
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -16
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.node_record, ptr %148, i32 0, i32 44
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.node_record, ptr %152, i32 0, i32 44
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, -65537
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.node_record, ptr %158, i32 0, i32 44
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = or i64 %161, 1048576
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %159, align 8
  %164 = load ptr, ptr @avail_node_bitmap, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.node_record, ptr %165, i32 0, i32 29
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  call void @bit_clear(ptr noundef %164, i64 noundef %168)
  %169 = load ptr, ptr @idle_node_bitmap, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.node_record, ptr %170, i32 0, i32 29
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  call void @bit_clear(ptr noundef %169, i64 noundef %173)
  %174 = load i64, ptr %4, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.node_record, ptr %175, i32 0, i32 3
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = load i64, ptr %4, align 8
  call void @set_node_reason(ptr noundef %177, ptr noundef @.str.169, i64 noundef %178)
  %179 = load ptr, ptr @acct_db_conn, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = load i64, ptr %4, align 8
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %183 = call i32 @clusteracct_storage_g_node_down(ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef null, i32 noundef %182)
  br label %184

184:                                              ; preds = %132, %101, %48, %39, %18
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %8, !llvm.loop !47

187:                                              ; preds = %8
  %188 = load ptr, ptr %1, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  call void @hostlist_uniq(ptr noundef %193)
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %196)
  store ptr %197, ptr %3, align 8
  br label %198

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.170, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @slurm_xfree(ptr noundef %3)
  %209 = load ptr, ptr %1, align 8
  call void @set_agent_arg_r_uid(ptr noundef %209, i32 noundef -1)
  %210 = load ptr, ptr %1, align 8
  call void @agent_queue_request(ptr noundef %210)
  %211 = load i64, ptr %4, align 8
  store i64 %211, ptr @last_node_update, align 8
  call void @schedule_node_save()
  br label %212

212:                                              ; preds = %208, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @agent_trigger(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @load_part_uid_allow_list(i1 noundef zeroext) #3

declare void @reservation_update_groups(i32 noundef) #3

declare void @group_cache_cleanup() #3

declare void @purge_old_job() #3

declare void @free_old_jobs() #3

declare i32 @bb_g_load_state(i1 noundef zeroext) #3

declare void @schedule(i1 noundef zeroext) #3

declare void @set_job_elig_time() #3

declare void @consolidate_config_list(i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @ping_controllers(i1 noundef zeroext) #3

declare void @trigger_process() #3

; Function Attrs: nounwind uwtable
define internal void @_update_diag_job_state_counts() #0 {
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %1 = call i64 @time(ptr noundef null) #11
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %3 = load ptr, ptr @job_list, align 8
  %4 = call i32 @list_for_each_ro(ptr noundef %3, ptr noundef @_foreach_job_running, ptr noundef null)
  ret void
}

declare void @reset_stats(i32 noundef) #3

declare i32 @assoc_mgr_set_missing_uids() #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @hostlist_create(ptr noundef) #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

declare void @bit_clear(ptr noundef, i64 noundef) #3

declare void @set_node_reason(ptr noundef, ptr noundef, i64 noundef) #3

declare void @hostlist_uniq(ptr noundef) #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_running(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_array_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_array_struct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  br label %32

31:                                               ; preds = %18, %13
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 1, %31 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %36 = add i32 %35, %34
  store i32 %36, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %37

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  br label %46

46:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i64 @bit_size(ptr noundef) #3

declare void @qos_list_build(ptr noundef, ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare i32 @bb_g_reconfig() #3

declare i32 @job_hold_by_assoc_id(i32 noundef) #3

declare i32 @job_hold_by_qos_id(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_update_assoc_for_each(ptr noundef %0, ptr noundef %1) #0 {
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
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @acct_policy_update_pending_job(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare i32 @acct_policy_update_pending_job(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_update_qos_for_each(ptr noundef %0, ptr noundef %1) #0 {
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
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 103
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @acct_policy_update_pending_job(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_job_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 144
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 145
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef %8, ptr noundef %11, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @job_set_req_tres(ptr noundef %15, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 147
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 148
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef %18, ptr noundef %21, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @job_set_alloc_tres(ptr noundef %25, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %24, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 67
  %29 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr @slurmctld_tres_cnt, align 4
  call void @update_job_limit_set_tres(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare i32 @assoc_mgr_set_tres_cnt_array(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare void @job_set_req_tres(ptr noundef, i1 noundef zeroext) #3

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) #3

declare void @update_job_limit_set_tres(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_parts_and_resvs() #0 {
  call void @update_assocs_in_resvs()
  call void @part_list_update_assoc_lists()
  ret void
}

declare void @update_assocs_in_resvs() #3

declare void @part_list_update_assoc_lists() #3

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @clusteracct_storage_g_register_ctld(ptr noundef, i16 noundef zeroext) #3

declare { i64, i64 } @timespec_now() #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #3

declare void @slurmdb_destroy_tres_rec(ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @assoc_mgr_fill_in_tres(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) #3

declare i32 @assoc_mgr_update_tres(ptr noundef, i1 noundef zeroext) #3

declare i64 @gres_node_config_cnt(ptr noundef, ptr noundef) #3

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #3

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #3

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) #3

declare void @slurmscriptd_handle_bb_lua_mode(i32 noundef, ptr noundef) #3

declare void @run_command_launcher(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.59, i32 noundef 3067, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.122, ptr noundef %17) #11
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @print_slurm_version() #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_shutdown_bu_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.shutdown_msg, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.shutdown_arg_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.shutdown_arg_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_msg_t_init(ptr noundef %6)
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %22)
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 0
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @slurm_set_addr(ptr noundef %23, i16 noundef zeroext %25, ptr noundef %30)
  %31 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 1005, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.shutdown_msg, ptr %9, i32 0, i32 0
  store i16 2, ptr %35, align 2
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %9, ptr %36, align 8
  br label %39

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 1009, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.223, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %5, i32 noundef 30000)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.224, ptr noundef @__func__._shutdown_bu_thread, ptr noundef %62)
  store i32 -1, ptr %4, align 4
  br label %113

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 2037
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.225, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %112

83:                                               ; preds = %64
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.226, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %111

102:                                              ; preds = %83
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @slurm_strerror(i32 noundef %108)
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.227, ptr noundef @__func__._shutdown_bu_thread, ptr noundef %107, ptr noundef %109)
  store i32 -1, ptr %4, align 4
  br label %111

111:                                              ; preds = %102, %101
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112, %57
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %115 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #11
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @__errno_location() #14
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._shutdown_bu_thread) #12
  unreachable

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr @bu_rc, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr @bu_thread_cnt, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr @bu_thread_cnt, align 4
  br label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %132 = call i32 @pthread_cond_signal(ptr noundef @bu_cond) #11
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @__errno_location() #14
  store i32 %136, ptr %137, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 3120, ptr noundef @__func__._shutdown_bu_thread)
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %143 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #11
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @__errno_location() #14
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._shutdown_bu_thread) #12
  unreachable

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare void @slurm_msg_t_init(ptr noundef) #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @xstrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @read_pidfile(ptr noundef, ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

declare i32 @fd_get_readw_lock(i32 noundef) #3

declare i32 @create_pidfile(ptr noundef, i32 noundef) #3

declare i32 @update_pidfile(i32 noundef) #3

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

declare i32 @priority_sort_qos_desc(ptr noundef, ptr noundef) #3

declare ptr @list_peek(ptr noundef) #3

declare i32 @slurmdb_find_qos_in_list(ptr noundef, ptr noundef) #3

declare i32 @part_update_assoc_lists(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_get_fed_updates() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_update_object_t, align 8
  %3 = alloca %struct.slurmdb_federation_cond_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @slurmdb_init_federation_cond(ptr noundef %3, i1 noundef zeroext false)
  %4 = call ptr @list_create(ptr noundef null)
  %5 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  call void @list_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @acct_db_conn, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %11 = call ptr @acct_storage_g_get_federations(ptr noundef %9, i32 noundef %10, ptr noundef %3)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %2, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call i32 @fed_mgr_update_feds(ptr noundef %2)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %1, align 8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) #3

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @fed_mgr_update_feds(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

declare ptr @list_dequeue(ptr noundef) #3

declare void @delete_job_desc_files(i32 noundef) #3

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_acct_update_list_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  switch i32 %11, label %20 [
    i32 23, label %12
  ]

12:                                               ; preds = %2
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.263, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.264, ptr noundef @__func__._acct_update_list_for_each, ptr noundef @.str.263)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fed_mgr_update_feds(ptr noundef %18)
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @assoc_mgr_update_object(ptr noundef %21, ptr noundef %6)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 1
}

declare i32 @assoc_mgr_update_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_wait_primary_prog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.primary_thread_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @waitpid(i32 noundef %8, ptr noundef %4, i32 noundef 0)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.primary_thread_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 65280
  %18 = ashr i32 %17, 8
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 127
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.269, ptr noundef @__func__._wait_primary_prog, ptr noundef %15, i32 noundef %18, i32 noundef %20)
  br label %36

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.primary_thread_arg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.270, ptr noundef @__func__._wait_primary_prog, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.primary_thread_arg, ptr %37, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %38)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_dep_job_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.depend_spec, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.depend_spec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @find_job_array_rec(i32 noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.depend_spec, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !12}
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
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
