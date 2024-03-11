target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.prep_callbacks_t = type { ptr, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.primary_thread_arg = type { i32, ptr }
%struct.shutdown_arg_t = type { i32, i8 }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.__sigset_t = type { [16 x i64] }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.control_status_msg = type { i16, i64 }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_event_rec_t = type { ptr, ptr, i16, ptr, i64, i64, ptr, i32, i32, ptr }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.shutdown_msg = type { i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }

@log_opts = dso_local global %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 8
@sched_log_opts = dso_local global %struct.log_options_t { i32 0, i32 0, i32 0, i8 0, i8 1, i8 0, i32 0 }, align 8
@preempt_send_user_signal = dso_local global i8 0, align 1
@accounting_enforce = dso_local global i16 0, align 2
@acct_db_conn = dso_local global ptr null, align 8
@batch_sched_delay = dso_local global i32 3, align 4
@cloud_dns = dso_local global i8 0, align 1
@cluster_cpus = dso_local global i32 0, align 4
@control_time = dso_local global i64 0, align 8
@disable_remote_singleton = dso_local global i8 0, align 1
@listen_nports = dso_local global i32 0, align 4
@listen_fds = dso_local global ptr null, align 8
@max_depend_depth = dso_local global i32 10, align 4
@last_proc_req_start = dso_local global i64 0, align 8
@ping_nodes_now = dso_local global i8 0, align 1
@purge_thread_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@purge_thread_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@check_bf_running_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@sched_interval = dso_local global i32 60, align 4
@slurmctld_primary = dso_local global i8 1, align 1
@want_nodes_reboot = dso_local global i8 1, align 1
@slurmctld_tres_cnt = dso_local global i32 0, align 4
@response_cluster_rec = dso_local global ptr null, align 8
@running_cache = dso_local global i16 0, align 2
@assoc_cache_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@__const.main.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 2, i32 2, i32 2, i32 0 }, align 4
@__const.main.prep_callbacks = private unnamed_addr constant %struct.prep_callbacks_t { ptr @prep_prolog_slurmctld_callback, ptr @prep_epilog_slurmctld_callback }, align 8
@main_argc = internal global i32 0, align 4
@main_argv = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SLURMCTLD_RECONF\00", align 1
@original = internal global i8 1, align 1
@slurm_conf_filename = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external global ptr, align 8
@slurmctld_diag_stats = dso_local global %struct.diag_stats zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"High latency for 1000 calls to gettimeofday(): %d microseconds\00", align 1
@daemonize = internal global i8 1, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"slurmctld starting\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"failed to initialize auth plugin\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@under_systemd = internal global i8 0, align 1
@setwd = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Configured MailProg is invalid\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Job accounting information gathered, but not stored\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Job accounting information stored, but details not gathered\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid Licenses value: %s\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unable to set dumpable to 1\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Stack size set to %ld\00", align 1
@controller_sigarray = internal global [13 x i32] [i32 2, i32 15, i32 17, i32 10, i32 12, i32 20, i32 24, i32 3, i32 13, i32 14, i32 6, i32 1, i32 0], align 16
@.str.13 = private unnamed_addr constant [24 x i8] c"Unable to block signals\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"You can not have AccountingStorageEnforce set for AccountingStorageType='%s'\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s version %s started on cluster %s\00", align 1
@slurm_prog_name = external global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@slurmctld_config = dso_local global %struct.slurmctld_config zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"getnodename_short error %s\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"getnodename error %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@backup_inx = dso_local global i32 0, align 4
@.str.20 = private unnamed_addr constant [41 x i8] c"This host (%s/%s) not a valid controller\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"no_backup_scheduling\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Restarted while operating as primary, resuming operation as primary.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"failed to initialize node selection plugin\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"failed to initialize gres plugin\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"failed to initialize preempt plugin\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"failed to initialize acct_gather plugins\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"failed to initialize jobacct_gather plugin\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"failed to initialize job_submit plugin\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"failed to initialize prep plugin\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"failed to initialize ext_sensors plugin\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"failed to initialize node_features plugin\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Failed to initialize MPI plugins.\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Failed to initialize serialization plugins.\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Failed to initialize switch plugin\00", align 1
@reconfig = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"failed to initialize accounting_storage plugin\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"failed to initialize burst buffer plugin\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"failed to initialize burst_buffer plugin\00", align 1
@recover = internal global i32 1, align 4
@.str.38 = private unnamed_addr constant [35 x i8] c"failed to initialize switch plugin\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"assoc_mgr_init failure\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"slurmdbd and/or database must be up at slurmctld start time\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"failed to initialize priority plugin\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"read_slurm_conf reading %s: %s\00", align 1
@conf_includes_list = external global ptr, align 8
@slurmctld_init_db = external global i8, align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"cold-start\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Running as primary controller\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"failed to initialize mcs plugin\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Failed to initialize the various schedulers\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"controller.c\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Attempting to reconfigure\00", align 1
@reconfig_rc = internal global i32 0, align 4
@reconfig_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@reconfig_threads = internal global i32 0, align 4
@reconfig_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Relinquishing control to new child\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile '%s': %m\00", align 1
@dump_core = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"SLURMCTLD_RECONF_PARENT_FD\00", align 1
@notify_parent_of_success.notified = internal global i8 0, align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.notify_parent_of_success = private unnamed_addr constant [25 x i8] c"notify_parent_of_success\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@__func__.reconfigure_slurm = private unnamed_addr constant [18 x i8] c"reconfigure_slurm\00", align 1
@sched_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.queue_job_scheduler = private unnamed_addr constant [20 x i8] c"queue_job_scheduler\00", align 1
@job_sched_cnt = internal global i32 0, align 4
@__func__.server_thread_decr = private unnamed_addr constant [19 x i8] c"server_thread_decr\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"slurmctld_config.server_thread_count underflow\00", align 1
@__func__.server_thread_incr = private unnamed_addr constant [19 x i8] c"server_thread_incr\00", align 1
@__const.ctld_assoc_mgr_init.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.68 = private unnamed_addr constant [60 x i8] c"Association database appears down, reading from state file.\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Unable to get any information from the state file\00", align 1
@job_list = external global ptr, align 8
@assoc_cache_thread = internal global i64 0, align 8
@__func__.ctld_assoc_mgr_init = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_init\00", align 1
@__func__.ctld_assoc_mgr_fini = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_fini\00", align 1
@__const.set_cluster_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 }, align 4
@g_tres_count = external global i32, align 4
@assoc_mgr_tres_array = external global ptr, align 8
@.str.70 = private unnamed_addr constant [60 x i8] c"TRES %d doesn't have a type given, this should never happen\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.72 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@__func__.set_cluster_tres = private unnamed_addr constant [17 x i8] c"set_cluster_tres\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"slurmctld terminating\00", align 1
@shutdown_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__func__.slurmctld_shutdown = private unnamed_addr constant [19 x i8] c"slurmctld_shutdown\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"thread_id_rpc not set\00", align 1
@update_log_levels.conf_init = internal global i8 0, align 1
@update_log_levels.conf_slurmctld_debug = internal global i32 0, align 4
@update_log_levels.conf_syslog_debug = internal global i32 0, align 4
@__const.update_log_levels.log_opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 4
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
@.str.85 = private unnamed_addr constant [10 x i8] c"node_name\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Powered down\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__._init_config = private unnamed_addr constant [13 x i8] c"_init_config\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@__const._try_to_reconfig.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.92 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external global ptr, align 8
@.str.93 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@pidfd = internal global i32 -1, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"SLURMCTLD_RECONF_PIDFD\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"SLURMCTLD_RECONF_LISTEN_COUNT\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"SLURMCTLD_RECONF_LISTEN_FDS\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"%s: pipe() failed: %m\00", align 1
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"%s: fork() failed, cannot reconfigure.\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Relinquishing control to new slurmctld process\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"Resuming operation, reconfigure failed.\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"fork() failed: %m\00", align 1
@binary = internal global [4096 x i8] zeroinitializer, align 16
@.str.109 = private unnamed_addr constant [19 x i8] c"execv() failed: %m\00", align 1
@running_configless = external global i8, align 1
@__const._slurmctld_signal_hand.sig_array = private unnamed_addr constant [6 x i32] [i32 2, i32 15, i32 1, i32 6, i32 12, i32 0], align 16
@__const._slurmctld_signal_hand.conf_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.110 = private unnamed_addr constant [7 x i8] c"sigmgr\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._slurmctld_signal_hand = private unnamed_addr constant [23 x i8] c"_slurmctld_signal_hand\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"Terminate signal (SIGINT or SIGTERM) received\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Reconfigure signal (SIGHUP) received\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"SIGABRT received\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Logrotate signal (SIGUSR2) received\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"%s: JobComp set location operation failed on SIGUSR2\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"Invalid signal (%d) received\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"slurmctld port count is zero\00", align 1
@__func__._open_ports = private unnamed_addr constant [12 x i8] c"_open_ports\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"slurm_init_msg_engine_port: error %m\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"slurm_get_stream_addr error %m\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"slurmctld listening on %pA\00", align 1
@__const._slurmctld_rpc_mgr.sigarray = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"rpcmgr\00", align 1
@__func__._slurmctld_rpc_mgr = private unnamed_addr constant [19 x i8] c"_slurmctld_rpc_mgr\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"%s pid = %u\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"slurm_accept_msg_conn poll: %m\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"slurm_accept_msg_conn: %m\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"PROTOCOL: %s: accept() connection from %pA\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"%s shutting down\00", align 1
@__func__._wait_for_server_thread = private unnamed_addr constant [24 x i8] c"_wait_for_server_thread\00", align 1
@max_server_threads = internal global i32 256, align 4
@_wait_for_server_thread.last_print_time = internal global i64 0, align 8
@.str.129 = private unnamed_addr constant [45 x i8] c"server_thread_count over limit (%d), waiting\00", align 1
@__func__._service_connection = private unnamed_addr constant [20 x i8] c"_service_connection\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"srvcn\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"slurm_receive_msg [%pA]: %m\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"%s/node_state\00", align 1
@.str.134 = private unnamed_addr constant [77 x i8] c"_accounting_mark_all_nodes_down: could not stat(%s) to record node down time\00", align 1
@_slurmctld_background.last_sched_time = internal global i64 0, align 8
@_slurmctld_background.last_config_list_update_time = internal global i64 0, align 8
@_slurmctld_background.last_full_sched_time = internal global i64 0, align 8
@_slurmctld_background.last_checkpoint_time = internal global i64 0, align 8
@_slurmctld_background.last_group_time = internal global i64 0, align 8
@_slurmctld_background.last_health_check_time = internal global i64 0, align 8
@_slurmctld_background.last_acct_gather_node_time = internal global i64 0, align 8
@_slurmctld_background.last_ext_sensors_time = internal global i64 0, align 8
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
@.str.135 = private unnamed_addr constant [31 x i8] c"_slurmctld_background pid = %u\00", align 1
@shutdown_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._slurmctld_background = private unnamed_addr constant [22 x i8] c"_slurmctld_background\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"Saving all slurm state\00", align 1
@.str.138 = private unnamed_addr constant [58 x i8] c"Semaphores still set after %d seconds, can not save state\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"Testing job time limits and checkpoints\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Performing srun ping\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Performing purge of old job records\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"Performing full system state save\00", align 1
@next_stats_reset = internal global i64 0, align 8
@.str.143 = private unnamed_addr constant [36 x i8] c"_slurmctld_background shutting down\00", align 1
@__func__._flush_rpcs = private unnamed_addr constant [12 x i8] c"_flush_rpcs\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"shutdown server_thread_count=%d\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"%s: Still waiting for boot of node %s\00", align 1
@__func__._queue_reboot_msg = private unnamed_addr constant [18 x i8] c"_queue_reboot_msg\00", align 1
@avail_node_bitmap = external global ptr, align 8
@idle_node_bitmap = external global ptr, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"reboot issued\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Issuing reboot request for nodes %s\00", align 1
@last_node_update = external global i64, align 8
@__const._resize_qos.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@part_list = external global ptr, align 8
@.str.148 = private unnamed_addr constant [24 x i8] c"got count for %s of %ld\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"now count for %s of %ld\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"Removed association id:%u user:%s, held %u jobs\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"Removed association id:%u user:%s\00", align 1
@__const._remove_qos.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@.str.152 = private unnamed_addr constant [128 x i8] c"Partition %s's QOS %s was just removed, you probably didn't mean for this to happen unless you are also removing the partition.\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Removed QOS:%s held %u jobs\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Removed QOS:%s\00", align 1
@__const._update_assoc.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._update_qos.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._update_cluster_tres.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__const._update_cluster_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__const._init_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.155 = private unnamed_addr constant [42 x i8] c"No tres defined, this should never happen\00", align 1
@.str.156 = private unnamed_addr constant [162 x i8] c"You are running with a database but for some reason we have no TRES from it.  This should only happen if the database is down and you don't have any state files.\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"billing\00", align 1
@.str.158 = private unnamed_addr constant [204 x i8] c"You are running with a database but for some reason we have less TRES than should be here (%d < %d) and/or the \22billing\22 TRES is missing. This should only happen if the database is down after an upgrade.\00", align 1
@__func__._init_tres = private unnamed_addr constant [11 x i8] c"_init_tres\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"bb/\00", align 1
@.str.166 = private unnamed_addr constant [77 x i8] c"Burst Buffer type tres need to have a name, (i.e. bb/datawarp).  You gave %s\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.168 = private unnamed_addr constant [66 x i8] c"Gres type tres need to have a name, (i.e. Gres/GPU).  You gave %s\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"license/\00", align 1
@.str.170 = private unnamed_addr constant [72 x i8] c"License type tres need to have a name, (i.e. License/Foo).  You gave %s\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"fs/\00", align 1
@.str.172 = private unnamed_addr constant [71 x i8] c"Filesystem type tres need to have a name, (i.e. fs/disk).  You gave %s\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ic/\00", align 1
@.str.175 = private unnamed_addr constant [73 x i8] c"Interconnect type tres need to have a name, (i.e. ic/ofed).  You gave %s\00", align 1
@.str.176 = private unnamed_addr constant [111 x i8] c"%s: Unknown tres type '%s', acceptable types are Billing,CPU,Energy,FS/,Gres/,IC/,License/,Mem,Node,Pages,VMem\00", align 1
@.str.177 = private unnamed_addr constant [113 x i8] c"slurmdbd is required to run with TRES %s%s%s. Either setup slurmdbd or remove this TRES from your configuration.\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.179 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.180 = private unnamed_addr constant [53 x i8] c"Couldn't find tres %s%s%s in the database, creating.\00", align 1
@.str.181 = private unnamed_addr constant [92 x i8] c"Problem adding tres to the database, can't continue until database is able to make new tres\00", align 1
@_parse_commandline.long_options = internal global [3 x %struct.option] [%struct.option { ptr @.str.182, i32 0, ptr null, i32 257 }, %struct.option { ptr @.str.183, i32 0, ptr null, i32 86 }, %struct.option zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@opterr = external global i32, align 4
@.str.184 = private unnamed_addr constant [17 x i8] c"cdDf:hiL:n:rRsvV\00", align 1
@optarg = external global ptr, align 8
@ignore_state_errors = external global i8, align 1
@new_nice = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"Missing NOTIFY_SOCKET.\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"%s: readlink failed: %m\00", align 1
@__func__._parse_commandline = private unnamed_addr constant [19 x i8] c"_parse_commandline\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
@bu_rc = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [48 x i8] c"shutting down backup controllers (my index: %d)\00", align 1
@__func__._shutdown_backup_controller = private unnamed_addr constant [28 x i8] c"_shutdown_backup_controller\00", align 1
@bu_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bu_thread_cnt = internal global i32 0, align 4
@bu_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.192 = private unnamed_addr constant [45 x i8] c"Requesting control from backup controller %s\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"%s:send/recv %s: %m\00", align 1
@__func__._shutdown_bu_thread = private unnamed_addr constant [20 x i8] c"_shutdown_bu_thread\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"backup controller %s responding\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"backup controller %s has relinquished control\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"%s (%s): %s\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"Unable to reset nice value to %d: %m\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"%s/clustername\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"%s: reading cluster name from clustername file\00", align 1
@__func__._verify_clustername = private unnamed_addr constant [20 x i8] c"_verify_clustername\00", align 1
@.str.201 = private unnamed_addr constant [311 x i8] c"CLUSTER NAME MISMATCH.\0Aslurmctld has been started with \22ClusterName=%s\22, but read \22%s\22 from the state files in StateSaveLocation.\0ARunning multiple clusters from a shared StateSaveLocation WILL CAUSE CORRUPTION.\0ARemove %s to override this safety check if this is intentional (e.g., the ClusterName has changed).\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"creating clustername file: %s\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"%s: failed to create file %s\00", align 1
@__func__._create_clustername_file = private unnamed_addr constant [25 x i8] c"_create_clustername_file\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"%s: failed to write to file %s\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"no_quick_restart\00", align 1
@.str.207 = private unnamed_addr constant [150 x i8] c"SlurmctldParameters=no_quick_restart set. Please shutdown your previous slurmctld (pid oldpid) before starting a new one. (-i to ignore this message)\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"killing old slurmctld[%ld]\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"unable to wait for readw lock: %m\00", align 1
@.str.210 = private unnamed_addr constant [47 x i8] c"SlurmctldPid == SlurmdPid, use different names\00", align 1
@.str.211 = private unnamed_addr constant [42 x i8] c"%s: missing SLURMCTLD_RECONF_PIDFD envvar\00", align 1
@__func__._update_pidfile = private unnamed_addr constant [16 x i8] c"_update_pidfile\00", align 1
@__const._assoc_cache_mgr.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 2, i32 0 }, align 4
@__const._assoc_cache_mgr.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 2, i32 1, i32 0 }, align 4
@__func__._assoc_cache_mgr = private unnamed_addr constant [17 x i8] c"_assoc_cache_mgr\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"TRES in database does not match cache (%u != %u).  Updating...\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"No job list yet\00", align 1
@.str.214 = private unnamed_addr constant [77 x i8] c"got real data from the database refreshing the association ptr's for %d jobs\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"assoc is %zx (%d) for %pJ\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"Invalid association id %u for %pJ\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"now assoc is %zx (%d) for %pJ\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Invalid qos (%u) for %pJ\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"No part list yet\00", align 1
@.str.220 = private unnamed_addr constant [70 x i8] c"Partition %s has an invalid qos (%s), please check your configuration\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"Failed to determine gid of SlurmUser(%u)\00", align 1
@.str.222 = private unnamed_addr constant [51 x i8] c"Failed to drop supplementary groups, setgroups: %m\00", align 1
@.str.223 = private unnamed_addr constant [51 x i8] c"Failed to set supplementary groups, initgroups: %m\00", align 1
@.str.224 = private unnamed_addr constant [53 x i8] c"Not running as root. Can't drop supplementary groups\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"Failed to set GID to %u\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"Can not set uid to SlurmUser(%u): %m\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"Unable to get file count limit\00", align 1
@.str.229 = private unnamed_addr constant [63 x i8] c"Reducing max_server_thread to %u due to file count limit of %u\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@__func__._purge_files_thread = private unnamed_addr constant [20 x i8] c"_purge_files_thread\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"%s: starting, %d jobs to purge\00", align 1
@purge_files_list = external global ptr, align 8
@.str.235 = private unnamed_addr constant [32 x i8] c"%s: purging files from JobId=%u\00", align 1
@__func__._acct_update_thread = private unnamed_addr constant [20 x i8] c"_acct_update_thread\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"fedmgr\00", align 1
@__func__._acct_update_list_for_each = private unnamed_addr constant [27 x i8] c"_acct_update_list_for_each\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"SlurmctldPrimaryOnProg\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"SlurmctldPrimaryOffProg\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"%s: Invalid %s: %m\00", align 1
@__func__._run_primary_prog = private unnamed_addr constant [18 x i8] c"_run_primary_prog\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"%s fork error: %m\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"%s: %s exit status %u:%u\00", align 1
@__func__._wait_primary_prog = private unnamed_addr constant [19 x i8] c"_wait_primary_prog\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"%s: %s completed successfully\00", align 1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %union.pthread_attr_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.pthread_attr_t, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.config_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.main.prep_callbacks, i64 16, i1 false)
  store i8 0, ptr %14, align 1
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr @main_argc, align 4
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr @main_argv, align 8
  %56 = call ptr @getenv(ptr noundef @.str) #9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  store i8 0, ptr @original, align 1
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i8, ptr @original, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @closeall(i32 noundef 3)
  br label %63

63:                                               ; preds = %62, %59
  call void @_init_config()
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %5, align 8
  call void @_parse_commandline(i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @log_init(ptr noundef %68, ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @sched_log_init(ptr noundef %72, ptr noundef byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef null)
  %74 = load ptr, ptr @slurm_conf_filename, align 8
  store ptr %74, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %63
  %77 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %77, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @default_slurm_config_file, align 8
  store ptr %80, ptr %15, align 8
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @slurm_conf_init(ptr noundef %83)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  call void @update_logging()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  call void @llvm.memset.p0.i64(ptr align 8 @slurmctld_diag_stats, i8 0, i64 200, i1 false)
  %85 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %91, %82
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %87, 1000
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %86, !llvm.loop !7

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = sub nsw i64 %96, %98
  %100 = mul nsw i64 %99, 1000000
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %102 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %103, %105
  %107 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, %106
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %111 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %112 = icmp ugt i32 %111, 200
  br i1 %112, label %113, label %116

113:                                              ; preds = %94
  %114 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %114)
  br label %116

116:                                              ; preds = %113, %94
  %117 = call zeroext i1 @_verify_clustername()
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  call void @_update_nice()
  %119 = load i8, ptr @original, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_kill_old_slurmctld()
  br label %122

122:                                              ; preds = %121, %116
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %128, %122
  %124 = load i32, ptr %17, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4
  call void @fd_set_close_on_exec(i32 noundef %127)
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %123, !llvm.loop !9

131:                                              ; preds = %123
  %132 = load i8, ptr @original, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load i8, ptr @daemonize, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = call i32 @xdaemon()
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_sched_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.4)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %134, %131
  %150 = call i32 @auth_g_init()
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

153:                                              ; preds = %149
  %154 = call i32 @hash_g_init()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #10
  unreachable

157:                                              ; preds = %153
  %158 = load i8, ptr @original, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i8, ptr @under_systemd, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_init_pidfile()
  call void @_become_slurm_user()
  br label %164

164:                                              ; preds = %163, %160, %157
  call void @_open_ports()
  call void @set_slurmctld_state_loc()
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_create_clustername_file()
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i8, ptr @daemonize, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr @setwd, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %168
  call void @_set_work_dir()
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 8
  %177 = call i32 @stat(ptr noundef %176, ptr noundef %9) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %189

189:                                              ; preds = %187, %184
  br label %203

190:                                              ; preds = %181
  %191 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9)
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202, %189
  %204 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 8
  %205 = call i32 @license_init(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %208) #10
  unreachable

209:                                              ; preds = %203
  %210 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #9
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 5
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11)
  br label %218

218:                                              ; preds = %217, %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %209
  %222 = call i32 @getrlimit(i32 noundef 3, ptr noundef %10) #9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %226, -1
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, i64 noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %224, %221
  call void @test_core_limit()
  call void @_test_thread_limit()
  %240 = call i32 @xsignal_block(ptr noundef @controller_sigarray)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i32, ptr %4, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @slurmscriptd_init(i32 noundef %245, ptr noundef %246)
  %248 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  store i16 %248, ptr @accounting_enforce, align 2
  %249 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void @init_job_conf()
  br label %251

251:                                              ; preds = %250, %244
  %252 = load i16, ptr @accounting_enforce, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %256, label %264, label %257

257:                                              ; preds = %255
  store i16 0, ptr @accounting_enforce, align 2
  %258 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %259 = zext i32 %258 to i64
  %260 = and i64 %259, -33
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  store i16 0, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %262 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %263 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %262)
  br label %264

264:                                              ; preds = %257, %255, %251
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr @slurm_prog_name, align 8
  %271 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %270, ptr noundef @.str.16, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @gethostname_short(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), i64 noundef 64)
  store i32 %275, ptr %6, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %6, align 4
  %279 = call ptr @slurm_strerror(i32 noundef %278)
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %279) #10
  unreachable

280:                                              ; preds = %274
  %281 = call i32 @gethostname(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6), i64 noundef 64) #9
  store i32 %281, ptr %6, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %6, align 4
  %285 = call ptr @slurm_strerror(i32 noundef %284)
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef %285) #10
  unreachable

286:                                              ; preds = %280
  %287 = call i32 @cred_g_init()
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #10
  unreachable

290:                                              ; preds = %286
  %291 = call i32 @_controller_index()
  store i32 %291, ptr @backup_inx, align 4
  %292 = load i32, ptr @backup_inx, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6))
  call void @exit(i32 noundef 1) #11
  unreachable

296:                                              ; preds = %290
  %297 = load i32, ptr @backup_inx, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  store i8 0, ptr @slurmctld_primary, align 1
  %300 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %301 = call ptr @xstrcasestr(ptr noundef %300, ptr noundef @.str.21)
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i8 1, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  br label %304

304:                                              ; preds = %303, %299
  br label %305

305:                                              ; preds = %304, %296
  %306 = load i8, ptr @original, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %320, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr @slurmctld_primary, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = call i32 @get_log_level()
  %315 = icmp sge i32 %314, 3
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22)
  br label %317

317:                                              ; preds = %316, %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %14, align 1
  br label %320

320:                                              ; preds = %319, %308, %305
  %321 = call i32 @select_g_init(i1 noundef zeroext false)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #10
  unreachable

324:                                              ; preds = %320
  %325 = call i32 @gres_init()
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #10
  unreachable

328:                                              ; preds = %324
  %329 = call i32 @preempt_g_init()
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void (ptr, ...) @fatal(ptr noundef @.str.25) #10
  unreachable

332:                                              ; preds = %328
  %333 = call i32 @acct_gather_conf_init()
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #10
  unreachable

336:                                              ; preds = %332
  %337 = call i32 @jobacct_gather_init()
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #10
  unreachable

340:                                              ; preds = %336
  %341 = call i32 @job_submit_g_init(i1 noundef zeroext false)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #10
  unreachable

344:                                              ; preds = %340
  %345 = call i32 @prep_g_init(ptr noundef %12)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #10
  unreachable

348:                                              ; preds = %344
  %349 = call i32 @ext_sensors_init()
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void (ptr, ...) @fatal(ptr noundef @.str.30) #10
  unreachable

352:                                              ; preds = %348
  %353 = call i32 @node_features_g_init()
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #10
  unreachable

356:                                              ; preds = %352
  %357 = call i32 @mpi_g_daemon_init()
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #10
  unreachable

360:                                              ; preds = %356
  %361 = call i32 @serializer_g_init(ptr noundef null, ptr noundef null)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #10
  unreachable

364:                                              ; preds = %360
  %365 = call i32 @switch_init(i1 noundef zeroext true)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #10
  unreachable

368:                                              ; preds = %364
  call void @agent_init()
  %369 = load i8, ptr @original, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load i8, ptr @under_systemd, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 @getpid() #9
  call void @xsystemd_change_mainpid(i32 noundef %375)
  br label %376

376:                                              ; preds = %374, %371, %368
  br label %377

377:                                              ; preds = %972, %954, %376
  %378 = load i8, ptr @reconfig, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %18, align 1
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  store i64 0, ptr @control_time, align 8
  store i8 0, ptr @reconfig, align 1
  %381 = load i8, ptr @slurmctld_primary, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %396, label %383

383:                                              ; preds = %377
  %384 = load i8, ptr %14, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %396, label %386

386:                                              ; preds = %383
  call void @controller_fini_scheduling()
  call void @_run_primary_prog(i1 noundef zeroext false)
  %387 = call i32 @acct_storage_g_init()
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #10
  unreachable

390:                                              ; preds = %386
  %391 = call i32 @bb_g_init()
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #10
  unreachable

394:                                              ; preds = %390
  call void @run_backup()
  call void @agent_init()
  %395 = call i32 @_shutdown_backup_controller()
  br label %415

396:                                              ; preds = %383, %377
  %397 = call i32 @acct_storage_g_init()
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #10
  unreachable

400:                                              ; preds = %396
  %401 = call i32 @_shutdown_backup_controller()
  call void @trigger_primary_ctld_res_ctrl()
  call void @ctld_assoc_mgr_init()
  %402 = call i32 @bb_g_init()
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void (ptr, ...) @fatal(ptr noundef @.str.37) #10
  unreachable

405:                                              ; preds = %400
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %406 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %407 = load i32, ptr @recover, align 4
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 1, i32 0
  %410 = icmp ne i32 %409, 0
  %411 = call i32 @switch_g_restore(ptr noundef %406, i1 noundef zeroext %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #10
  unreachable

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %394
  %416 = load ptr, ptr @acct_db_conn, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %442, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %420 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %419)
  store ptr %420, ptr @acct_db_conn, align 8
  %421 = load ptr, ptr @acct_db_conn, align 8
  %422 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %423 = trunc i32 %422 to i16
  %424 = call i32 @clusteracct_storage_g_register_ctld(ptr noundef %421, i16 noundef zeroext %423)
  %425 = load ptr, ptr @acct_db_conn, align 8
  %426 = call ptr @__errno_location() #12
  %427 = load i32, ptr %426, align 4
  %428 = call i32 @assoc_mgr_init(ptr noundef %425, ptr noundef null, i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %418
  %431 = load i16, ptr @accounting_enforce, align 2
  %432 = zext i16 %431 to i64
  %433 = and i64 %432, 1
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %430
  %436 = load i16, ptr @running_cache, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  call void @trigger_primary_dbd_fail()
  %440 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #10
  unreachable

441:                                              ; preds = %435, %430, %418
  br label %442

442:                                              ; preds = %441, %415
  %443 = call i32 @priority_g_init()
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void (ptr, ...) @fatal(ptr noundef @.str.41) #10
  unreachable

446:                                              ; preds = %442
  %447 = load i8, ptr @slurmctld_primary, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr %14, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %470

452:                                              ; preds = %449, %446
  %453 = load i8, ptr %18, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %470, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr @recover, align 4
  %457 = call i32 @read_slurm_conf(i32 noundef %456)
  store i32 %457, ptr %6, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 168), align 8
  %461 = load i32, ptr %6, align 4
  %462 = call ptr @slurm_strerror(i32 noundef %461)
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef %460, ptr noundef %462) #10
  unreachable

463:                                              ; preds = %455
  call void @configless_update()
  %464 = load ptr, ptr @conf_includes_list, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load ptr, ptr @conf_includes_list, align 8
  %468 = call i32 @list_flush(ptr noundef %467)
  br label %469

469:                                              ; preds = %466, %463
  br label %470

470:                                              ; preds = %469, %452, %449
  %471 = load i8, ptr @slurmctld_primary, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = load i8, ptr %14, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %483

476:                                              ; preds = %473, %470
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %477 = call i32 @select_g_select_nodeinfo_set_all()
  %478 = load i32, ptr @recover, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  store i8 1, ptr @slurmctld_init_db, align 1
  %481 = call i32 @_accounting_mark_all_nodes_down(ptr noundef @.str.43)
  br label %482

482:                                              ; preds = %480, %476
  br label %483

483:                                              ; preds = %482, %473
  call void @slurm_persist_conn_recv_server_init()
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call i32 @get_log_level()
  %487 = icmp sge i32 %486, 3
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44)
  br label %489

489:                                              ; preds = %488, %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i8, ptr %18, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %503, label %494

494:                                              ; preds = %491
  call void @_run_primary_prog(i1 noundef zeroext true)
  %495 = call i64 @time(ptr noundef null) #9
  store i64 %495, ptr @control_time, align 8
  call void @heartbeat_start()
  %496 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  %497 = trunc i8 %496 to i1
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load i8, ptr @slurmctld_primary, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  call void @trigger_primary_ctld_res_op()
  br label %502

502:                                              ; preds = %501, %498, %494
  br label %503

503:                                              ; preds = %502, %491
  %504 = call i32 @_accounting_cluster_ready()
  call void @_send_future_cloud_to_db()
  %505 = load ptr, ptr @acct_db_conn, align 8
  %506 = call i32 @fed_mgr_init(ptr noundef %505)
  call void @_restore_job_dependencies()
  call void @sync_job_priorities()
  %507 = call i32 @mcs_g_init()
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  call void (ptr, ...) @fatal(ptr noundef @.str.45) #10
  unreachable

510:                                              ; preds = %503
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = call i32 @pthread_attr_init(ptr noundef %19) #9
  store i32 %513, ptr %21, align 4
  %514 = load i32, ptr %21, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load i32, ptr %21, align 4
  %518 = call ptr @__errno_location() #12
  store i32 %517, ptr %518, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

519:                                              ; preds = %512
  %520 = call i32 @pthread_attr_setscope(ptr noundef %19, i32 noundef 0) #9
  store i32 %520, ptr %21, align 4
  %521 = load i32, ptr %21, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = load i32, ptr %21, align 4
  %525 = call ptr @__errno_location() #12
  store i32 %524, ptr %525, align 4
  %526 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %527

527:                                              ; preds = %523, %519
  %528 = call i32 @pthread_attr_setstacksize(ptr noundef %19, i64 noundef 1048576) #9
  store i32 %528, ptr %21, align 4
  %529 = load i32, ptr %21, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = load i32, ptr %21, align 4
  %533 = call ptr @__errno_location() #12
  store i32 %532, ptr %533, align 4
  %534 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %535

535:                                              ; preds = %531, %527
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @pthread_create(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), ptr noundef %19, ptr noundef @_slurmctld_rpc_mgr, ptr noundef null) #9
  store i32 %537, ptr %20, align 4
  %538 = load i32, ptr %20, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i32, ptr %20, align 4
  %542 = call ptr @__errno_location() #12
  store i32 %541, ptr %542, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

543:                                              ; preds = %536
  br label %544

544:                                              ; preds = %543
  %545 = call i32 @pthread_attr_destroy(ptr noundef %19) #9
  store i32 %545, ptr %22, align 4
  %546 = load i32, ptr %22, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = load i32, ptr %22, align 4
  %550 = call ptr @__errno_location() #12
  store i32 %549, ptr %550, align 4
  %551 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %552

552:                                              ; preds = %548, %544
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = call i32 @pthread_attr_init(ptr noundef %23) #9
  store i32 %557, ptr %25, align 4
  %558 = load i32, ptr %25, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load i32, ptr %25, align 4
  %562 = call ptr @__errno_location() #12
  store i32 %561, ptr %562, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

563:                                              ; preds = %556
  %564 = call i32 @pthread_attr_setscope(ptr noundef %23, i32 noundef 0) #9
  store i32 %564, ptr %25, align 4
  %565 = load i32, ptr %25, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = load i32, ptr %25, align 4
  %569 = call ptr @__errno_location() #12
  store i32 %568, ptr %569, align 4
  %570 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %571

571:                                              ; preds = %567, %563
  %572 = call i32 @pthread_attr_setstacksize(ptr noundef %23, i64 noundef 1048576) #9
  store i32 %572, ptr %25, align 4
  %573 = load i32, ptr %25, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load i32, ptr %25, align 4
  %577 = call ptr @__errno_location() #12
  store i32 %576, ptr %577, align 4
  %578 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %579

579:                                              ; preds = %575, %571
  br label %580

580:                                              ; preds = %579
  %581 = call i32 @pthread_create(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), ptr noundef %23, ptr noundef @_slurmctld_signal_hand, ptr noundef null) #9
  store i32 %581, ptr %24, align 4
  %582 = load i32, ptr %24, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load i32, ptr %24, align 4
  %586 = call ptr @__errno_location() #12
  store i32 %585, ptr %586, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587
  %589 = call i32 @pthread_attr_destroy(ptr noundef %23) #9
  store i32 %589, ptr %26, align 4
  %590 = load i32, ptr %26, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = load i32, ptr %26, align 4
  %594 = call ptr @__errno_location() #12
  store i32 %593, ptr %594, align 4
  %595 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %596

596:                                              ; preds = %592, %588
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = call i32 @pthread_attr_init(ptr noundef %27) #9
  store i32 %601, ptr %29, align 4
  %602 = load i32, ptr %29, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i32, ptr %29, align 4
  %606 = call ptr @__errno_location() #12
  store i32 %605, ptr %606, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

607:                                              ; preds = %600
  %608 = call i32 @pthread_attr_setscope(ptr noundef %27, i32 noundef 0) #9
  store i32 %608, ptr %29, align 4
  %609 = load i32, ptr %29, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = load i32, ptr %29, align 4
  %613 = call ptr @__errno_location() #12
  store i32 %612, ptr %613, align 4
  %614 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %615

615:                                              ; preds = %611, %607
  %616 = call i32 @pthread_attr_setstacksize(ptr noundef %27, i64 noundef 1048576) #9
  store i32 %616, ptr %29, align 4
  %617 = load i32, ptr %29, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %615
  %620 = load i32, ptr %29, align 4
  %621 = call ptr @__errno_location() #12
  store i32 %620, ptr %621, align 4
  %622 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %623

623:                                              ; preds = %619, %615
  br label %624

624:                                              ; preds = %623
  %625 = call i32 @pthread_create(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), ptr noundef %27, ptr noundef @slurmctld_state_save, ptr noundef null) #9
  store i32 %625, ptr %28, align 4
  %626 = load i32, ptr %28, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i32, ptr %28, align 4
  %630 = call ptr @__errno_location() #12
  store i32 %629, ptr %630, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

631:                                              ; preds = %624
  br label %632

632:                                              ; preds = %631
  %633 = call i32 @pthread_attr_destroy(ptr noundef %27) #9
  store i32 %633, ptr %30, align 4
  %634 = load i32, ptr %30, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %632
  %637 = load i32, ptr %30, align 4
  %638 = call ptr @__errno_location() #12
  store i32 %637, ptr %638, align 4
  %639 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %640

640:                                              ; preds = %636, %632
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  call void @power_save_init()
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = call i32 @pthread_attr_init(ptr noundef %31) #9
  store i32 %645, ptr %33, align 4
  %646 = load i32, ptr %33, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i32, ptr %33, align 4
  %650 = call ptr @__errno_location() #12
  store i32 %649, ptr %650, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

651:                                              ; preds = %644
  %652 = call i32 @pthread_attr_setscope(ptr noundef %31, i32 noundef 0) #9
  store i32 %652, ptr %33, align 4
  %653 = load i32, ptr %33, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %651
  %656 = load i32, ptr %33, align 4
  %657 = call ptr @__errno_location() #12
  store i32 %656, ptr %657, align 4
  %658 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %659

659:                                              ; preds = %655, %651
  %660 = call i32 @pthread_attr_setstacksize(ptr noundef %31, i64 noundef 1048576) #9
  store i32 %660, ptr %33, align 4
  %661 = load i32, ptr %33, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = load i32, ptr %33, align 4
  %665 = call ptr @__errno_location() #12
  store i32 %664, ptr %665, align 4
  %666 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %667

667:                                              ; preds = %663, %659
  br label %668

668:                                              ; preds = %667
  %669 = call i32 @pthread_create(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19), ptr noundef %31, ptr noundef @_purge_files_thread, ptr noundef null) #9
  store i32 %669, ptr %32, align 4
  %670 = load i32, ptr %32, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i32, ptr %32, align 4
  %674 = call ptr @__errno_location() #12
  store i32 %673, ptr %674, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675
  %677 = call i32 @pthread_attr_destroy(ptr noundef %31) #9
  store i32 %677, ptr %34, align 4
  %678 = load i32, ptr %34, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %676
  %681 = load i32, ptr %34, align 4
  %682 = call ptr @__errno_location() #12
  store i32 %681, ptr %682, align 4
  %683 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %684

684:                                              ; preds = %680, %676
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = call i32 @pthread_attr_init(ptr noundef %35) #9
  store i32 %689, ptr %37, align 4
  %690 = load i32, ptr %37, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = load i32, ptr %37, align 4
  %694 = call ptr @__errno_location() #12
  store i32 %693, ptr %694, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

695:                                              ; preds = %688
  %696 = call i32 @pthread_attr_setscope(ptr noundef %35, i32 noundef 0) #9
  store i32 %696, ptr %37, align 4
  %697 = load i32, ptr %37, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %695
  %700 = load i32, ptr %37, align 4
  %701 = call ptr @__errno_location() #12
  store i32 %700, ptr %701, align 4
  %702 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %703

703:                                              ; preds = %699, %695
  %704 = call i32 @pthread_attr_setstacksize(ptr noundef %35, i64 noundef 1048576) #9
  store i32 %704, ptr %37, align 4
  %705 = load i32, ptr %37, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = load i32, ptr %37, align 4
  %709 = call ptr @__errno_location() #12
  store i32 %708, ptr %709, align 4
  %710 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %711

711:                                              ; preds = %707, %703
  br label %712

712:                                              ; preds = %711
  %713 = call i32 @pthread_create(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), ptr noundef %35, ptr noundef @_acct_update_thread, ptr noundef null) #9
  store i32 %713, ptr %36, align 4
  %714 = load i32, ptr %36, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i32, ptr %36, align 4
  %718 = call ptr @__errno_location() #12
  store i32 %717, ptr %718, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

719:                                              ; preds = %712
  br label %720

720:                                              ; preds = %719
  %721 = call i32 @pthread_attr_destroy(ptr noundef %35) #9
  store i32 %721, ptr %38, align 4
  %722 = load i32, ptr %38, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %720
  %725 = load i32, ptr %38, align 4
  %726 = call ptr @__errno_location() #12
  store i32 %725, ptr %726, align 4
  %727 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %728

728:                                              ; preds = %724, %720
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i8, ptr %18, align 1
  %732 = trunc i8 %731 to i1
  %733 = call i32 @controller_init_scheduling(i1 noundef zeroext %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %730
  call void (ptr, ...) @fatal(ptr noundef @.str.51) #10
  unreachable

736:                                              ; preds = %730
  %737 = load i8, ptr @original, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %747, label %739

739:                                              ; preds = %736
  %740 = load i8, ptr %18, align 1
  %741 = trunc i8 %740 to i1
  br i1 %741, label %747, label %742

742:                                              ; preds = %739
  call void @notify_parent_of_success()
  %743 = load i8, ptr @under_systemd, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @_update_pidfile()
  br label %746

746:                                              ; preds = %745, %742
  call void @_post_reconfig()
  br label %747

747:                                              ; preds = %746, %739, %736
  %748 = call ptr @_slurmctld_background(ptr noundef null)
  call void @controller_fini_scheduling()
  call void @agent_fini()
  %749 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %750 = call i32 @switch_g_save(ptr noundef %749)
  %751 = call i32 @priority_g_fini()
  call void @shutdown_state_save()
  br label %752

752:                                              ; preds = %747
  %753 = call i32 @pthread_mutex_lock(ptr noundef @purge_thread_lock) #9
  store i32 %753, ptr %39, align 4
  %754 = load i32, ptr %39, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = load i32, ptr %39, align 4
  %758 = call ptr @__errno_location() #12
  store i32 %757, ptr %758, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 722, ptr noundef @__func__.main) #10
  unreachable

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = call i32 @pthread_cond_signal(ptr noundef @purge_thread_cond) #9
  store i32 %762, ptr %40, align 4
  %763 = load i32, ptr %40, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %761
  %766 = load i32, ptr %40, align 4
  %767 = call ptr @__errno_location() #12
  store i32 %766, ptr %767, align 4
  %768 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 723, ptr noundef @__func__.main)
  br label %769

769:                                              ; preds = %765, %761
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = call i32 @pthread_mutex_unlock(ptr noundef @purge_thread_lock) #9
  store i32 %772, ptr %41, align 4
  %773 = load i32, ptr %41, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i32, ptr %41, align 4
  %777 = call ptr @__errno_location() #12
  store i32 %776, ptr %777, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 724, ptr noundef @__func__.main) #10
  unreachable

778:                                              ; preds = %771
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  store i32 0, ptr %42, align 4
  %781 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19), align 8
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19), align 8
  %785 = call i32 @pthread_join(i64 noundef %784, ptr noundef null)
  store i32 %785, ptr %42, align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19), align 8
  br label %786

786:                                              ; preds = %783, %780
  %787 = load i32, ptr %42, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %793

789:                                              ; preds = %786
  %790 = load i32, ptr %42, align 4
  %791 = call ptr @__errno_location() #12
  store i32 %790, ptr %791, align 4
  %792 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %793

793:                                              ; preds = %789, %786
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  store i32 0, ptr %43, align 4
  %796 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  %800 = call i32 @pthread_join(i64 noundef %799, ptr noundef null)
  store i32 %800, ptr %43, align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  br label %801

801:                                              ; preds = %798, %795
  %802 = load i32, ptr %43, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %808

804:                                              ; preds = %801
  %805 = load i32, ptr %43, align 4
  %806 = call ptr @__errno_location() #12
  store i32 %805, ptr %806, align 4
  %807 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %808

808:                                              ; preds = %804, %801
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  store i32 0, ptr %44, align 4
  %811 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), align 8
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), align 8
  %815 = call i32 @pthread_join(i64 noundef %814, ptr noundef null)
  store i32 %815, ptr %44, align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), align 8
  br label %816

816:                                              ; preds = %813, %810
  %817 = load i32, ptr %44, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load i32, ptr %44, align 4
  %821 = call ptr @__errno_location() #12
  store i32 %820, ptr %821, align 4
  %822 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %823

823:                                              ; preds = %819, %816
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  store i32 0, ptr %45, align 4
  %826 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), align 8
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), align 8
  %830 = call i32 @pthread_join(i64 noundef %829, ptr noundef null)
  store i32 %830, ptr %45, align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17), align 8
  br label %831

831:                                              ; preds = %828, %825
  %832 = load i32, ptr %45, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %831
  %835 = load i32, ptr %45, align 4
  %836 = call ptr @__errno_location() #12
  store i32 %835, ptr %836, align 4
  %837 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %838

838:                                              ; preds = %834, %831
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #9
  store i32 %841, ptr %46, align 4
  %842 = load i32, ptr %46, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %840
  %845 = load i32, ptr %46, align 4
  %846 = call ptr @__errno_location() #12
  store i32 %845, ptr %846, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 729, ptr noundef @__func__.main) #10
  unreachable

847:                                              ; preds = %840
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1)) #9
  store i32 %850, ptr %47, align 4
  %851 = load i32, ptr %47, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %857

853:                                              ; preds = %849
  %854 = load i32, ptr %47, align 4
  %855 = call ptr @__errno_location() #12
  store i32 %854, ptr %855, align 4
  %856 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 730, ptr noundef @__func__.main)
  br label %857

857:                                              ; preds = %853, %849
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #9
  store i32 %860, ptr %48, align 4
  %861 = load i32, ptr %48, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load i32, ptr %48, align 4
  %865 = call ptr @__errno_location() #12
  store i32 %864, ptr %865, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 731, ptr noundef @__func__.main) #10
  unreachable

866:                                              ; preds = %859
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  store i32 0, ptr %49, align 4
  %869 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), align 8
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), align 8
  %873 = call i32 @pthread_join(i64 noundef %872, ptr noundef null)
  store i32 %873, ptr %49, align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15), align 8
  br label %874

874:                                              ; preds = %871, %868
  %875 = load i32, ptr %49, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %881

877:                                              ; preds = %874
  %878 = load i32, ptr %49, align 4
  %879 = call ptr @__errno_location() #12
  store i32 %878, ptr %879, align 4
  %880 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %881

881:                                              ; preds = %877, %874
  br label %882

882:                                              ; preds = %881
  call void @track_script_flush()
  call void @slurmscriptd_flush()
  %883 = call i32 @bb_g_fini()
  %884 = call i32 @mcs_g_fini()
  %885 = call i32 @fed_mgr_fini()
  call void @ctld_assoc_mgr_fini()
  %886 = call i32 @acct_storage_g_close_connection(ptr noundef @acct_db_conn)
  %887 = call i32 @acct_storage_g_fini()
  call void @slurm_persist_conn_recv_server_fini()
  call void @power_save_fini()
  %888 = load i8, ptr @reconfig, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %955

890:                                              ; preds = %882
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = call i32 @get_log_level()
  %894 = icmp sge i32 %893, 3
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58)
  br label %896

896:                                              ; preds = %895, %892
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = call i32 @_try_to_reconfig()
  store i32 %899, ptr @reconfig_rc, align 4
  br label %900

900:                                              ; preds = %898
  %901 = call i32 @pthread_mutex_lock(ptr noundef @reconfig_mutex) #9
  store i32 %901, ptr %50, align 4
  %902 = load i32, ptr %50, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = load i32, ptr %50, align 4
  %906 = call ptr @__errno_location() #12
  store i32 %905, ptr %906, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 756, ptr noundef @__func__.main) #10
  unreachable

907:                                              ; preds = %900
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %932, %908
  %910 = load i32, ptr @reconfig_threads, align 4
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %933

912:                                              ; preds = %909
  br label %913

913:                                              ; preds = %912
  %914 = call i32 @pthread_cond_broadcast(ptr noundef @reconfig_cond) #9
  store i32 %914, ptr %51, align 4
  %915 = load i32, ptr %51, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %913
  %918 = load i32, ptr %51, align 4
  %919 = call ptr @__errno_location() #12
  store i32 %918, ptr %919, align 4
  %920 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 758, ptr noundef @__func__.main)
  br label %921

921:                                              ; preds = %917, %913
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = call i32 @pthread_cond_wait(ptr noundef @reconfig_cond, ptr noundef @reconfig_mutex)
  store i32 %924, ptr %52, align 4
  %925 = load i32, ptr %52, align 4
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %931

927:                                              ; preds = %923
  %928 = load i32, ptr %52, align 4
  %929 = call ptr @__errno_location() #12
  store i32 %928, ptr %929, align 4
  %930 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 759, ptr noundef @__func__.main)
  br label %931

931:                                              ; preds = %927, %923
  br label %932

932:                                              ; preds = %931
  br label %909, !llvm.loop !10

933:                                              ; preds = %909
  br label %934

934:                                              ; preds = %933
  %935 = call i32 @pthread_mutex_unlock(ptr noundef @reconfig_mutex) #9
  store i32 %935, ptr %53, align 4
  %936 = load i32, ptr %53, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %934
  %939 = load i32, ptr %53, align 4
  %940 = call ptr @__errno_location() #12
  store i32 %939, ptr %940, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 761, ptr noundef @__func__.main) #10
  unreachable

941:                                              ; preds = %934
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr @reconfig_rc, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %954, label %945

945:                                              ; preds = %942
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = call i32 @get_log_level()
  %949 = icmp sge i32 %948, 3
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60)
  br label %951

951:                                              ; preds = %950, %947
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  call void @_exit(i32 noundef 0) #10
  unreachable

954:                                              ; preds = %942
  store i32 2, ptr @recover, align 4
  br label %377

955:                                              ; preds = %882
  call void @heartbeat_stop()
  %956 = load i8, ptr @slurmctld_primary, align 1
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  call void @_run_primary_prog(i1 noundef zeroext false)
  br label %959

959:                                              ; preds = %958, %955
  %960 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  %961 = trunc i8 %960 to i1
  %962 = zext i1 %961 to i32
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %959
  br label %973

965:                                              ; preds = %959
  %966 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load i8, ptr @slurmctld_primary, align 1
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  br label %973

972:                                              ; preds = %968, %965
  store i32 2, ptr @recover, align 4
  br label %377

973:                                              ; preds = %971, %964
  %974 = call i32 @slurmscriptd_fini()
  %975 = call i32 @jobcomp_g_fini()
  %976 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176), align 8
  %977 = call i32 @unlink(ptr noundef %976) #9
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %989

979:                                              ; preds = %973
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = call i32 @get_log_level()
  %983 = icmp sge i32 %982, 4
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef %985)
  br label %986

986:                                              ; preds = %984, %981
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %973
  call void @_close_ports()
  call void @log_fini()
  call void @sched_log_fini()
  %990 = load i8, ptr @dump_core, align 1
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  call void @abort() #11
  unreachable

993:                                              ; preds = %989
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @closeall(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_config() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @rlimits_use_max_nofile()
  %8 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %10, %0
  %16 = call i32 @getrlimit(i32 noundef 3, ptr noundef %1) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call i32 @setrlimit(i32 noundef 3, ptr noundef %1) #9
  br label %23

23:                                               ; preds = %18, %15
  %24 = call i32 @getrlimit(i32 noundef 2, ptr noundef %1) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call i32 @setrlimit(i32 noundef 2, ptr noundef %1) #9
  br label %31

31:                                               ; preds = %26, %23
  call void @llvm.memset.p0.i64(ptr align 8 @slurmctld_config, i8 0, i64 480, i1 false)
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
  %39 = call ptr @list_create(ptr noundef @slurmdb_destroy_update_object)
  store ptr %39, ptr @slurmctld_config, align 8
  br label %40

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2), ptr noundef null) #9
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = call ptr @__errno_location() #12
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @.str.53, i32 noundef 974, ptr noundef @__func__._init_config) #10
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1), ptr noundef null) #9
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @__errno_location() #12
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef @.str.53, i32 noundef 975, ptr noundef @__func__._init_config) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 3), ptr noundef null) #9
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @__errno_location() #12
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef @.str.53, i32 noundef 976, ptr noundef @__func__._init_config) #10
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 4), ptr noundef null) #9
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @__errno_location() #12
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @.str.53, i32 noundef 977, ptr noundef @__func__._init_config) #10
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = call i64 @time(ptr noundef null) #9
  store i64 %76, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %77 = call i64 @pthread_self() #12
  store i64 %77, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 16), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12), align 8
  call void @track_script_init()
  br label %78

78:                                               ; preds = %75
  %79 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14), ptr noundef null) #9
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @__errno_location() #12
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @.str.53, i32 noundef 986, ptr noundef @__func__._init_config) #10
  unreachable

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13), ptr noundef null) #9
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @__errno_location() #12
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef @.str.53, i32 noundef 987, ptr noundef @__func__._init_config) #10
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 16), align 8
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_parse_commandline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr @opterr, align 4
  br label %7

7:                                                ; preds = %45, %2
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @getopt_long(i32 noundef %8, ptr noundef %9, ptr noundef @.str.184, ptr noundef @_parse_commandline.long_options, ptr noundef null) #9
  store i32 %10, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %44 [
    i32 99, label %14
    i32 68, label %15
    i32 102, label %16
    i32 104, label %19
    i32 105, label %20
    i32 76, label %21
    i32 110, label %24
    i32 114, label %36
    i32 82, label %37
    i32 115, label %38
    i32 118, label %39
    i32 86, label %42
    i32 257, label %43
  ]

14:                                               ; preds = %12
  store i32 0, ptr @recover, align 4
  br label %45

15:                                               ; preds = %12
  store i8 0, ptr @daemonize, align 1
  br label %45

16:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef @slurm_conf_filename)
  %17 = load ptr, ptr @optarg, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr @slurm_conf_filename, align 8
  br label %45

19:                                               ; preds = %12
  call void @_usage()
  call void @exit(i32 noundef 0) #11
  unreachable

20:                                               ; preds = %12
  store i8 1, ptr @ignore_state_errors, align 1
  br label %45

21:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef @debug_logfile)
  %22 = load ptr, ptr @optarg, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr @debug_logfile, align 8
  br label %45

24:                                               ; preds = %12
  %25 = load ptr, ptr @optarg, align 8
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef %6, i32 noundef 10) #9
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @new_nice, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.185)
  store i32 0, ptr @new_nice, align 4
  br label %35

35:                                               ; preds = %33, %24
  br label %45

36:                                               ; preds = %12
  store i32 1, ptr @recover, align 4
  br label %45

37:                                               ; preds = %12
  store i32 2, ptr @recover, align 4
  br label %45

38:                                               ; preds = %12
  store i8 1, ptr @setwd, align 1
  br label %45

39:                                               ; preds = %12
  %40 = load i32, ptr @debug_level, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @debug_level, align 4
  br label %45

42:                                               ; preds = %12
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #11
  unreachable

43:                                               ; preds = %12
  store i8 1, ptr @under_systemd, align 1
  br label %45

44:                                               ; preds = %12
  call void @_usage()
  call void @exit(i32 noundef 1) #11
  unreachable

45:                                               ; preds = %43, %39, %38, %37, %36, %35, %21, %20, %16, %15, %14
  br label %7, !llvm.loop !11

46:                                               ; preds = %7
  %47 = load i8, ptr @under_systemd, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8, ptr @daemonize, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @fatal(ptr noundef @.str.186) #10
  unreachable

53:                                               ; preds = %49, %46
  %54 = load i8, ptr @original, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i8 0, ptr @ignore_state_errors, align 1
  store i32 1, ptr @recover, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8, ptr @under_systemd, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call ptr @getenv(ptr noundef @.str.187) #9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @fatal(ptr noundef @.str.188) #10
  unreachable

64:                                               ; preds = %60
  store i8 0, ptr @daemonize, align 1
  store i8 1, ptr @setwd, align 1
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 47
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = call i64 @readlink(ptr noundef @.str.189, ptr noundef @binary, i64 noundef 4096) #9
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @fatal(ptr noundef @.str.190, ptr noundef @__func__._parse_commandline) #10
  unreachable

77:                                               ; preds = %73
  br label %83

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlcpy(ptr noundef @binary, ptr noundef %81, i64 noundef 4096)
  br label %83

83:                                               ; preds = %78, %77
  ret void
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare i32 @sched_log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare i32 @slurm_conf_init(ptr noundef) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define dso_local void @update_logging() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  store i32 %4, ptr %2, align 4
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
  store i16 %19, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  br label %20

20:                                               ; preds = %17, %0
  %21 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 65534
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i32 0, i32 2), align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr @debug_logfile, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175))
  %31 = load ptr, ptr @debug_logfile, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %35 = zext i16 %34 to i32
  call void @log_set_timefmt(i32 noundef %35)
  %36 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
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
  %48 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 158), align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65534
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 158), align 8
  %53 = zext i16 %52 to i32
  store i32 %53, ptr getelementptr inbounds (%struct.log_options_t, ptr @sched_log_opts, i32 0, i32 2), align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157), align 8
  %56 = call i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef %55)
  %57 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = call i32 @chown(ptr noundef %60, i32 noundef %61, i32 noundef %62) #9
  store i32 %63, ptr %1, align 4
  %64 = load i32, ptr %1, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load i8, ptr @daemonize, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %66, %59
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157), align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157), align 8
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = call i32 @chown(ptr noundef %79, i32 noundef %80, i32 noundef %81) #9
  store i32 %82, ptr %1, align 4
  %83 = load i32, ptr %1, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load i8, ptr @daemonize, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157), align 8
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %85, %78
  br label %94

94:                                               ; preds = %93, %75
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_verify_clustername() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 512, i1 false)
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.198, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.199)
  store ptr %7, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %0
  %10 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 512, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.200, ptr noundef @__func__._verify_clustername)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %21 = call i32 @xstrcmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %25 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.201, ptr noundef %24, ptr noundef %25, ptr noundef %26) #10
  unreachable

27:                                               ; preds = %16
  br label %29

28:                                               ; preds = %0
  store i8 1, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %27
  call void @slurm_xfree(ptr noundef %2)
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @_update_nice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @new_nice, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %22

6:                                                ; preds = %0
  %7 = call i32 @getpid() #9
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @getpriority(i32 noundef 0, i32 noundef %8) #9
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @new_nice, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %22

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @new_nice, align 4
  %17 = call i32 @setpriority(i32 noundef 0, i32 noundef %15, i32 noundef %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr @new_nice, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.197, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %14, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kill_old_slurmctld() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176), align 8
  %4 = call i32 @read_pidfile(ptr noundef %3, ptr noundef %1)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %0
  %8 = load i8, ptr @ignore_state_errors, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %12 = call ptr @xstrstr(ptr noundef %11, ptr noundef @.str.206)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ...) @fatal(ptr noundef @.str.207) #10
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.208, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @kill(i32 noundef %26, i32 noundef 15) #9
  %28 = load i32, ptr %1, align 4
  %29 = call i32 @fd_get_readw_lock(i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, ...) @fatal(ptr noundef @.str.209) #10
  unreachable

32:                                               ; preds = %25
  %33 = load i32, ptr %1, align 4
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %0
  ret void
}

declare void @fd_set_close_on_exec(i32 noundef) #2

declare i32 @xdaemon() #2

declare i32 @get_sched_log_level() #2

declare void @sched_log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @auth_g_init() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @hash_g_init() #2

; Function Attrs: nounwind uwtable
define internal void @_init_pidfile() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %3 = call i32 @xstrcmp(ptr noundef %1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.210)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %10 = call i32 @create_pidfile(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr @pidfd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_become_slurm_user() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %3 = call i32 @gid_from_uid(i32 noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.221, i32 noundef %7) #10
  unreachable

8:                                                ; preds = %0
  %9 = call i32 @getuid() #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef @.str.222) #10
  unreachable

18:                                               ; preds = %14, %11
  %19 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 170), align 8
  %23 = load i32, ptr %1, align 4
  %24 = call i32 @initgroups(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @fatal(ptr noundef @.str.223) #10
  unreachable

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  br label %38

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.224)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i32, ptr %1, align 4
  %40 = call i32 @getegid() #9
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %1, align 4
  %44 = call i32 @setgid(i32 noundef %43) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.225, i32 noundef %47) #10
  unreachable

48:                                               ; preds = %42, %38
  %49 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %50 = call i32 @getuid() #9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %54 = call i32 @setuid(i32 noundef %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.226, i32 noundef %57) #10
  unreachable

58:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_open_ports() #0 {
  %1 = alloca %struct.sockaddr_storage, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @original, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %69

7:                                                ; preds = %0
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 4
  %9 = zext i16 %8 to i32
  store i32 %9, ptr @listen_nports, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void (ptr, ...) @fatal(ptr noundef @.str.118) #10
  unreachable

12:                                               ; preds = %7
  %13 = load i32, ptr @listen_nports, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1264, ptr noundef @__func__._open_ports)
  store ptr %15, ptr @listen_fds, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %65, %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr @listen_nports, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %21, %22
  %24 = trunc i32 %23 to i16
  %25 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %24)
  %26 = load ptr, ptr @listen_fds, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pollfd, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pollfd, ptr %29, i32 0, i32 0
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr @listen_fds, align 8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pollfd, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 1
  store i16 1, ptr %35, align 4
  %36 = load ptr, ptr @listen_fds, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pollfd, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pollfd, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  call void (ptr, ...) @fatal(ptr noundef @.str.119) #10
  unreachable

44:                                               ; preds = %20
  %45 = load ptr, ptr @listen_fds, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pollfd, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.pollfd, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @slurm_get_stream_addr(i32 noundef %50, ptr noundef %1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  br label %64

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, ptr noundef %1)
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %16, !llvm.loop !12

68:                                               ; preds = %16
  br label %100

69:                                               ; preds = %0
  %70 = call ptr @getenv(ptr noundef @.str.98) #9
  store ptr %70, ptr %3, align 8
  %71 = call ptr @getenv(ptr noundef @.str.96) #9
  %72 = call i32 @atoi(ptr noundef %71) #13
  store i32 %72, ptr @listen_nports, align 4
  %73 = load i32, ptr @listen_nports, align 4
  %74 = sext i32 %73 to i64
  %75 = call ptr @slurm_xcalloc(i64 noundef %74, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1281, ptr noundef @__func__._open_ports)
  store ptr %75, ptr @listen_fds, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %96, %69
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr @listen_nports, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = call i64 @strtol(ptr noundef %81, ptr noundef %3, i32 noundef 10) #9
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr @listen_fds, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pollfd, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.pollfd, ptr %87, i32 0, i32 0
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr @listen_fds, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pollfd, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.pollfd, ptr %92, i32 0, i32 1
  store i16 1, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %76, !llvm.loop !13

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99, %68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_slurmctld_state_loc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %2) #9
  store i32 %6, ptr %1, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mkdir(ptr noundef %13, i32 noundef 493) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.80, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %12
  br label %40

19:                                               ; preds = %8, %0
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.81, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.82, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @access(ptr noundef %32, i32 noundef 7) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.83, ptr noundef %36) #10
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_create_clustername_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %4 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.198, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.202, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.203)
  store ptr %15, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.204, ptr noundef @__func__._create_clustername_file, ptr noundef %18) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @fputs(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.205, ptr noundef @__func__._create_clustername_file, ptr noundef %25) #10
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_work_dir() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i8 0, ptr %1, align 1
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %39

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #13
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
  %28 = call i32 @access(ptr noundef %27, i32 noundef 2) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @chdir(ptr noundef %31) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.230, ptr noundef %35)
  br label %38

37:                                               ; preds = %30
  store i8 1, ptr %1, align 1
  br label %38

38:                                               ; preds = %37, %34
  call void @slurm_xfree(ptr noundef %3)
  br label %39

39:                                               ; preds = %38, %6, %0
  %40 = load i8, ptr %1, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %44 = call i32 @access(ptr noundef %43, i32 noundef 2) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %48 = call i32 @chdir(ptr noundef %47) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.230, ptr noundef %51)
  br label %54

53:                                               ; preds = %46
  store i8 1, ptr %1, align 1
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i8, ptr %1, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = call i32 @access(ptr noundef @.str.231, i32 noundef 2) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @chdir(ptr noundef @.str.231) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.232)
  br label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.233)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %55
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @license_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

declare void @test_core_limit() #2

; Function Attrs: nounwind uwtable
define internal void @_test_thread_limit() #0 {
  %1 = alloca [1 x %struct.rlimit], align 16
  %2 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %3 = call i32 @getrlimit(i32 noundef 7, ptr noundef %2) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.228)
  br label %35

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %9 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = load i32, ptr @max_server_threads, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %16 = getelementptr inbounds %struct.rlimit, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %21 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 0
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.229, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %12, %7
  br label %35

35:                                               ; preds = %34, %5
  ret void
}

declare i32 @xsignal_block(ptr noundef) #2

declare i32 @slurmscriptd_init(i32 noundef, ptr noundef) #2

declare zeroext i1 @slurm_with_slurmdbd() #2

declare void @init_job_conf() #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

declare i32 @cred_g_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @_controller_index() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %43, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xstrcmp(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6), ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32, %24
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %1, align 4
  br label %75

42:                                               ; preds = %32, %17, %10
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %6, !llvm.loop !14

46:                                               ; preds = %6
  %47 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrchr(ptr noundef %49, i32 noundef 44)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @strtok_r(ptr noundef %57, ptr noundef @.str.227, ptr noundef %4) #9
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %71, %52
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @xstrcmp(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7), ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @xstrcmp(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6), ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %1, align 4
  br label %75

71:                                               ; preds = %66
  %72 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.227, ptr noundef %4) #9
  store ptr %72, ptr %3, align 8
  br label %59, !llvm.loop !15

73:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %5)
  br label %74

74:                                               ; preds = %73, %46
  store i32 -1, ptr %1, align 4
  br label %75

75:                                               ; preds = %74, %70, %40
  %76 = load i32, ptr %1, align 4
  ret i32 %76
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare i32 @select_g_init(i1 noundef zeroext) #2

declare i32 @gres_init() #2

declare i32 @preempt_g_init() #2

declare i32 @acct_gather_conf_init() #2

declare i32 @jobacct_gather_init() #2

declare i32 @job_submit_g_init(i1 noundef zeroext) #2

declare i32 @prep_g_init(ptr noundef) #2

declare i32 @ext_sensors_init() #2

declare i32 @node_features_g_init() #2

declare i32 @mpi_g_daemon_init() #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #2

declare i32 @switch_init(i1 noundef zeroext) #2

declare void @agent_init() #2

declare void @xsystemd_change_mainpid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define dso_local void @controller_fini_scheduling() #0 {
  %1 = call i32 @sched_g_fini()
  call void @main_sched_fini()
  %2 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
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
  %9 = alloca i64, align 8
  %10 = alloca %union.pthread_attr_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180), align 8
  store ptr %18, ptr %4, align 8
  store ptr @.str.237, ptr %5, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  store ptr %20, ptr %4, align 8
  store ptr @.str.238, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  br label %124

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @access(ptr noundef %32, i32 noundef 1) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.239, ptr noundef @__func__._run_primary_prog, ptr noundef %36)
  br label %124

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 47) #13
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %45, ptr %46, align 16
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %48, ptr %49, align 16
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr null, ptr %51, align 8
  %52 = call i32 @fork() #9
  store i32 %52, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.240, ptr noundef @__func__._run_primary_prog)
  br label %124

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  call void @closeall(i32 noundef 0)
  %60 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %63 = call i32 @execv(ptr noundef %61, ptr noundef %62) #9
  call void @_exit(i32 noundef 127) #10
  unreachable

64:                                               ; preds = %56
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 3758, ptr noundef @__func__._run_primary_prog)
  store ptr %65, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.primary_thread_arg, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.primary_thread_arg, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_attr_init(ptr noundef %10) #9
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @__errno_location() #12
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

81:                                               ; preds = %74
  %82 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #9
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @__errno_location() #12
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %89

89:                                               ; preds = %85, %81
  %90 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #9
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @__errno_location() #12
  store i32 %94, ptr %95, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #9
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @__errno_location() #12
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.127, ptr noundef @__func__._run_primary_prog) #10
  unreachable

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_wait_primary_prog, ptr noundef %106) #9
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @__errno_location() #12
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__._run_primary_prog) #10
  unreachable

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @pthread_attr_destroy(ptr noundef %10) #9
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @__errno_location() #12
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %54, %35, %30
  ret void
}

declare i32 @acct_storage_g_init() #2

declare i32 @bb_g_init() #2

declare void @run_backup() #2

; Function Attrs: nounwind uwtable
define internal i32 @_shutdown_backup_controller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr @bu_rc, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i32, ptr @bu_rc, align 4
  store i32 %17, ptr %1, align 4
  br label %177

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr @backup_inx, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.191, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %139, %27
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %142

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr @backup_inx, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %139

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44, %37
  br label %139

55:                                               ; preds = %44
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2902, ptr noundef @__func__._shutdown_backup_controller)
  store ptr %56, ptr %3, align 8
  %57 = load i32, ptr %2, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.shutdown_arg_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr @backup_inx, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.shutdown_arg_t, ptr %64, i32 0, i32 1
  store i8 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_attr_init(ptr noundef %5) #9
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @__errno_location() #12
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

75:                                               ; preds = %68
  %76 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #9
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #12
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %83

83:                                               ; preds = %79, %75
  %84 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #9
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @__errno_location() #12
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #9
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @__errno_location() #12
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.127, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_shutdown_bu_thread, ptr noundef %100) #9
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @__errno_location() #12
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_attr_destroy(ptr noundef %5) #9
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @__errno_location() #12
  store i32 %113, ptr %114, align 4
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #9
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @__errno_location() #12
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2914, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @bu_thread_cnt, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr @bu_thread_cnt, align 4
  br label %130

130:                                              ; preds = %127
  %131 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #9
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @__errno_location() #12
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2916, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %54, %36
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %28, !llvm.loop !16

142:                                              ; preds = %28
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #9
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @__errno_location() #12
  store i32 %148, ptr %149, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2919, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %165, %151
  %153 = load i32, ptr @bu_thread_cnt, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @pthread_cond_wait(ptr noundef @bu_cond, ptr noundef @bu_mutex)
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @__errno_location() #12
  store i32 %161, ptr %162, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 2921, ptr noundef @__func__._shutdown_backup_controller)
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  br label %152, !llvm.loop !17

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #9
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @__errno_location() #12
  store i32 %172, ptr %173, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2923, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @bu_rc, align 4
  store i32 %176, ptr %1, align 4
  br label %177

177:                                              ; preds = %175, %16
  %178 = load i32, ptr %1, align 4
  ret i32 %178
}

declare void @trigger_primary_ctld_res_ctrl() #2

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_init() #0 {
  %1 = alloca %struct.assoc_init_args_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.ctld_assoc_mgr_init.job_read_lock, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 112, i1 false)
  %8 = load i16, ptr @accounting_enforce, align 2
  %9 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 1
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 2
  store ptr @running_cache, ptr %10, align 8
  %11 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 3
  store ptr @license_add_remote, ptr %11, align 8
  %12 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 4
  store ptr @_resize_qos, ptr %12, align 8
  %13 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 5
  store ptr @_remove_assoc, ptr %13, align 8
  %14 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 6
  store ptr @license_remove_remote, ptr %14, align 8
  %15 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 7
  store ptr @_remove_qos, ptr %15, align 8
  %16 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 9
  store ptr @license_sync_remote, ptr %16, align 8
  %17 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 10
  store ptr @_update_assoc, ptr %17, align 8
  %18 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 12
  store ptr @license_update_remote, ptr %18, align 8
  %19 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 13
  store ptr @_update_qos, ptr %19, align 8
  %20 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 11
  store ptr @_update_cluster_tres, ptr %20, align 8
  %21 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 14
  store ptr @_update_parts_and_resvs, ptr %21, align 8
  %22 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 0
  store i16 63, ptr %22, align 8
  %23 = getelementptr inbounds %struct.assoc_init_args_t, ptr %1, i32 0, i32 8
  store ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), ptr %23, align 8
  %24 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %25 = load ptr, ptr @acct_db_conn, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = call i32 @acct_storage_g_close_connection(ptr noundef @acct_db_conn)
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %31 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %30)
  store ptr %31, ptr @acct_db_conn, align 8
  %32 = load ptr, ptr @acct_db_conn, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %34 = trunc i32 %33 to i16
  %35 = call i32 @clusteracct_storage_g_register_ctld(ptr noundef %32, i16 noundef zeroext %34)
  %36 = load ptr, ptr @acct_db_conn, align 8
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @assoc_mgr_init(ptr noundef %36, ptr noundef %1, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %29
  %42 = load i16, ptr @accounting_enforce, align 2
  %43 = zext i16 %42 to i64
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %57

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %46
  %58 = call i32 @load_assoc_mgr_last_tres()
  %59 = call i32 @load_assoc_mgr_state(i1 noundef zeroext false)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i16, ptr @accounting_enforce, align 2
  %63 = zext i16 %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #10
  unreachable

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68, %29
  %70 = call i32 @load_assoc_usage()
  %71 = call i32 @load_qos_usage()
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %72 = load ptr, ptr @job_list, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr @job_list, align 8
  %76 = call i32 @list_count(ptr noundef %75)
  store i32 %76, ptr %2, align 4
  br label %77

77:                                               ; preds = %74, %69
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %78 = call i32 @_init_tres()
  %79 = load i16, ptr @running_cache, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %82, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_attr_init(ptr noundef %4) #9
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @__errno_location() #12
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

94:                                               ; preds = %87
  %95 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #9
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @__errno_location() #12
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %102

102:                                              ; preds = %98, %94
  %103 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #9
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @__errno_location() #12
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_create(ptr noundef @assoc_cache_thread, ptr noundef %4, ptr noundef @_assoc_cache_mgr, ptr noundef null) #9
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = call ptr @__errno_location() #12
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.ctld_assoc_mgr_init) #10
  unreachable

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_attr_destroy(ptr noundef %4) #9
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @__errno_location() #12
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %127

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %82
  ret void
}

declare i32 @switch_g_restore(ptr noundef, i1 noundef zeroext) #2

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @clusteracct_storage_g_register_ctld(ptr noundef, i16 noundef zeroext) #2

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @trigger_primary_dbd_fail() #2

declare i32 @priority_g_init() #2

declare i32 @read_slurm_conf(i32 noundef) #2

declare void @configless_update() #2

declare i32 @list_flush(ptr noundef) #2

declare i32 @select_g_select_nodeinfo_set_all() #2

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
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %11 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.133, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %5) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.134, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i64 @time(ptr noundef null) #9
  store i64 %25, ptr %8, align 8
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 12
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %24
  call void @slurm_xfree(ptr noundef %4)
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %2, align 4
  br label %62

37:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = call ptr @next_node(ptr noundef %7)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr @acct_db_conn, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %53 = call i32 @clusteracct_storage_g_node_down(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %60

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %38, !llvm.loop !18

60:                                               ; preds = %55, %38
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %35
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare void @slurm_persist_conn_recv_server_init() #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @heartbeat_start() #2

declare void @trigger_primary_ctld_res_op() #2

declare i32 @fed_mgr_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_restore_job_dependencies() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
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
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.job_details_t, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.job_details_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_for_each(ptr noundef %27, ptr noundef @_init_dep_job_ptr, ptr noundef null)
  br label %29

29:                                               ; preds = %22, %15, %10
  br label %6, !llvm.loop !19

30:                                               ; preds = %6
  %31 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  ret void
}

declare void @sync_job_priorities() #2

declare i32 @mcs_g_init() #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_slurmctld_rpc_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i64, align 8
  %10 = alloca %union.pthread_attr_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._slurmctld_rpc_mgr.sigarray, i64 8, i1 false)
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.122, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._slurmctld_rpc_mgr, ptr noundef @.str.122)
  br label %18

18:                                               ; preds = %16, %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @getpid() #9
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.123, ptr noundef @__func__._slurmctld_rpc_mgr, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @rate_limit_init()
  call void @rpc_queue_init()
  %28 = call ptr @xsignal(i32 noundef 10, ptr noundef @_sig_handler)
  %29 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %30 = call i32 @xsignal_unblock(ptr noundef %29)
  br label %31

31:                                               ; preds = %169, %94, %45, %27
  %32 = call zeroext i1 @_wait_for_server_thread()
  br i1 %32, label %33, label %170

33:                                               ; preds = %31
  %34 = load ptr, ptr @listen_fds, align 8
  %35 = load i32, ptr @listen_nports, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @poll(ptr noundef %34, i64 noundef %36, i32 noundef -1)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = call ptr @__errno_location() #12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.124)
  br label %45

45:                                               ; preds = %43, %39
  call void @server_thread_decr()
  br label %31, !llvm.loop !20

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr @listen_nports, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr @listen_fds, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr @listen_nports, align 4
  %57 = srem i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pollfd, ptr %52, i64 %58
  %60 = getelementptr inbounds %struct.pollfd, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr @listen_nports, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %7, align 4
  br label %73

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %47, !llvm.loop !21

73:                                               ; preds = %63, %47
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr @listen_nports, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %6, align 4
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1350, ptr noundef @__func__._slurmctld_rpc_mgr)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr @listen_fds, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pollfd, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pollfd, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @slurm_accept_msg_conn(i32 noundef %84, ptr noundef %5)
  %86 = load ptr, ptr %4, align 8
  store i32 %85, ptr %86, align 4
  %87 = icmp eq i32 %85, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %73
  %89 = call ptr @__errno_location() #12
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.125)
  br label %94

94:                                               ; preds = %92, %88
  call void @server_thread_decr()
  call void @slurm_xfree(ptr noundef %4)
  br label %31, !llvm.loop !20

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %98 = and i64 %97, 67108864
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @__func__._slurmctld_rpc_mgr, ptr noundef %5)
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1), align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1), align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @_service_connection(ptr noundef %114)
  br label %169

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_attr_init(ptr noundef %10) #9
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @__errno_location() #12
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

125:                                              ; preds = %118
  %126 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #9
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @__errno_location() #12
  store i32 %130, ptr %131, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %133

133:                                              ; preds = %129, %125
  %134 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #9
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @__errno_location() #12
  store i32 %138, ptr %139, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #9
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @__errno_location() #12
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.127, ptr noundef @__func__._slurmctld_rpc_mgr) #10
  unreachable

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_service_connection, ptr noundef %150) #9
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @__errno_location() #12
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__._slurmctld_rpc_mgr) #10
  unreachable

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @pthread_attr_destroy(ptr noundef %10) #9
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @__errno_location() #12
  store i32 %163, ptr %164, align 4
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %111
  br label %31, !llvm.loop !20

170:                                              ; preds = %31
  %171 = load i8, ptr @reconfig, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr null, ptr %2, align 8
  br label %183

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 7
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.128, ptr noundef @__func__._slurmctld_rpc_mgr)
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @rate_limit_shutdown()
  call void @rpc_queue_shutdown()
  store ptr null, ptr %2, align 8
  br label %183

183:                                              ; preds = %182, %173
  %184 = load ptr, ptr %2, align 8
  ret ptr %184
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_slurmctld_signal_hand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._slurmctld_signal_hand.sig_array, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._slurmctld_signal_hand.conf_write_lock, i64 20, i1 false)
  %10 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.110, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._slurmctld_signal_hand, ptr noundef @.str.110)
  br label %14

14:                                               ; preds = %12, %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @xsignal_default(i32 noundef %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %15, !llvm.loop !22

30:                                               ; preds = %15
  %31 = call i32 @sigfillset(ptr noundef %8) #9
  %32 = call i32 @xsignal_set_mask(ptr noundef %8)
  %33 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  %34 = call i32 @xsignal_sigset_create(ptr noundef %33, ptr noundef %8)
  br label %35

35:                                               ; preds = %94, %39, %30
  %36 = call i32 @sigwait(ptr noundef %8, ptr noundef %4)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %35

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %91 [
    i32 2, label %42
    i32 15, label %42
    i32 1, label %53
    i32 6, label %64
    i32 12, label %75
  ]

42:                                               ; preds = %40, %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.112)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i64 @time(ptr noundef null) #9
  store i64 %51, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %52 = call i32 @slurmctld_shutdown()
  store ptr null, ptr %2, align 8
  br label %95

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.113)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr @reconfig, align 1
  %62 = call i64 @time(ptr noundef null) #9
  store i64 %62, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %63 = call i32 @slurmctld_shutdown()
  store ptr null, ptr %2, align 8
  br label %95

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.114)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i64 @time(ptr noundef null) #9
  store i64 %73, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %74 = call i32 @slurmctld_shutdown()
  store i8 1, ptr @dump_core, align 1
  store ptr null, ptr %2, align 8
  br label %95

75:                                               ; preds = %40
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.115)
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  call void @update_logging()
  %84 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %85 = zext i16 %84 to i32
  call void @slurmscriptd_update_log_level(i32 noundef %85, i1 noundef zeroext true)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %86 = call i32 @jobcomp_g_set_location()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__._slurmctld_signal_hand)
  br label %90

90:                                               ; preds = %88, %83
  br label %94

91:                                               ; preds = %40
  %92 = load i32, ptr %4, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.117, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  br label %35

95:                                               ; preds = %72, %61, %50
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

declare ptr @slurmctld_state_save(ptr noundef) #2

declare void @power_save_init() #2

; Function Attrs: nounwind uwtable
define internal ptr @_purge_files_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @pthread_mutex_lock(ptr noundef @purge_thread_lock) #9
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 3591, ptr noundef @__func__._purge_files_thread) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_cond_wait(ptr noundef @purge_thread_cond, ptr noundef @purge_thread_lock)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 3593, ptr noundef @__func__._purge_files_thread)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @purge_files_list, align 8
  %37 = call i32 @list_count(ptr noundef %36)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.234, ptr noundef @__func__._purge_files_thread, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %55, %40
  %42 = load ptr, ptr @purge_files_list, align 8
  %43 = call ptr @list_dequeue(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.235, ptr noundef @__func__._purge_files_thread, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %56, align 4
  call void @delete_job_desc_files(i32 noundef %57)
  call void @slurm_xfree(ptr noundef %3)
  br label %41, !llvm.loop !23

58:                                               ; preds = %41
  br label %16, !llvm.loop !24

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @purge_thread_lock) #9
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3609, ptr noundef @__func__._purge_files_thread) #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
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
  %7 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #9
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #12
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 3638, ptr noundef @__func__._acct_update_thread) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1), ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2))
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #12
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 3641, ptr noundef @__func__._acct_update_thread)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @slurmctld_config, align 8
  %31 = call i32 @list_delete_all(ptr noundef %30, ptr noundef @_acct_update_list_for_each, ptr noundef null)
  br label %15, !llvm.loop !25

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2)) #9
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #12
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3647, ptr noundef @__func__._acct_update_thread) #10
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @controller_init_scheduling(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = call i32 @sched_g_init()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.84)
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  call void @main_sched_init()
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @gs_init()
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @notify_parent_of_success() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = call ptr @getenv(ptr noundef @.str.62) #9
  store ptr %7, ptr %1, align 8
  %8 = call i32 @getpid() #9
  store i32 %8, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %9 = load i8, ptr @original, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr @notify_parent_of_success.notified, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %0
  br label %91

18:                                               ; preds = %14
  store i8 1, ptr @notify_parent_of_success.notified, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @atoi(ptr noundef %19) #13
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 4, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  br label %30

30:                                               ; preds = %82, %50, %29
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  br label %30, !llvm.loop !26

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, ptr noundef @.str.53, i32 noundef 1131, ptr noundef @__func__.notify_parent_of_success, i32 noundef %57, i32 noundef 4)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %87

61:                                               ; preds = %33
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @.str.53, i32 noundef 1131, ptr noundef @__func__.notify_parent_of_success, i32 noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %30, !llvm.loop !26

83:                                               ; preds = %30
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = call i32 @close(i32 noundef %85)
  br label %91

87:                                               ; preds = %60
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  %89 = load i32, ptr %3, align 4
  %90 = call i32 @close(i32 noundef %89)
  br label %91

91:                                               ; preds = %87, %84, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_pidfile() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.94) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.211, ptr noundef @__func__._update_pidfile)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @atoi(ptr noundef %15) #13
  store i32 %16, ptr @pidfd, align 4
  %17 = load i32, ptr @pidfd, align 4
  %18 = call i32 @update_pidfile(i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_post_reconfig() #0 {
  %1 = load i8, ptr @running_configless, align 1
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
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._slurmctld_background.config_read_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._slurmctld_background.job_read_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._slurmctld_background.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._slurmctld_background.job_write_lock2, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._slurmctld_background.node_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._slurmctld_background.node_write_lock2, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._slurmctld_background.part_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const._slurmctld_background.job_node_read_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._slurmctld_background.purge_job_locks, i64 20, i1 false)
  %32 = call i64 @time(ptr noundef null) #9
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr @_slurmctld_background.last_full_sched_time, align 8
  store i64 %33, ptr @_slurmctld_background.last_sched_time, align 8
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr @_slurmctld_background.last_group_time, align 8
  store i64 %34, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr @_slurmctld_background.last_health_check_time, align 8
  store i64 %35, ptr @_slurmctld_background.last_trigger, align 8
  store i64 %35, ptr @_slurmctld_background.last_purge_job_time, align 8
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr @_slurmctld_background.last_assert_primary_time, align 8
  store i64 %36, ptr @_slurmctld_background.last_timelimit_time, align 8
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  store i64 %37, ptr @_slurmctld_background.last_resv_time, align 8
  store i64 %37, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr @_slurmctld_background.last_uid_update, align 8
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  store i64 %39, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr @_slurmctld_background.last_node_acct, align 8
  br label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @getpid() #9
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.135, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %534, %51
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_lock(ptr noundef @shutdown_mutex) #9
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %22, align 4
  %59 = call ptr @__errno_location() #12
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2076, ptr noundef @__func__._slurmctld_background) #10
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %65 = call i64 @time(ptr noundef null) #9
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.timespec, ptr %23, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64
  %69 = call i32 @pthread_cond_timedwait(ptr noundef @shutdown_cond, ptr noundef @shutdown_mutex, ptr noundef %23)
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %24, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %24, align 4
  %74 = icmp ne i32 %73, 110
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %24, align 4
  %77 = call ptr @__errno_location() #12
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef @.str.53, i32 noundef 2081, ptr noundef @__func__._slurmctld_background)
  br label %79

79:                                               ; preds = %75, %72, %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_unlock(ptr noundef @shutdown_mutex) #9
  store i32 %83, ptr %25, align 4
  %84 = load i32, ptr %25, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %25, align 4
  %88 = call ptr @__errno_location() #12
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2083, ptr noundef @__func__._slurmctld_background) #10
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = call i64 @time(ptr noundef null) #9
  store i64 %91, ptr %3, align 8
  %92 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %93 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %94 = zext i16 %93 to i32
  %95 = icmp sle i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 300, ptr %4, align 4
  br label %104

97:                                               ; preds = %90
  %98 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 60, ptr %4, align 4
  br label %103

102:                                              ; preds = %97
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %109 = icmp ult i32 %108, 60
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %112 = icmp ugt i32 10, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  %115 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ 10, %113 ], [ %115, %114 ]
  store i32 %117, ptr %6, align 4
  br label %119

118:                                              ; preds = %107, %104
  store i32 60, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %124 = zext i16 %123 to i32
  %125 = sdiv i32 %124, 3
  store i32 %125, ptr %5, align 4
  br label %127

126:                                              ; preds = %119
  store i32 100, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %3, align 8
  %132 = add nsw i64 %131, 3
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  store i64 %135, ptr @_slurmctld_background.last_ping_node_time, align 8
  br label %136

136:                                              ; preds = %130, %127
  %137 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  call void @_flush_rpcs()
  %140 = call i32 @report_locks_set()
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 3
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.137)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @save_all_state()
  br label %153

151:                                              ; preds = %139
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.138, i32 noundef 30)
  br label %153

153:                                              ; preds = %151, %150
  br label %535

154:                                              ; preds = %136
  %155 = load i64, ptr %3, align 8
  %156 = load i64, ptr @_slurmctld_background.last_resv_time, align 8
  %157 = call double @difftime(i64 noundef %155, i64 noundef %156) #12
  %158 = fcmp oge double %157, 5.000000e+00
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %160 = call i64 @time(ptr noundef null) #9
  store i64 %160, ptr %3, align 8
  %161 = load i64, ptr %3, align 8
  store i64 %161, ptr @_slurmctld_background.last_resv_time, align 8
  %162 = call i32 @set_node_maint_mode(i1 noundef zeroext false)
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @queue_job_scheduler()
  br label %165

165:                                              ; preds = %164, %159
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i64, ptr %3, align 8
  %168 = load i64, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %169 = call double @difftime(i64 noundef %167, i64 noundef %168) #12
  %170 = load i32, ptr %4, align 4
  %171 = sitofp i32 %170 to double
  %172 = fcmp oge double %169, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %16)
  %174 = call i64 @time(ptr noundef null) #9
  store i64 %174, ptr %3, align 8
  %175 = load i64, ptr %3, align 8
  store i64 %175, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  call void @node_no_resp_msg()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %16)
  br label %176

176:                                              ; preds = %173, %166
  call void @validate_all_reservations(i1 noundef zeroext true)
  %177 = load i64, ptr %3, align 8
  %178 = load i64, ptr @_slurmctld_background.last_timelimit_time, align 8
  %179 = call double @difftime(i64 noundef %177, i64 noundef %178) #12
  %180 = fcmp oge double %179, 3.000000e+01
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %182 = call i64 @time(ptr noundef null) #9
  store i64 %182, ptr %3, align 8
  %183 = load i64, ptr %3, align 8
  store i64 %183, ptr @_slurmctld_background.last_timelimit_time, align 8
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 6
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.139)
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @job_time_limit()
  call void @job_resv_check()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  call void @check_node_timers()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %192

192:                                              ; preds = %191, %176
  %193 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 4
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  %197 = load i64, ptr %3, align 8
  %198 = load i64, ptr @_slurmctld_background.last_health_check_time, align 8
  %199 = call double @difftime(i64 noundef %197, i64 noundef %198) #12
  %200 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 4
  %201 = zext i16 %200 to i32
  %202 = sitofp i32 %201 to double
  %203 = fcmp oge double %199, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %196
  %205 = call zeroext i1 @is_ping_done()
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %207 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 2
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 32768
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %215

212:                                              ; preds = %206
  %213 = call i64 @time(ptr noundef null) #9
  store i64 %213, ptr %3, align 8
  %214 = load i64, ptr %3, align 8
  store i64 %214, ptr @_slurmctld_background.last_health_check_time, align 8
  br label %215

215:                                              ; preds = %212, %211
  call void @run_health_check()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %216

216:                                              ; preds = %215, %204, %196, %192
  %217 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), align 8
  %218 = zext i16 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %216
  %221 = load i64, ptr %3, align 8
  %222 = load i64, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %223 = call double @difftime(i64 noundef %221, i64 noundef %222) #12
  %224 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), align 8
  %225 = zext i16 %224 to i32
  %226 = sitofp i32 %225 to double
  %227 = fcmp oge double %223, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %220
  %229 = call zeroext i1 @is_ping_done()
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %231 = call i64 @time(ptr noundef null) #9
  store i64 %231, ptr %3, align 8
  %232 = load i64, ptr %3, align 8
  store i64 %232, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  call void @update_nodes_acct_gather_data()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %233

233:                                              ; preds = %230, %228, %220, %216
  %234 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), align 8
  %235 = zext i16 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %233
  %238 = load i64, ptr %3, align 8
  %239 = load i64, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  %240 = call double @difftime(i64 noundef %238, i64 noundef %239) #12
  %241 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), align 8
  %242 = zext i16 %241 to i32
  %243 = sitofp i32 %242 to double
  %244 = fcmp oge double %240, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = call zeroext i1 @is_ping_done()
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %248 = call i64 @time(ptr noundef null) #9
  store i64 %248, ptr %3, align 8
  %249 = load i64, ptr %3, align 8
  store i64 %249, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  %250 = call i32 @ext_sensors_g_update_component_data()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %251

251:                                              ; preds = %247, %245, %237, %233
  %252 = load i64, ptr %3, align 8
  %253 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %254 = call double @difftime(i64 noundef %252, i64 noundef %253) #12
  %255 = load i32, ptr %5, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp oge double %254, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %251
  %259 = load i8, ptr @ping_nodes_now, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %266

261:                                              ; preds = %258, %251
  %262 = call zeroext i1 @is_ping_done()
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %264 = call i64 @time(ptr noundef null) #9
  store i64 %264, ptr %3, align 8
  %265 = load i64, ptr %3, align 8
  store i64 %265, ptr @_slurmctld_background.last_ping_node_time, align 8
  store i8 0, ptr @ping_nodes_now, align 1
  call void @ping_nodes()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %266

266:                                              ; preds = %263, %261, %258
  %267 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62), align 8
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load i64, ptr %3, align 8
  %272 = load i64, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %273 = sub nsw i64 %271, %272
  %274 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62), align 8
  %275 = zext i16 %274 to i32
  %276 = sdiv i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = icmp sge i64 %273, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %270
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  %280 = call i64 @time(ptr noundef null) #9
  store i64 %280, ptr %3, align 8
  %281 = load i64, ptr %3, align 8
  store i64 %281, ptr @_slurmctld_background.last_ping_srun_time, align 8
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 6
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.140)
  br label %287

287:                                              ; preds = %286, %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @srun_ping()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %290

290:                                              ; preds = %289, %270, %266
  %291 = load i8, ptr @want_nodes_reboot, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  call void @_queue_reboot_msg()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %294

294:                                              ; preds = %293, %290
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext true)
  %295 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55), align 8
  %296 = zext i16 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  %299 = load i64, ptr %3, align 8
  %300 = load i64, ptr @_slurmctld_background.last_group_time, align 8
  %301 = call double @difftime(i64 noundef %299, i64 noundef %300) #12
  %302 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55), align 8
  %303 = zext i16 %302 to i32
  %304 = sitofp i32 %303 to double
  %305 = fcmp oge double %301, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  %307 = call i64 @time(ptr noundef null) #9
  store i64 %307, ptr %3, align 8
  %308 = load i64, ptr %3, align 8
  store i64 %308, ptr @_slurmctld_background.last_group_time, align 8
  %309 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 56), align 2
  %310 = icmp ne i16 %309, 0
  call void @load_part_uid_allow_list(i1 noundef zeroext %310)
  %311 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 56), align 2
  %312 = zext i16 %311 to i32
  call void @reservation_update_groups(i32 noundef %312)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  call void @group_cache_cleanup()
  br label %313

313:                                              ; preds = %306, %298, %294
  %314 = load i64, ptr %3, align 8
  %315 = load i64, ptr @_slurmctld_background.last_purge_job_time, align 8
  %316 = call double @difftime(i64 noundef %314, i64 noundef %315) #12
  %317 = load i32, ptr %6, align 4
  %318 = sitofp i32 %317 to double
  %319 = fcmp oge double %316, %318
  br i1 %319, label %320, label %353

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #9
  store i32 %322, ptr %26, align 4
  %323 = load i32, ptr %26, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i32, ptr %26, align 4
  %327 = call ptr @__errno_location() #12
  store i32 %326, ptr %327, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2253, ptr noundef @__func__._slurmctld_background) #10
  unreachable

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %329
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  %333 = call i64 @time(ptr noundef null) #9
  store i64 %333, ptr %3, align 8
  %334 = load i64, ptr %3, align 8
  store i64 %334, ptr @_slurmctld_background.last_purge_job_time, align 8
  br label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 6
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.141)
  br label %340

340:                                              ; preds = %339, %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @purge_old_job()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  br label %343

343:                                              ; preds = %342, %329
  br label %344

344:                                              ; preds = %343
  %345 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #9
  store i32 %345, ptr %27, align 4
  %346 = load i32, ptr %27, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i32, ptr %27, align 4
  %350 = call ptr @__errno_location() #12
  store i32 %349, ptr %350, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2262, ptr noundef @__func__._slurmctld_background) #10
  unreachable

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %313
  %354 = load i64, ptr %3, align 8
  %355 = load i64, ptr @_slurmctld_background.last_full_sched_time, align 8
  %356 = call double @difftime(i64 noundef %354, i64 noundef %355) #12
  %357 = load i32, ptr @sched_interval, align 4
  %358 = sitofp i32 %357 to double
  %359 = fcmp oge double %356, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #9
  store i32 %362, ptr %28, align 4
  %363 = load i32, ptr %28, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, ptr %28, align 4
  %367 = call ptr @__errno_location() #12
  store i32 %366, ptr %367, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2266, ptr noundef @__func__._slurmctld_background) #10
  unreachable

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  store i32 0, ptr @job_sched_cnt, align 4
  br label %370

370:                                              ; preds = %369
  %371 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #9
  store i32 %371, ptr %29, align 4
  %372 = load i32, ptr %29, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i32, ptr %29, align 4
  %376 = call ptr @__errno_location() #12
  store i32 %375, ptr %376, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2270, ptr noundef @__func__._slurmctld_background) #10
  unreachable

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr %3, align 8
  store i64 %379, ptr @_slurmctld_background.last_full_sched_time, align 8
  br label %410

380:                                              ; preds = %353
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #9
  store i32 %382, ptr %30, align 4
  %383 = load i32, ptr %30, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i32, ptr %30, align 4
  %387 = call ptr @__errno_location() #12
  store i32 %386, ptr %387, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2273, ptr noundef @__func__._slurmctld_background) #10
  unreachable

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr @job_sched_cnt, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load i64, ptr %3, align 8
  %394 = load i64, ptr @_slurmctld_background.last_sched_time, align 8
  %395 = call double @difftime(i64 noundef %393, i64 noundef %394) #12
  %396 = load i32, ptr @batch_sched_delay, align 4
  %397 = sitofp i32 %396 to double
  %398 = fcmp oge double %395, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  store i8 1, ptr %20, align 1
  store i32 0, ptr @job_sched_cnt, align 4
  br label %400

400:                                              ; preds = %399, %392, %389
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #9
  store i32 %402, ptr %31, align 4
  %403 = load i32, ptr %31, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i32, ptr %31, align 4
  %407 = call ptr @__errno_location() #12
  store i32 %406, ptr %407, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2280, ptr noundef @__func__._slurmctld_background) #10
  unreachable

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %378
  %411 = load i8, ptr %20, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %414 = call i64 @time(ptr noundef null) #9
  store i64 %414, ptr %3, align 8
  %415 = load i64, ptr %3, align 8
  store i64 %415, ptr @_slurmctld_background.last_sched_time, align 8
  %416 = call i32 @bb_g_load_state(i1 noundef zeroext false)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %417 = load i8, ptr %21, align 1
  %418 = trunc i8 %417 to i1
  call void @schedule(i1 noundef zeroext %418)
  call void @set_job_elig_time()
  br label %419

419:                                              ; preds = %413, %410
  %420 = load i64, ptr %3, align 8
  %421 = load i64, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %422 = call double @difftime(i64 noundef %420, i64 noundef %421) #12
  %423 = fcmp oge double %422, 6.000000e+01
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load i64, ptr %3, align 8
  store i64 %425, ptr @_slurmctld_background.last_config_list_update_time, align 8
  call void @consolidate_config_list(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %426

426:                                              ; preds = %424, %419
  %427 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %428 = zext i16 %427 to i32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %426
  %431 = load i64, ptr %3, align 8
  %432 = load i64, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  %433 = call double @difftime(i64 noundef %431, i64 noundef %432) #12
  %434 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %435 = zext i16 %434 to i32
  %436 = sitofp i32 %435 to double
  %437 = fcmp ogt double %433, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %430
  %439 = call i32 @ping_controllers(i1 noundef zeroext true)
  %440 = load i64, ptr %3, align 8
  store i64 %440, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  br label %441

441:                                              ; preds = %438, %430, %426
  %442 = load i64, ptr %3, align 8
  %443 = load i64, ptr @_slurmctld_background.last_trigger, align 8
  %444 = call double @difftime(i64 noundef %442, i64 noundef %443) #12
  %445 = fcmp ogt double %444, 1.500000e+01
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %447 = call i64 @time(ptr noundef null) #9
  store i64 %447, ptr %3, align 8
  %448 = load i64, ptr %3, align 8
  store i64 %448, ptr @_slurmctld_background.last_trigger, align 8
  call void @trigger_process()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %449

449:                                              ; preds = %446, %441
  %450 = load i64, ptr %3, align 8
  %451 = load i64, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %452 = call double @difftime(i64 noundef %450, i64 noundef %451) #12
  %453 = fcmp oge double %452, 3.000000e+02
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = call i64 @time(ptr noundef null) #9
  store i64 %455, ptr %3, align 8
  %456 = load i64, ptr %3, align 8
  store i64 %456, ptr @_slurmctld_background.last_checkpoint_time, align 8
  br label %457

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = call i32 @get_log_level()
  %460 = icmp sge i32 %459, 6
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.142)
  br label %462

462:                                              ; preds = %461, %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  call void @save_all_state()
  br label %465

465:                                              ; preds = %464, %449
  %466 = load i64, ptr %3, align 8
  %467 = load i64, ptr @_slurmctld_background.last_node_acct, align 8
  %468 = call double @difftime(i64 noundef %466, i64 noundef %467) #12
  %469 = fcmp oge double %468, 3.000000e+02
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = call i64 @time(ptr noundef null) #9
  store i64 %471, ptr %3, align 8
  %472 = load i64, ptr %3, align 8
  store i64 %472, ptr @_slurmctld_background.last_node_acct, align 8
  %473 = call i32 @_accounting_cluster_ready()
  br label %474

474:                                              ; preds = %470, %465
  %475 = load i64, ptr %3, align 8
  %476 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %477 = zext i32 %476 to i64
  %478 = call double @difftime(i64 noundef %475, i64 noundef %477) #12
  %479 = fcmp oge double %478, 3.000000e+01
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  call void @_update_diag_job_state_counts()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %481

481:                                              ; preds = %480, %474
  %482 = load i64, ptr @last_proc_req_start, align 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %481
  %485 = load i64, ptr %3, align 8
  store i64 %485, ptr @last_proc_req_start, align 8
  %486 = load i64, ptr %3, align 8
  %487 = load i64, ptr %3, align 8
  %488 = srem i64 %487, 86400
  %489 = sub nsw i64 %486, %488
  %490 = add nsw i64 %489, 86400
  store i64 %490, ptr @next_stats_reset, align 8
  br label %502

491:                                              ; preds = %481
  %492 = load i64, ptr %3, align 8
  %493 = load i64, ptr @next_stats_reset, align 8
  %494 = icmp sge i64 %492, %493
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = load i64, ptr %3, align 8
  %497 = load i64, ptr %3, align 8
  %498 = srem i64 %497, 86400
  %499 = sub nsw i64 %496, %498
  %500 = add nsw i64 %499, 86400
  store i64 %500, ptr @next_stats_reset, align 8
  call void @reset_stats(i32 noundef 0)
  br label %501

501:                                              ; preds = %495, %491
  br label %502

502:                                              ; preds = %501, %484
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %503 = load i8, ptr @slurmctld_primary, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %521

505:                                              ; preds = %502
  %506 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %507 = zext i16 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %521

509:                                              ; preds = %505
  %510 = load i64, ptr %3, align 8
  %511 = load i64, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %512 = call double @difftime(i64 noundef %510, i64 noundef %511) #12
  %513 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %514 = zext i16 %513 to i32
  %515 = sitofp i32 %514 to double
  %516 = fcmp oge double %512, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %509
  %518 = call i64 @time(ptr noundef null) #9
  store i64 %518, ptr %3, align 8
  %519 = load i64, ptr %3, align 8
  store i64 %519, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %520 = call i32 @_shutdown_backup_controller()
  br label %521

521:                                              ; preds = %517, %509, %505, %502
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %522 = load i64, ptr %3, align 8
  %523 = load i64, ptr @_slurmctld_background.last_uid_update, align 8
  %524 = call double @difftime(i64 noundef %522, i64 noundef %523) #12
  %525 = fcmp oge double %524, 3.600000e+03
  br i1 %525, label %526, label %530

526:                                              ; preds = %521
  %527 = call i64 @time(ptr noundef null) #9
  store i64 %527, ptr %3, align 8
  %528 = load i64, ptr %3, align 8
  store i64 %528, ptr @_slurmctld_background.last_uid_update, align 8
  %529 = call i32 @assoc_mgr_set_missing_uids()
  br label %530

530:                                              ; preds = %526, %521
  br label %531

531:                                              ; preds = %530
  %532 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %533 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %533, i32 noundef 20, ptr noundef @__func__._slurmctld_background, i64 noundef 0, ptr noundef %10)
  br label %534

534:                                              ; preds = %531
  br label %52

535:                                              ; preds = %153
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = call i32 @get_log_level()
  %539 = icmp sge i32 %538, 7
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.143)
  br label %541

541:                                              ; preds = %540, %537
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  ret ptr null
}

declare void @agent_fini() #2

declare i32 @switch_g_save(ptr noundef) #2

declare i32 @priority_g_fini() #2

declare void @shutdown_state_save() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

declare void @track_script_flush() #2

declare void @slurmscriptd_flush() #2

declare i32 @bb_g_fini() #2

declare i32 @mcs_g_fini() #2

declare i32 @fed_mgr_fini() #2

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
  %11 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #9
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @__errno_location() #12
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2493, ptr noundef @__func__.ctld_assoc_mgr_fini) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i16 2, ptr @running_cache, align 2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #9
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #12
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 2495, ptr noundef @__func__.ctld_assoc_mgr_fini)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #9
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #12
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2496, ptr noundef @__func__.ctld_assoc_mgr_fini) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
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
  %49 = call ptr @__errno_location() #12
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.ctld_assoc_mgr_fini)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %8
  ret void
}

declare i32 @acct_storage_g_close_connection(ptr noundef) #2

declare i32 @acct_storage_g_fini() #2

declare void @slurm_persist_conn_recv_server_fini() #2

declare void @power_save_fini() #2

; Function Attrs: nounwind uwtable
define internal i32 @_try_to_reconfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._try_to_reconfig.to_parent, i64 8, i1 false)
  call void @conmgr_quiesce(i1 noundef zeroext true)
  %18 = call i32 @getrlimit(i32 noundef 7, ptr noundef %2) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.92)
  %22 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 0
  store i64 4096, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %0
  %24 = load ptr, ptr @environ, align 8
  %25 = call ptr @env_array_copy(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.93)
  %27 = load i32, ptr @pidfd, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr @pidfd, align 4
  %31 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %3, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef %30)
  %32 = load i32, ptr @pidfd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load i32, ptr @listen_nports, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %37 = load i32, ptr @listen_nports, align 4
  %38 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %3, ptr noundef @.str.96, ptr noundef @.str.95, i32 noundef %37)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %56, %36
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr @listen_nports, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr @listen_fds, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pollfd, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pollfd, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.97, i32 noundef %49)
  %50 = load ptr, ptr @listen_fds, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pollfd, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.pollfd, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %55)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %39, !llvm.loop !27

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %3, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef %60)
  call void @slurm_xfree(ptr noundef %6)
  br label %62

62:                                               ; preds = %59, %33
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %68, %62
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %63, !llvm.loop !28

71:                                               ; preds = %63
  %72 = load i8, ptr @daemonize, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr @under_systemd, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call i32 @slurmscriptd_fini()
  br label %224

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %81 = call i32 @pipe(ptr noundef %80) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._try_to_reconfig)
  store i32 -1, ptr %1, align 4
  br label %288

85:                                               ; preds = %79
  %86 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %3, ptr noundef @.str.62, ptr noundef @.str.95, i32 noundef %87)
  %89 = call i32 @fork() #9
  store i32 %89, ptr %4, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__._try_to_reconfig)
  store i32 -1, ptr %1, align 4
  br label %288

93:                                               ; preds = %85
  %94 = load i32, ptr %4, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %222

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @close(i32 noundef %98)
  br label %100

100:                                              ; preds = %96
  store i32 4, ptr %12, align 4
  store ptr %10, ptr %13, align 8
  br label %101

101:                                              ; preds = %189, %155, %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %190

104:                                              ; preds = %101
  %105 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @read(i32 noundef %106, ptr noundef %107, i64 noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.102, ptr noundef @.str.53, i32 noundef 1064, ptr noundef @__func__._try_to_reconfig)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %207

127:                                              ; preds = %114, %104
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.103, ptr noundef @.str.53, i32 noundef 1064, ptr noundef @__func__._try_to_reconfig, i32 noundef %136, i32 noundef 4)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %207

140:                                              ; preds = %127
  %141 = load i32, ptr %14, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = call ptr @__errno_location() #12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = call ptr @__errno_location() #12
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = call ptr @__errno_location() #12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %147, %143
  br label %101, !llvm.loop !29

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.104, ptr noundef @.str.53, i32 noundef 1064, ptr noundef @__func__._try_to_reconfig, i32 noundef %162, i32 noundef 4)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %207

166:                                              ; preds = %140
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %13, align 8
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %12, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 7
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.105, ptr noundef @.str.53, i32 noundef 1064, ptr noundef @__func__._try_to_reconfig, i32 noundef %182, i32 noundef 4)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %101, !llvm.loop !29

190:                                              ; preds = %101
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.106)
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i8, ptr @under_systemd, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = call i32 @waitpid(i32 noundef %203, ptr noundef %11, i32 noundef 0)
  %205 = load i32, ptr %10, align 4
  call void @xsystemd_change_mainpid(i32 noundef %205)
  br label %206

206:                                              ; preds = %202, %199
  store i32 0, ptr %1, align 4
  br label %288

207:                                              ; preds = %165, %139, %126
  %208 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @close(i32 noundef %209)
  %211 = load ptr, ptr %3, align 8
  call void @env_array_free(ptr noundef %211)
  %212 = load i32, ptr %4, align 4
  %213 = call i32 @waitpid(i32 noundef %212, ptr noundef %11, i32 noundef 0)
  br label %214

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 3
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.107)
  br label %219

219:                                              ; preds = %218, %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %1, align 4
  br label %288

222:                                              ; preds = %93
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %77
  store i32 3, ptr %15, align 4
  br label %225

225:                                              ; preds = %268, %224
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %231, label %271

231:                                              ; preds = %225
  store i8 0, ptr %16, align 1
  %232 = load i32, ptr %15, align 4
  %233 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %268

237:                                              ; preds = %231
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr @pidfd, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %268

242:                                              ; preds = %237
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr @listen_nports, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %243
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr @listen_fds, align 8
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.pollfd, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.pollfd, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %248, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i8 1, ptr %16, align 1
  br label %261

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4
  br label %243, !llvm.loop !30

261:                                              ; preds = %256, %243
  %262 = load i8, ptr %16, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %15, align 4
  %266 = call i32 @close(i32 noundef %265)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267, %241, %236
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %225, !llvm.loop !31

271:                                              ; preds = %225
  %272 = load i8, ptr @under_systemd, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = call i32 @fork() #9
  store i32 %275, ptr %4, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void (ptr, ...) @fatal(ptr noundef @.str.108) #10
  unreachable

278:                                              ; preds = %274
  %279 = load i32, ptr %4, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void @exit(i32 noundef 0) #11
  unreachable

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %271
  %285 = load ptr, ptr @main_argv, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @execve(ptr noundef @binary, ptr noundef %285, ptr noundef %286) #9
  call void (ptr, ...) @fatal(ptr noundef @.str.109) #10
  unreachable

288:                                              ; preds = %221, %206, %91, %83
  %289 = load i32, ptr %1, align 4
  ret i32 %289
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare void @heartbeat_stop() #2

declare i32 @slurmscriptd_fini() #2

declare i32 @jobcomp_g_fini() #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_close_ports() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @listen_nports, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr @listen_fds, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.pollfd, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @close(i32 noundef %12)
  br label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %2, !llvm.loop !32

17:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef @listen_fds)
  ret void
}

declare void @log_fini() #2

declare void @sched_log_fini() #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reconfigure_slurm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18), align 8
  %11 = call i32 @pthread_kill(i64 noundef %10, i32 noundef 1) #9
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i8, ptr @daemonize, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @under_systemd, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @slurm_send_rc_msg(ptr noundef %19, i32 noundef 0)
  br label %66

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_lock(ptr noundef @reconfig_mutex) #9
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #12
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1156, ptr noundef @__func__.reconfigure_slurm) #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @reconfig_threads, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @reconfig_threads, align 4
  br label %33

33:                                               ; preds = %30
  %34 = call i32 @pthread_cond_wait(ptr noundef @reconfig_cond, ptr noundef @reconfig_mutex)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #12
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 1158, ptr noundef @__func__.reconfigure_slurm)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @reconfig_rc, align 4
  %45 = call i32 @slurm_send_rc_msg(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @reconfig_threads, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @reconfig_threads, align 4
  br label %48

48:                                               ; preds = %42
  %49 = call i32 @pthread_cond_broadcast(ptr noundef @reconfig_cond) #9
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #12
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 1161, ptr noundef @__func__.reconfigure_slurm)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @reconfig_mutex) #9
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #12
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1162, ptr noundef @__func__.reconfigure_slurm) #10
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @queue_job_scheduler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #12
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1179, ptr noundef @__func__.queue_job_scheduler) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @job_sched_cnt, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @job_sched_cnt, align 4
  br label %14

14:                                               ; preds = %11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #9
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1181, ptr noundef @__func__.queue_job_scheduler) #10
  unreachable

21:                                               ; preds = %14
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1488, ptr noundef @__func__.server_thread_decr) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  br label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13)) #9
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 1493, ptr noundef @__func__.server_thread_decr)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @__errno_location() #12
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1494, ptr noundef @__func__.server_thread_decr) #10
  unreachable

38:                                               ; preds = %31
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #12
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1500, ptr noundef @__func__.server_thread_incr) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  br label %14

14:                                               ; preds = %11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1502, ptr noundef @__func__.server_thread_incr) #10
  unreachable

21:                                               ; preds = %14
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
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %2 = call i32 @select_g_state_save(ptr noundef %1)
  %3 = call i32 @dump_assoc_mgr_state()
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %5 = call i32 @fed_mgr_state_save(ptr noundef %4)
  ret void
}

declare void @schedule_front_end_save() #2

declare void @schedule_job_save() #2

declare void @schedule_node_save() #2

declare void @schedule_part_save() #2

declare void @schedule_resv_save() #2

declare void @schedule_trigger_save() #2

declare i32 @select_g_state_save(ptr noundef) #2

declare i32 @dump_assoc_mgr_state() #2

declare i32 @fed_mgr_state_save(ptr noundef) #2

declare void @license_add_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_resize_qos() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._resize_qos.part_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %4 = load ptr, ptr @part_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %68

6:                                                ; preds = %0
  %7 = load ptr, ptr @part_list, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %65, %6
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.part_record_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

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
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.part_record_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @bit_size(ptr noundef %29)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, ptr noundef %26, i64 noundef %30)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.part_record_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.part_record_t, ptr %37, i32 0, i32 9
  call void @qos_list_build(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.part_record_t, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.part_record_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @bit_size(ptr noundef %49)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.149, ptr noundef %46, i64 noundef %50)
  br label %51

51:                                               ; preds = %43, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.part_record_t, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.part_record_t, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.part_record_t, ptr %63, i32 0, i32 20
  call void @qos_list_build(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %54
  br label %9, !llvm.loop !33

66:                                               ; preds = %9
  %67 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %0
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = call i32 @bb_g_reconfig()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @job_hold_by_assoc_id(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

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
  %18 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.150, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %42

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.151, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

declare void @license_remove_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_remove_qos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._remove_qos.part_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %7 = load ptr, ptr @part_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr @part_list, align 8
  %11 = call ptr @list_iterator_create(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %37, %22, %9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @list_next(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.part_record_t, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %12, !llvm.loop !34

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
  %30 = getelementptr inbounds %struct.part_record_t, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.152, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.part_record_t, ptr %38, i32 0, i32 44
  store ptr null, ptr %39, align 8
  br label %12, !llvm.loop !34

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %1
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %43 = call i32 @bb_g_reconfig()
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @job_hold_by_qos_id(i32 noundef %46)
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.153, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %75

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.154, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  ret void
}

declare void @license_sync_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._update_assoc.job_write_lock, i64 20, i1 false)
  %4 = load ptr, ptr @job_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i16, ptr @accounting_enforce, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i16, ptr @accounting_enforce, align 2
  %11 = zext i16 %10 to i64
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %6, %1
  br label %19

15:                                               ; preds = %9
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %16 = load ptr, ptr @job_list, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @list_for_each(ptr noundef %16, ptr noundef @_update_assoc_for_each, ptr noundef %17)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @license_update_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_qos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._update_qos.job_write_lock, i64 20, i1 false)
  %4 = load ptr, ptr @job_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i16, ptr @accounting_enforce, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i16, ptr @accounting_enforce, align 2
  %11 = zext i16 %10 to i64
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %6, %1
  br label %19

15:                                               ; preds = %9
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %16 = load ptr, ptr @job_list, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @list_for_each(ptr noundef %16, ptr noundef @_update_qos_for_each, ptr noundef %17)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_cluster_tres() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._update_cluster_tres.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._update_cluster_tres.locks, i64 28, i1 false)
  %3 = load ptr, ptr @job_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %9

6:                                                ; preds = %0
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @assoc_mgr_lock(ptr noundef %2)
  %7 = load ptr, ptr @job_list, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_update_job_tres, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %2)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) #2

declare i32 @load_assoc_mgr_last_tres() #2

declare i32 @load_assoc_mgr_state(i1 noundef zeroext) #2

declare i32 @load_assoc_usage() #2

declare i32 @load_qos_usage() #2

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_init_tres() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_update_object_t, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._init_tres.locks, i64 28, i1 false)
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.155)
  store i32 -1, ptr %1, align 4
  br label %349

12:                                               ; preds = %0
  %13 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1), align 8
  %16 = call i32 @slurm_addto_char_list(ptr noundef %14, ptr noundef %15)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %17 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 1
  store i16 22, ptr %19, align 8
  %20 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %21 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %41

22:                                               ; preds = %12
  %23 = load i32, ptr @g_tres_count, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @fatal(ptr noundef @.str.156) #10
  unreachable

26:                                               ; preds = %22
  %27 = load i32, ptr @g_tres_count, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @xstrcmp(ptr noundef %34, ptr noundef @.str.157)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %26
  %38 = load i32, ptr @g_tres_count, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.158, i32 noundef %38, i32 noundef 8) #10
  unreachable

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %305, %41
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @list_pop(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %306

46:                                               ; preds = %42
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1711, ptr noundef @__func__._init_tres)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.159)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8
  br label %226

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @xstrcasecmp(ptr noundef %58, ptr noundef @.str.160)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %62, i32 0, i32 3
  store i32 2, ptr %63, align 8
  br label %225

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @xstrcasecmp(ptr noundef %65, ptr noundef @.str.161)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %69, i32 0, i32 3
  store i32 3, ptr %70, align 8
  br label %224

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef @.str.162)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %76, i32 0, i32 3
  store i32 4, ptr %77, align 8
  br label %223

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.157)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %83, i32 0, i32 3
  store i32 5, ptr %84, align 8
  br label %222

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @xstrcasecmp(ptr noundef %86, ptr noundef @.str.163)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %90, i32 0, i32 3
  store i32 7, ptr %91, align 8
  br label %221

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @xstrcasecmp(ptr noundef %93, ptr noundef @.str.164)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %97, i32 0, i32 3
  store i32 8, ptr %98, align 8
  br label %220

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @xstrncasecmp(ptr noundef %100, ptr noundef @.str.165, i64 noundef 3)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.166, ptr noundef %118) #10
  unreachable

119:                                              ; preds = %103
  br label %219

120:                                              ; preds = %99
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @xstrncasecmp(ptr noundef %121, ptr noundef @.str.167, i64 noundef 5)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 5
  %131 = call ptr @xstrdup(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  %139 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.168, ptr noundef %139) #10
  unreachable

140:                                              ; preds = %124
  br label %218

141:                                              ; preds = %120
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @xstrncasecmp(ptr noundef %142, ptr noundef @.str.169, i64 noundef 8)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = call ptr @xstrdup(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %145
  %160 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.170, ptr noundef %160) #10
  unreachable

161:                                              ; preds = %145
  br label %217

162:                                              ; preds = %141
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 @xstrncasecmp(ptr noundef %163, ptr noundef @.str.171, i64 noundef 3)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %192, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %174, i32 0, i32 4
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %166
  %181 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.172, ptr noundef %181) #10
  unreachable

182:                                              ; preds = %166
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @xstrncasecmp(ptr noundef %185, ptr noundef @.str.173, i64 noundef 4)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %189, i32 0, i32 3
  store i32 6, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %182
  br label %216

192:                                              ; preds = %162
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @xstrncasecmp(ptr noundef %193, ptr noundef @.str.174, i64 noundef 3)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 3
  %203 = call ptr @xstrdup(ptr noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %196
  %211 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.175, ptr noundef %211) #10
  unreachable

212:                                              ; preds = %196
  br label %215

213:                                              ; preds = %192
  %214 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.176, ptr noundef @__func__._init_tres, ptr noundef %214) #10
  unreachable

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %191
  br label %217

217:                                              ; preds = %216, %161
  br label %218

218:                                              ; preds = %217, %140
  br label %219

219:                                              ; preds = %218, %119
  br label %220

220:                                              ; preds = %219, %96
  br label %221

221:                                              ; preds = %220, %89
  br label %222

222:                                              ; preds = %221, %82
  br label %223

223:                                              ; preds = %222, %75
  br label %224

224:                                              ; preds = %223, %68
  br label %225

225:                                              ; preds = %224, %61
  br label %226

226:                                              ; preds = %225, %54
  %227 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %227, label %257, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %253, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  %241 = select i1 %240, ptr @.str.178, ptr @.str.179
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %233
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  br label %251

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ @.str.179, %250 ]
  call void (ptr, ...) @fatal(ptr noundef @.str.177, ptr noundef %236, ptr noundef %241, ptr noundef %252) #10
  unreachable

253:                                              ; preds = %228
  %254 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %255, ptr noundef %256)
  br label %305

257:                                              ; preds = %226
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %302, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr @acct_db_conn, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @assoc_mgr_fill_in_tres(ptr noundef %263, ptr noundef %264, i32 noundef 128, ptr noundef null, i1 noundef zeroext false)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %302

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %271, ptr %4, align 8
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @get_log_level()
  %276 = icmp sge i32 %275, 3
  br i1 %276, label %277, label %297

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  %285 = select i1 %284, ptr @.str.178, ptr @.str.179
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %277
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  br label %295

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294, %290
  %296 = phi ptr [ %293, %290 ], [ @.str.179, %294 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.180, ptr noundef %280, ptr noundef %285, ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %274
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %300, ptr noundef %301)
  br label %304

302:                                              ; preds = %262, %257
  %303 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_tres_rec(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %299
  br label %305

305:                                              ; preds = %304, %253
  br label %42, !llvm.loop !35

306:                                              ; preds = %42
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %3, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %307
  store ptr null, ptr %3, align 8
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %333

316:                                              ; preds = %313
  %317 = load ptr, ptr @acct_db_conn, align 8
  %318 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %319 = load ptr, ptr %4, align 8
  %320 = call i32 @acct_storage_g_add_tres(ptr noundef %317, i32 noundef %318, ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  call void (ptr, ...) @fatal(ptr noundef @.str.181) #10
  unreachable

323:                                              ; preds = %316
  %324 = load ptr, ptr @acct_db_conn, align 8
  %325 = call i32 @assoc_mgr_refresh_lists(ptr noundef %324, i16 noundef zeroext 32)
  br label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %4, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %313
  %334 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %334, label %347, label %335

335:                                              ; preds = %333
  %336 = call i32 @assoc_mgr_update_tres(ptr noundef %6, i1 noundef zeroext false)
  br label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  call void @list_destroy(ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %337
  %345 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %345, align 8
  br label %346

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %333
  call void @assoc_mgr_lock(ptr noundef %7)
  %348 = load i32, ptr @g_tres_count, align 4
  store i32 %348, ptr @slurmctld_tres_cnt, align 4
  call void @assoc_mgr_unlock(ptr noundef %7)
  store i32 0, ptr %1, align 4
  br label %349

349:                                              ; preds = %347, %10
  %350 = load i32, ptr %1, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define internal ptr @_assoc_cache_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_qos_rec_t, align 8
  %8 = alloca %struct.slurmdb_assoc_rec, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.slurmdb_qos_rec_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._assoc_cache_mgr.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._assoc_cache_mgr.locks, i64 28, i1 false)
  %18 = load i16, ptr @running_cache, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #9
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @__errno_location() #12
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 3223, ptr noundef @__func__._assoc_cache_mgr) #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = call i32 @assoc_mgr_refresh_lists(ptr noundef %31, i16 noundef zeroext 0)
  %33 = load i32, ptr @g_tres_count, align 4
  %34 = load i32, ptr @slurmctld_tres_cnt, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @g_tres_count, align 4
  %43 = load i32, ptr @slurmctld_tres_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.212, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @_init_tres()
  br label %48

48:                                               ; preds = %46, %30
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #9
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @__errno_location() #12
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3244, ptr noundef @__func__._assoc_cache_mgr) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %1
  br label %59

59:                                               ; preds = %134, %58
  %60 = load i16, ptr @running_cache, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %135

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #9
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @__errno_location() #12
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 3248, ptr noundef @__func__._assoc_cache_mgr) #10
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_cond_wait(ptr noundef @assoc_cache_cond, ptr noundef @assoc_cache_mutex)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @__errno_location() #12
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 3249, ptr noundef @__func__._assoc_cache_mgr)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81
  %83 = load i16, ptr @running_cache, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #9
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @__errno_location() #12
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3254, ptr noundef @__func__._assoc_cache_mgr) #10
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %2, align 8
  br label %338

96:                                               ; preds = %82
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %97 = load ptr, ptr @acct_db_conn, align 8
  %98 = call i32 @assoc_mgr_refresh_lists(ptr noundef %97, i16 noundef zeroext 0)
  %99 = load i32, ptr @g_tres_count, align 4
  %100 = load i32, ptr @slurmctld_tres_cnt, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr @g_tres_count, align 4
  %109 = load i32, ptr @slurmctld_tres_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.212, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @_init_tres()
  br label %114

114:                                              ; preds = %112, %96
  %115 = load i16, ptr @running_cache, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i16 0, ptr @running_cache, align 2
  br label %125

119:                                              ; preds = %114
  %120 = load i16, ptr @running_cache, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %124

124:                                              ; preds = %123, %119
  br label %125

125:                                              ; preds = %124, %118
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #9
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @__errno_location() #12
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3292, ptr noundef @__func__._assoc_cache_mgr) #10
  unreachable

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %59, !llvm.loop !36

135:                                              ; preds = %59
  %136 = load ptr, ptr @job_list, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 6
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.213)
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %263

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @job_list, align 8
  %154 = call i32 @list_count(ptr noundef %153)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.214, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @assoc_mgr_lock(ptr noundef %10)
  %158 = load ptr, ptr @job_list, align 8
  %159 = call ptr @list_iterator_create(ptr noundef %158)
  store ptr %159, ptr %4, align 8
  br label %160

160:                                              ; preds = %260, %157
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @list_next(ptr noundef %161)
  store ptr %162, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %261

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @_update_job_tres(ptr noundef %165, ptr noundef null)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %229

171:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 336, i1 false)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %8, i32 0, i32 19
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.job_record, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.job_record, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.215, i64 noundef %184, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %180, %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr @acct_db_conn, align 8
  %193 = load i16, ptr @accounting_enforce, align 2
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 11
  %197 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %192, ptr noundef %8, i32 noundef %194, ptr noundef %196, i1 noundef zeroext true)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 4
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.216, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %191
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 5
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.217, i64 noundef %221, i32 noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %217, %214
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %164
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.job_record, ptr %230, i32 0, i32 101
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %260

234:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 336, i1 false)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.job_record, ptr %235, i32 0, i32 101
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %7, i32 0, i32 1
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr @acct_db_conn, align 8
  %240 = load i16, ptr @accounting_enforce, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.job_record, ptr %242, i32 0, i32 102
  %244 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %239, ptr noundef %7, i32 noundef %241, ptr noundef %243, i1 noundef zeroext true)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.job_record, ptr %252, i32 0, i32 101
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.218, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %234
  br label %260

260:                                              ; preds = %259, %229
  br label %160, !llvm.loop !37

261:                                              ; preds = %160
  %262 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %146
  %264 = load ptr, ptr @part_list, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @get_log_level()
  %270 = icmp sge i32 %269, 6
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.219)
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %335

275:                                              ; preds = %263
  %276 = load ptr, ptr @part_list, align 8
  %277 = call ptr @list_iterator_create(ptr noundef %276)
  store ptr %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %330, %275
  %279 = load ptr, ptr %4, align 8
  %280 = call ptr @list_next(ptr noundef %279)
  store ptr %280, ptr %6, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %333

282:                                              ; preds = %278
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.part_record_t, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.part_record_t, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.part_record_t, ptr %291, i32 0, i32 9
  call void @qos_list_build(ptr noundef %290, ptr noundef %292)
  br label %293

293:                                              ; preds = %287, %282
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.part_record_t, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.part_record_t, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.part_record_t, ptr %302, i32 0, i32 20
  call void @qos_list_build(ptr noundef %301, ptr noundef %303)
  br label %304

304:                                              ; preds = %298, %293
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.part_record_t, ptr %305, i32 0, i32 43
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %330

309:                                              ; preds = %304
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 336, i1 false)
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.part_record_t, ptr %310, i32 0, i32 43
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 39
  store ptr %312, ptr %313, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.part_record_t, ptr %314, i32 0, i32 44
  store ptr null, ptr %315, align 8
  %316 = load ptr, ptr @acct_db_conn, align 8
  %317 = load i16, ptr @accounting_enforce, align 2
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.part_record_t, ptr %319, i32 0, i32 44
  %321 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %316, ptr noundef %17, i32 noundef %318, ptr noundef %320, i1 noundef zeroext true)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %309
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.part_record_t, ptr %324, i32 0, i32 33
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 39
  %328 = load ptr, ptr %327, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.220, ptr noundef %326, ptr noundef %328) #10
  unreachable

329:                                              ; preds = %309
  br label %330

330:                                              ; preds = %329, %304
  %331 = load ptr, ptr %6, align 8
  %332 = call i32 @part_update_assoc_lists(ptr noundef %331, ptr noundef null)
  br label %278, !llvm.loop !38

333:                                              ; preds = %278
  %334 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %274
  call void @set_cluster_tres(i1 noundef zeroext true)
  call void @assoc_mgr_unlock(ptr noundef %10)
  %336 = call i32 @bb_g_reconfig()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %337 = call i32 @_accounting_cluster_ready()
  call void @_get_fed_updates()
  store ptr null, ptr %2, align 8
  br label %338

338:                                              ; preds = %335, %95
  %339 = load ptr, ptr %2, align 8
  ret ptr %339
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
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %2, align 1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.set_cluster_tres.locks, i64 28, i1 false)
  store i32 0, ptr %11, align 4
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %10)
  br label %18

18:                                               ; preds = %17, %1
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %130, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @g_tres_count, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %133

23:                                               ; preds = %19
  %24 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.70, i32 noundef %36)
  br label %130

38:                                               ; preds = %23
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.71, ptr noundef %46)
  br label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %55, i32 0, i32 2
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %5, align 8
  br label %130

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %6, align 8
  br label %130

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @xstrcmp(ptr noundef %73, ptr noundef @.str.72)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @bb_g_get_system_size(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8
  br label %130

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @xstrcmp(ptr noundef %86, ptr noundef @.str.73)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 58) #13
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %130

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @gres_get_system_cnt(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -2
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %96
  br label %130

111:                                              ; preds = %83
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @xstrcmp(ptr noundef %114, ptr noundef @.str.74)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @get_total_license_cnt(ptr noundef %120)
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8
  br label %130

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %117, %110, %95, %76, %68, %61, %33
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %19, !llvm.loop !39

133:                                              ; preds = %19
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1))
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1), align 8
  store i32 0, ptr @cluster_cpus, align 4
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %219, %133
  %136 = call ptr @next_node(ptr noundef %7)
  store ptr %136, ptr %3, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %222

138:                                              ; preds = %135
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.node_record, ptr %139, i32 0, i32 35
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  br label %219

144:                                              ; preds = %138
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.node_record, ptr %147, i32 0, i32 16
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  store i64 %150, ptr %12, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.node_record, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.config_record_t, ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %13, align 8
  %156 = load i64, ptr %12, align 8
  %157 = load i32, ptr @cluster_cpus, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %158, %156
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr @cluster_cpus, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %144
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %164
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %163, %144
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.node_record, ptr %170, i32 0, i32 66
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr @slurmctld_tres_cnt, align 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @slurm_xcalloc(i64 noundef %176, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2646, ptr noundef @__func__.set_cluster_tres)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.node_record, ptr %178, i32 0, i32 66
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %169
  %181 = load i64, ptr %12, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.node_record, ptr %182, i32 0, i32 66
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 0
  store i64 %181, ptr %185, align 8
  %186 = load i64, ptr %13, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.node_record, ptr %187, i32 0, i32 66
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 1
  store i64 %186, ptr %190, align 8
  %191 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @list_for_each(ptr noundef %191, ptr noundef @_add_node_gres_tres, ptr noundef %192)
  %194 = load ptr, ptr %3, align 8
  %195 = load i64, ptr %12, align 8
  call void @_set_node_billing_tres(ptr noundef %194, i64 noundef %195, i1 noundef zeroext true)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.node_record, ptr %196, i32 0, i32 66
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 4
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %8, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %8, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.node_record, ptr %203, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.node_record, ptr %205, i32 0, i32 66
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %207, i32 noundef 16, i1 noundef zeroext true)
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.node_record, ptr %209, i32 0, i32 68
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.node_record, ptr %211, i32 0, i32 67
  call void @slurm_xfree(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.node_record, ptr %213, i32 0, i32 66
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %215, i32 noundef 128, i1 noundef zeroext true)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.node_record, ptr %217, i32 0, i32 67
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %180, %143
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  br label %135, !llvm.loop !40

222:                                              ; preds = %135
  %223 = load ptr, ptr %5, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr @cluster_cpus, align 4
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %228, i32 0, i32 2
  store i64 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %225, %222
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %235, i32 0, i32 2
  store i64 %232, ptr %236, align 8
  %237 = load i64, ptr %8, align 8
  %238 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 4
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %240, i32 0, i32 2
  store i64 %237, ptr %241, align 8
  call void @set_partition_tres(i1 noundef zeroext true)
  %242 = load i8, ptr %2, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %245, label %244

244:                                              ; preds = %230
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %245

245:                                              ; preds = %244, %230
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i64 @bb_g_get_system_size(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i64 @gres_get_system_cnt(ptr noundef) #2

declare i32 @get_total_license_cnt(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @next_node(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_node_gres_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xstrcmp(ptr noundef %14, ptr noundef @.str.73)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @gres_node_config_cnt(ptr noundef %21, ptr noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %38, i1 noundef zeroext true)
  store i32 %39, ptr %7, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %37
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store ptr null, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 47
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.part_record_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  br label %52

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = call double @assoc_mgr_tres_weighted(ptr noundef %35, ptr noundef %38, i16 noundef zeroext %39, i1 noundef zeroext %41)
  store double %42, ptr %10, align 8
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %10, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load double, ptr %9, align 8
  br label %50

48:                                               ; preds = %32
  %49 = load double, ptr %10, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi double [ %47, %46 ], [ %49, %48 ]
  store double %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %31
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %12, !llvm.loop !41

55:                                               ; preds = %12
  %56 = load double, ptr %9, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = uitofp i64 %59 to double
  store double %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load double, ptr %9, align 8
  %63 = fptoui double %62 to i64
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 66
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 4
  store i64 %63, ptr %67, align 8
  ret void
}

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @set_partition_tres(i1 noundef zeroext) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmctld_shutdown() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @get_sched_log_level()
  %5 = icmp sge i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.75)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_cond_signal(ptr noundef @shutdown_cond) #9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @__errno_location() #12
  store i32 %14, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 2691, ptr noundef @__func__.slurmctld_shutdown)
  br label %17

17:                                               ; preds = %13, %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20), align 8
  %23 = call i32 @pthread_kill(i64 noundef %22, i32 noundef 10) #9
  store i32 0, ptr %1, align 4
  br label %26

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  store i32 -1, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %1, align 4
  ret i32 %27
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.update_log_levels.log_opts, i64 20, i1 false)
  %8 = load i8, ptr @update_log_levels.conf_init, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %12 = zext i16 %11 to i32
  store i32 %12, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %13 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
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
  %44 = load i8, ptr @daemonize, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %47, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  br label %62

60:                                               ; preds = %54, %51
  %61 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @update_log_levels.conf_syslog_debug, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %66, align 4
  br label %93

67:                                               ; preds = %62
  %68 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  br label %92

74:                                               ; preds = %67
  %75 = load i8, ptr @daemonize, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %78, align 4
  br label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  br label %90

88:                                               ; preds = %82, %79
  %89 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %95 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %94)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = call ptr @log_num2string(i16 noundef zeroext %103)
  %105 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = call ptr @log_num2string(i16 noundef zeroext %107)
  %109 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
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
  ret void
}

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @log_num2string(i16 noundef zeroext) #2

declare i32 @gid_from_uid(i32 noundef) #2

declare void @log_set_timefmt(i32 noundef) #2

declare i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_rpc_control_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.control_status_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load i32, ptr @backup_inx, align 4
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds %struct.control_status_msg, ptr %4, i32 0, i32 0
  store i16 %6, ptr %7, align 8
  %8 = load i64, ptr @control_time, align 8
  %9 = getelementptr inbounds %struct.control_status_msg, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @response_init(ptr noundef %3, ptr noundef %10, i16 noundef zeroext 2054, ptr noundef %4)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @slurm_send_node_msg(i32 noundef %13, ptr noundef %3)
  ret void
}

declare void @response_init(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #2

declare i32 @sched_g_init() #2

declare void @main_sched_init() #2

declare void @gs_init() #2

declare i32 @sched_g_fini() #2

declare void @main_sched_fini() #2

declare void @gs_fini() #2

; Function Attrs: nounwind uwtable
define dso_local void @controller_reconfig_scheduling() #0 {
  call void @gs_reconfig()
  %1 = call i32 @sched_g_reconfig()
  ret void
}

declare void @gs_reconfig() #2

declare i32 @sched_g_reconfig() #2

; Function Attrs: nounwind uwtable
define internal void @_send_future_cloud_to_db() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurmdb_event_cond_t, align 8
  %8 = call i64 @time(ptr noundef null) #9
  store i64 %8, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = load i16, ptr @running_cache, align 2
  %10 = icmp ne i16 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %117, %0
  %14 = call ptr @next_node(ptr noundef %6)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %120

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 42
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 4096
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %117

30:                                               ; preds = %22, %16
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %94, label %36

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %37 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 4
  store i16 2, ptr %37, align 4
  %38 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %38, align 8
  %39 = call ptr @list_create(ptr noundef @xfree_ptr)
  %40 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  call void @list_append(ptr noundef %42, ptr noundef %44)
  %45 = call ptr @list_create(ptr noundef null)
  %46 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @list_append(ptr noundef %48, ptr noundef @.str.85)
  %49 = call ptr @list_create(ptr noundef @xfree_ptr)
  %50 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.86, i32 noundef 6)
  call void @list_append(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.87, i64 noundef 4096)
  call void @list_append(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr @acct_db_conn, align 8
  %58 = call i32 @getuid() #9
  %59 = call ptr @acct_storage_g_get_events(ptr noundef %57, i32 noundef %58, ptr noundef %7)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %36
  store i8 0, ptr %4, align 1
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @list_destroy(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  call void @list_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  call void @list_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %33, %30
  %95 = load ptr, ptr %3, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.node_record, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_find_first(ptr noundef %98, ptr noundef @_find_node_event, ptr noundef %101)
  store ptr %102, ptr %2, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %117

105:                                              ; preds = %97, %94
  %106 = load ptr, ptr @acct_db_conn, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %1, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.node_record, ptr %109, i32 0, i32 42
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 15
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, ptr @.str.88, ptr @.str.89
  %115 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %116 = call i32 @clusteracct_storage_g_node_down(ptr noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %105, %104, %29
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %13, !llvm.loop !42

120:                                              ; preds = %13
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store ptr null, ptr %3, align 8
  br label %127

127:                                              ; preds = %126
  ret void
}

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

declare void @list_destroy(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_node_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @rlimits_use_max_nofile() #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

declare void @slurmdb_destroy_update_object(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #7

declare void @track_script_init() #2

declare void @conmgr_quiesce(i1 noundef zeroext) #2

declare ptr @env_array_copy(ptr noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @fd_set_noclose_on_exec(i32 noundef) #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare void @env_array_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

declare void @push_reconfig_to_slurmd() #2

declare void @sackd_mgr_push_reconfig() #2

declare void @msg_to_slurmd(i32 noundef) #2

declare ptr @xsignal_default(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

declare i32 @xsignal_set_mask(ptr noundef) #2

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) #2

declare i32 @sigwait(ptr noundef, ptr noundef) #2

declare void @slurmscriptd_update_log_level(i32 noundef, i1 noundef zeroext) #2

declare i32 @jobcomp_g_set_location() #2

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #2

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @rate_limit_init() #2

declare void @rpc_queue_init() #2

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sig_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare i32 @xsignal_unblock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_wait_for_server_thread() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 1, ptr %1, align 1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1451, ptr noundef @__func__._wait_for_server_thread) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 0, ptr %2, align 1
  br label %59

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %22 = load i32, ptr @max_server_threads, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  br label %59

27:                                               ; preds = %20
  %28 = load i8, ptr %1, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = call i64 @time(ptr noundef null) #9
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr @_wait_for_server_thread.last_print_time, align 8
  %34 = call double @difftime(i64 noundef %32, i64 noundef %33) #12
  %35 = fcmp ogt double %34, 2.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.129, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr @_wait_for_server_thread.last_print_time, align 8
  br label %47

47:                                               ; preds = %45, %30
  store i8 0, ptr %1, align 1
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13), ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14))
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #12
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 1479, ptr noundef @__func__._wait_for_server_thread)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  br label %16

59:                                               ; preds = %24, %19
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1481, ptr noundef @__func__._wait_for_server_thread) #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %2, align 1
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_service_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1394, ptr noundef @__func__._service_connection)
  store ptr %9, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %3)
  %10 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.130, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._service_connection, ptr noundef @.str.130)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %16, i32 0, i32 13
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = or i64 %19, 4
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @slurm_receive_msg(i32 noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @slurm_get_peer_addr(i32 noundef %27, ptr noundef %6)
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.131, ptr noundef %6)
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @close(i32 noundef %30)
  br label %61

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @rate_limit_exceeded(ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @slurm_send_rc_msg(ptr noundef %36, i32 noundef 1804)
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @rpc_enqueue(ptr noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @server_thread_decr()
  store ptr null, ptr %2, align 8
  br label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  call void @slurmctld_req(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.slurm_msg, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @close(i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.132, i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %49, %44
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %5, align 8
  call void @slurm_free_msg(ptr noundef %62)
  call void @server_thread_decr()
  store ptr null, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %41
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

declare void @rate_limit_shutdown() #2

declare void @rpc_queue_shutdown() #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #7

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #2

declare zeroext i1 @rate_limit_exceeded(ptr noundef) #2

declare zeroext i1 @rpc_enqueue(ptr noundef) #2

declare void @slurmctld_req(ptr noundef) #2

declare void @slurm_free_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_accounting_cluster_ready() #0 {
  %1 = load ptr, ptr @acct_db_conn, align 8
  %2 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496)
  ret i32 %2
}

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #2

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_flush_rpcs() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %7 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8), align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  store i32 %9, ptr %3, align 4
  %10 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %11 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 30
  %14 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, 1000
  %18 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %0
  %20 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #12
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1979, ptr noundef @__func__._flush_rpcs) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_cond_timedwait(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13), ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14), ptr noundef %1)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 110
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #12
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef @.str.53, i32 noundef 1982, ptr noundef @__func__._flush_rpcs)
  br label %44

44:                                               ; preds = %40, %37, %33
  br label %45

45:                                               ; preds = %44
  br label %28, !llvm.loop !43

46:                                               ; preds = %28
  %47 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.144, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #12
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1990, ptr noundef @__func__._flush_rpcs) #10
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  ret void
}

declare i32 @report_locks_set() #2

declare i32 @set_node_maint_mode(i1 noundef zeroext) #2

declare void @node_no_resp_msg() #2

declare void @validate_all_reservations(i1 noundef zeroext) #2

declare void @job_time_limit() #2

declare void @job_resv_check() #2

declare void @check_node_timers() #2

declare zeroext i1 @is_ping_done() #2

declare void @run_health_check() #2

declare void @update_nodes_acct_gather_data() #2

declare i32 @ext_sensors_g_update_component_data() #2

declare void @ping_nodes() #2

declare void @srun_ping() #2

; Function Attrs: nounwind uwtable
define internal void @_queue_reboot_msg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  %7 = call i64 @time(ptr noundef null) #9
  store i64 %7, ptr %4, align 8
  store i8 0, ptr @want_nodes_reboot, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %182, %0
  %9 = call ptr @next_node(ptr noundef %5)
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %185

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 65536
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %182

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 42
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1048576
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

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
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.145, ptr noundef @__func__._queue_reboot_msg, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %182

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 42
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 1024
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %182

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 2048
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 42
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 16384
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 63
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  br label %96

74:                                               ; preds = %67, %60, %53, %47
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.node_record, ptr %81, i32 0, i32 31
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 1, ptr %6, align 1
  br label %95

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 42
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 1, ptr %6, align 1
  br label %94

93:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %73
  %97 = load i8, ptr %6, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %182

100:                                              ; preds = %96
  %101 = load ptr, ptr %1, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1921, ptr noundef @__func__._queue_reboot_msg)
  store ptr %104, ptr %1, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds %struct.agent_arg, ptr %105, i32 0, i32 7
  store i32 1015, ptr %106, align 4
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.agent_arg, ptr %107, i32 0, i32 1
  store i16 0, ptr %108, align 4
  %109 = call ptr @hostlist_create(ptr noundef null)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %struct.agent_arg, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.agent_arg, ptr %112, i32 0, i32 6
  store i16 10496, ptr %113, align 8
  br label %114

114:                                              ; preds = %103, %100
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds %struct.agent_arg, ptr %115, i32 0, i32 6
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.node_record, ptr %119, i32 0, i32 51
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %114
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.node_record, ptr %125, i32 0, i32 51
  %127 = load i16, ptr %126, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds %struct.agent_arg, ptr %128, i32 0, i32 6
  store i16 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %114
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds %struct.agent_arg, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.node_record, ptr %134, i32 0, i32 35
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @hostlist_push_host(ptr noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds %struct.agent_arg, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 42
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -16
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %146, i32 0, i32 42
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.node_record, ptr %150, i32 0, i32 42
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, -65537
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %151, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 42
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = or i64 %159, 1048576
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %157, align 8
  %162 = load ptr, ptr @avail_node_bitmap, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 27
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  call void @bit_clear(ptr noundef %162, i64 noundef %166)
  %167 = load ptr, ptr @idle_node_bitmap, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 27
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  call void @bit_clear(ptr noundef %167, i64 noundef %171)
  %172 = load i64, ptr %4, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.node_record, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = load i64, ptr %4, align 8
  call void @set_node_reason(ptr noundef %175, ptr noundef @.str.146, i64 noundef %176)
  %177 = load ptr, ptr @acct_db_conn, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = load i64, ptr %4, align 8
  %180 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %181 = call i32 @clusteracct_storage_g_node_down(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef null, i32 noundef %180)
  br label %182

182:                                              ; preds = %130, %99, %46, %37, %18
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %8, !llvm.loop !44

185:                                              ; preds = %8
  %186 = load ptr, ptr %1, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds %struct.agent_arg, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  call void @hostlist_uniq(ptr noundef %191)
  %192 = load ptr, ptr %1, align 8
  %193 = getelementptr inbounds %struct.agent_arg, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %194)
  store ptr %195, ptr %3, align 8
  br label %196

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.147, ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @slurm_xfree(ptr noundef %3)
  %205 = load ptr, ptr %1, align 8
  call void @set_agent_arg_r_uid(ptr noundef %205, i32 noundef -1)
  %206 = load ptr, ptr %1, align 8
  call void @agent_queue_request(ptr noundef %206)
  %207 = load i64, ptr %4, align 8
  store i64 %207, ptr @last_node_update, align 8
  call void @schedule_node_save()
  br label %208

208:                                              ; preds = %204, %185
  ret void
}

declare void @agent_trigger(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @load_part_uid_allow_list(i1 noundef zeroext) #2

declare void @reservation_update_groups(i32 noundef) #2

declare void @group_cache_cleanup() #2

declare void @purge_old_job() #2

declare i32 @bb_g_load_state(i1 noundef zeroext) #2

declare void @schedule(i1 noundef zeroext) #2

declare void @set_job_elig_time() #2

declare void @consolidate_config_list(i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @ping_controllers(i1 noundef zeroext) #2

declare void @trigger_process() #2

; Function Attrs: nounwind uwtable
define internal void @_update_diag_job_state_counts() #0 {
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %1 = call i64 @time(ptr noundef null) #9
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %3 = load ptr, ptr @job_list, align 8
  %4 = call i32 @list_for_each_ro(ptr noundef %3, ptr noundef @_foreach_job_running, ptr noundef null)
  ret void
}

declare void @reset_stats(i32 noundef) #2

declare i32 @assoc_mgr_set_missing_uids() #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @set_node_reason(ptr noundef, ptr noundef, i64 noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #2

declare void @agent_queue_request(ptr noundef) #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_running(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.job_array_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.job_array_struct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  br label %32

31:                                               ; preds = %18, %13
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 1, %31 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %36 = add i32 %35, %34
  store i32 %36, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  br label %37

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  br label %46

46:                                               ; preds = %43, %37
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

declare void @qos_list_build(ptr noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @bb_g_reconfig() #2

declare i32 @job_hold_by_assoc_id(i32 noundef) #2

declare i32 @job_hold_by_qos_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update_assoc_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @acct_policy_update_pending_job(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14, %2
  ret i32 0
}

declare i32 @acct_policy_update_pending_job(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update_qos_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 102
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @acct_policy_update_pending_job(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %14, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_job_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 139
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 140
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
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 142
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 143
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
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 66
  %29 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %28, i32 0, i32 2
  call void @update_job_limit_set_tres(ptr noundef %29)
  ret i32 0
}

declare i32 @assoc_mgr_set_tres_cnt_array(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare void @job_set_req_tres(ptr noundef, i1 noundef zeroext) #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) #2

declare void @update_job_limit_set_tres(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_parts_and_resvs() #0 {
  call void @update_assocs_in_resvs()
  call void @part_list_update_assoc_lists()
  ret void
}

declare void @update_assocs_in_resvs() #2

declare void @part_list_update_assoc_lists() #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare ptr @list_pop(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @assoc_mgr_fill_in_tres(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) #2

declare i32 @assoc_mgr_update_tres(ptr noundef, i1 noundef zeroext) #2

declare i64 @gres_node_config_cnt(ptr noundef, ptr noundef) #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2818, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.99, ptr noundef %16) #9
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

declare void @print_slurm_version() #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.shutdown_arg_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.shutdown_arg_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_msg_t_init(ptr noundef %6)
  %22 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %22)
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 0
  %24 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @slurm_set_addr(ptr noundef %23, i16 noundef zeroext %25, ptr noundef %30)
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 1005, ptr %34, align 4
  %35 = getelementptr inbounds %struct.shutdown_msg, ptr %9, i32 0, i32 0
  store i16 2, ptr %35, align 2
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %9, ptr %36, align 8
  br label %39

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
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
  %45 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.192, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %5, i32 noundef 30000)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.193, ptr noundef @__func__._shutdown_bu_thread, ptr noundef %60)
  store i32 -1, ptr %4, align 4
  br label %107

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 2037
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.194, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %106

79:                                               ; preds = %62
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.195, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %105

96:                                               ; preds = %79
  %97 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @slurm_strerror(i32 noundef %102)
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.196, ptr noundef @__func__._shutdown_bu_thread, ptr noundef %101, ptr noundef %103)
  store i32 -1, ptr %4, align 4
  br label %105

105:                                              ; preds = %96, %95
  br label %106

106:                                              ; preds = %105, %78
  br label %107

107:                                              ; preds = %106, %55
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #9
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @__errno_location() #12
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2867, ptr noundef @__func__._shutdown_bu_thread) #10
  unreachable

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr @bu_rc, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr @bu_thread_cnt, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr @bu_thread_cnt, align 4
  br label %124

124:                                              ; preds = %121
  %125 = call i32 @pthread_cond_signal(ptr noundef @bu_cond) #9
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @__errno_location() #12
  store i32 %129, ptr %130, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 2871, ptr noundef @__func__._shutdown_bu_thread)
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #9
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @__errno_location() #12
  store i32 %139, ptr %140, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2872, ptr noundef @__func__._shutdown_bu_thread) #10
  unreachable

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  ret ptr null
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @read_pidfile(ptr noundef, ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @fd_get_readw_lock(i32 noundef) #2

declare i32 @create_pidfile(ptr noundef, i32 noundef) #2

declare i32 @update_pidfile(i32 noundef) #2

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @part_update_assoc_lists(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_get_fed_updates() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_update_object_t, align 8
  %3 = alloca %struct.slurmdb_federation_cond_t, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @slurmdb_init_federation_cond(ptr noundef %3, i1 noundef zeroext false)
  %4 = call ptr @list_create(ptr noundef null)
  %5 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  call void @list_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @acct_db_conn, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %11 = call ptr @acct_storage_g_get_federations(ptr noundef %9, i32 noundef %10, ptr noundef %3)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %2, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call i32 @fed_mgr_update_feds(ptr noundef %2)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %34
  ret void
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fed_mgr_update_feds(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #3

declare i32 @initgroups(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getegid() #3

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #3

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare ptr @list_dequeue(ptr noundef) #2

declare void @delete_job_desc_files(i32 noundef) #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_acct_update_list_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  switch i32 %11, label %20 [
    i32 23, label %12
  ]

12:                                               ; preds = %2
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._acct_update_list_for_each, ptr noundef @.str.236)
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
  ret i32 1
}

declare i32 @assoc_mgr_update_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_wait_primary_prog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.primary_thread_arg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @waitpid(i32 noundef %8, ptr noundef %4, i32 noundef 0)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.primary_thread_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 65280
  %18 = ashr i32 %17, 8
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 127
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.241, ptr noundef @__func__._wait_primary_prog, ptr noundef %15, i32 noundef %18, i32 noundef %20)
  br label %34

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
  %29 = getelementptr inbounds %struct.primary_thread_arg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.242, ptr noundef @__func__._wait_primary_prog, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.primary_thread_arg, ptr %35, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %36)
  call void @slurm_xfree(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_dep_job_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.depend_spec, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.depend_spec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @find_job_array_rec(i32 noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.depend_spec, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  ret i32 0
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
