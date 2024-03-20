; ModuleID = 'bench/slurm/original/controller.ll'
source_filename = "bench/slurm/original/controller.ll"
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
%struct.rlimit = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.control_status_msg = type { i16, i64 }
%struct.shutdown_msg = type { i16 }

@log_opts = dso_local global %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 8
@sched_log_opts = dso_local global %struct.log_options_t { i32 0, i32 0, i32 0, i8 0, i8 1, i8 0, i32 0 }, align 8
@preempt_send_user_signal = dso_local local_unnamed_addr global i8 0, align 1
@accounting_enforce = dso_local local_unnamed_addr global i16 0, align 2
@acct_db_conn = dso_local global ptr null, align 8
@batch_sched_delay = dso_local local_unnamed_addr global i32 3, align 4
@cloud_dns = dso_local local_unnamed_addr global i8 0, align 1
@cluster_cpus = dso_local local_unnamed_addr global i32 0, align 4
@control_time = dso_local local_unnamed_addr global i64 0, align 8
@disable_remote_singleton = dso_local local_unnamed_addr global i8 0, align 1
@listen_nports = dso_local local_unnamed_addr global i32 0, align 4
@listen_fds = dso_local global ptr null, align 8
@max_depend_depth = dso_local local_unnamed_addr global i32 10, align 4
@last_proc_req_start = dso_local local_unnamed_addr global i64 0, align 8
@ping_nodes_now = dso_local local_unnamed_addr global i8 0, align 1
@purge_thread_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@purge_thread_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@check_bf_running_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@sched_interval = dso_local local_unnamed_addr global i32 60, align 4
@slurmctld_primary = dso_local local_unnamed_addr global i8 1, align 1
@want_nodes_reboot = dso_local local_unnamed_addr global i8 1, align 1
@slurmctld_tres_cnt = dso_local local_unnamed_addr global i32 0, align 4
@response_cluster_rec = dso_local local_unnamed_addr global ptr null, align 8
@running_cache = dso_local global i16 0, align 2
@assoc_cache_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@__const.main.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 2, i32 2, i32 2, i32 0 }, align 8
@__const.main.prep_callbacks = private unnamed_addr constant %struct.prep_callbacks_t { ptr @prep_prolog_slurmctld_callback, ptr @prep_epilog_slurmctld_callback }, align 8
@main_argv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SLURMCTLD_RECONF\00", align 1
@original = internal unnamed_addr global i1 false, align 1
@slurm_conf_filename = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@slurmctld_diag_stats = dso_local local_unnamed_addr global %struct.diag_stats zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"High latency for 1000 calls to gettimeofday(): %d microseconds\00", align 1
@daemonize = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"slurmctld starting\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"failed to initialize auth plugin\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@under_systemd = internal unnamed_addr global i1 false, align 1
@setwd = internal unnamed_addr global i1 false, align 1
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
@slurm_prog_name = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@slurmctld_config = dso_local global %struct.slurmctld_config zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"getnodename_short error %s\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"getnodename error %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@backup_inx = dso_local local_unnamed_addr global i32 0, align 4
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
@reconfig = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"failed to initialize accounting_storage plugin\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"failed to initialize burst buffer plugin\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"failed to initialize burst_buffer plugin\00", align 1
@recover = internal unnamed_addr global i32 1, align 4
@.str.38 = private unnamed_addr constant [35 x i8] c"failed to initialize switch plugin\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"assoc_mgr_init failure\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"slurmdbd and/or database must be up at slurmctld start time\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"failed to initialize priority plugin\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"read_slurm_conf reading %s: %s\00", align 1
@conf_includes_list = external local_unnamed_addr global ptr, align 8
@slurmctld_init_db = external local_unnamed_addr global i8, align 1
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
@reconfig_rc = internal unnamed_addr global i32 0, align 4
@reconfig_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@reconfig_threads = internal unnamed_addr global i32 0, align 4
@reconfig_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Relinquishing control to new child\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile '%s': %m\00", align 1
@dump_core = internal unnamed_addr global i1 false, align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"SLURMCTLD_RECONF_PARENT_FD\00", align 1
@notify_parent_of_success.notified = internal unnamed_addr global i1 false, align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.notify_parent_of_success = private unnamed_addr constant [25 x i8] c"notify_parent_of_success\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@__func__.reconfigure_slurm = private unnamed_addr constant [18 x i8] c"reconfigure_slurm\00", align 1
@sched_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.queue_job_scheduler = private unnamed_addr constant [20 x i8] c"queue_job_scheduler\00", align 1
@job_sched_cnt = internal unnamed_addr global i32 0, align 4
@__func__.server_thread_decr = private unnamed_addr constant [19 x i8] c"server_thread_decr\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"slurmctld_config.server_thread_count underflow\00", align 1
@__func__.server_thread_incr = private unnamed_addr constant [19 x i8] c"server_thread_incr\00", align 1
@__const.ctld_assoc_mgr_init.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@.str.68 = private unnamed_addr constant [60 x i8] c"Association database appears down, reading from state file.\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Unable to get any information from the state file\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@assoc_cache_thread = internal global i64 0, align 8
@__func__.ctld_assoc_mgr_init = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_init\00", align 1
@__func__.ctld_assoc_mgr_fini = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_fini\00", align 1
@__const.set_cluster_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 }, align 4
@g_tres_count = external local_unnamed_addr global i32, align 4
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [60 x i8] c"TRES %d doesn't have a type given, this should never happen\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@__func__.set_cluster_tres = private unnamed_addr constant [17 x i8] c"set_cluster_tres\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"slurmctld terminating\00", align 1
@shutdown_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__func__.slurmctld_shutdown = private unnamed_addr constant [19 x i8] c"slurmctld_shutdown\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"thread_id_rpc not set\00", align 1
@update_log_levels.conf_init = internal unnamed_addr global i1 false, align 1
@update_log_levels.conf_slurmctld_debug = internal unnamed_addr global i32 0, align 4
@update_log_levels.conf_syslog_debug = internal unnamed_addr global i32 0, align 4
@__const.update_log_levels.log_opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str.77 = private unnamed_addr constant [53 x i8] c"slurmctld log levels: stderr=%s logfile=%s syslog=%s\00", align 1
@debug_level = internal unnamed_addr global i32 0, align 4
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
@.str.92 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@pidfd = internal unnamed_addr global i32 -1, align 4
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
@running_configless = external local_unnamed_addr global i8, align 1
@__const._slurmctld_signal_hand.sig_array = private unnamed_addr constant [6 x i32] [i32 2, i32 15, i32 1, i32 6, i32 12, i32 0], align 16
@__const._slurmctld_signal_hand.conf_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 8
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
@.str.122 = private unnamed_addr constant [7 x i8] c"rpcmgr\00", align 1
@__func__._slurmctld_rpc_mgr = private unnamed_addr constant [19 x i8] c"_slurmctld_rpc_mgr\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"%s pid = %u\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"slurm_accept_msg_conn poll: %m\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"slurm_accept_msg_conn: %m\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"PROTOCOL: %s: accept() connection from %pA\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"%s shutting down\00", align 1
@__func__._wait_for_server_thread = private unnamed_addr constant [24 x i8] c"_wait_for_server_thread\00", align 1
@max_server_threads = internal unnamed_addr global i32 256, align 4
@_wait_for_server_thread.last_print_time = internal unnamed_addr global i64 0, align 8
@.str.129 = private unnamed_addr constant [45 x i8] c"server_thread_count over limit (%d), waiting\00", align 1
@__func__._service_connection = private unnamed_addr constant [20 x i8] c"_service_connection\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"srvcn\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"slurm_receive_msg [%pA]: %m\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"%s/node_state\00", align 1
@.str.134 = private unnamed_addr constant [77 x i8] c"_accounting_mark_all_nodes_down: could not stat(%s) to record node down time\00", align 1
@_slurmctld_background.last_sched_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_config_list_update_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_full_sched_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_checkpoint_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_group_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_health_check_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_acct_gather_node_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_ext_sensors_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_no_resp_msg_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_ping_node_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_ping_srun_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_purge_job_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_resv_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_timelimit_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_assert_primary_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_trigger = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_node_acct = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_ctld_bu_ping = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_uid_update = internal unnamed_addr global i64 0, align 8
@__const._slurmctld_background.config_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0 }, align 8
@__const._slurmctld_background.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 0 }, align 8
@__const._slurmctld_background.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@__const._slurmctld_background.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 0 }, align 8
@__const._slurmctld_background.node_write_lock2 = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 8
@__const._slurmctld_background.job_node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 1, i32 0, i32 0 }, align 8
@__const._slurmctld_background.purge_job_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 1 }, align 8
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
@next_stats_reset = internal unnamed_addr global i64 0, align 8
@.str.143 = private unnamed_addr constant [36 x i8] c"_slurmctld_background shutting down\00", align 1
@__func__._flush_rpcs = private unnamed_addr constant [12 x i8] c"_flush_rpcs\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"%s: Still waiting for boot of node %s\00", align 1
@__func__._queue_reboot_msg = private unnamed_addr constant [18 x i8] c"_queue_reboot_msg\00", align 1
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"reboot issued\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Issuing reboot request for nodes %s\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@part_list = external local_unnamed_addr global ptr, align 8
@.str.148 = private unnamed_addr constant [24 x i8] c"got count for %s of %ld\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"now count for %s of %ld\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"Removed association id:%u user:%s, held %u jobs\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"Removed association id:%u user:%s\00", align 1
@__const._remove_qos.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 8
@.str.152 = private unnamed_addr constant [128 x i8] c"Partition %s's QOS %s was just removed, you probably didn't mean for this to happen unless you are also removing the partition.\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Removed QOS:%s held %u jobs\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Removed QOS:%s\00", align 1
@__const._update_cluster_tres.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 8
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
@opterr = external local_unnamed_addr global i32, align 4
@.str.184 = private unnamed_addr constant [17 x i8] c"cdDf:hiL:n:rRsvV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@new_nice = internal unnamed_addr global i32 0, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@bu_rc = internal unnamed_addr global i1 false, align 4
@.str.191 = private unnamed_addr constant [48 x i8] c"shutting down backup controllers (my index: %d)\00", align 1
@__func__._shutdown_backup_controller = private unnamed_addr constant [28 x i8] c"_shutdown_backup_controller\00", align 1
@bu_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bu_thread_cnt = internal unnamed_addr global i32 0, align 4
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
@__const._assoc_cache_mgr.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 2, i32 0 }, align 8
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
@purge_files_list = external local_unnamed_addr global ptr, align 8
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
@__const._restore_job_dependencies.job_fed_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca [20 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.slurmdb_event_cond_t, align 8
  %21 = alloca [1 x %struct.rlimit], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.sockaddr_storage, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [512 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca %struct.rlimit, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca %struct.stat, align 8
  %34 = alloca %struct.rlimit, align 8
  %35 = alloca %struct.prep_callbacks_t, align 8
  %36 = alloca %union.pthread_attr_t, align 8
  %37 = alloca %union.pthread_attr_t, align 8
  %38 = alloca %union.pthread_attr_t, align 8
  %39 = alloca %union.pthread_attr_t, align 8
  %40 = alloca %union.pthread_attr_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.prep_callbacks, i64 16, i1 false)
  store ptr %1, ptr @main_argv, align 8
  %41 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %.thread

.thread:                                          ; preds = %2
  store i1 true, ptr @original, align 1
  br label %44

42:                                               ; preds = %2
  %.b170.pr = load i1, ptr @original, align 1
  br i1 %.b170.pr, label %44, label %43

43:                                               ; preds = %42
  tail call void @closeall(i32 noundef 3) #19
  br label %44

44:                                               ; preds = %.thread, %43, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  tail call void @rlimits_use_max_nofile() #19
  %45 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %30) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %30, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %30, align 8
  %50 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %30) #19
  br label %51

51:                                               ; preds = %47, %44
  %52 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %30) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %30, align 8
  %57 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %30) #19
  br label %58

58:                                               ; preds = %54, %51
  %59 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %30) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %30, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %30, align 8
  %64 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %30) #19
  br label %65

65:                                               ; preds = %61, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) @slurmctld_config, i8 0, i64 480, i1 false)
  %66 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_update_object) #19
  store ptr %66, ptr @slurmctld_config, align 8
  %67 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 2), ptr noundef null) #19
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @__errno_location() #20
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.53, i32 noundef 974, ptr noundef nonnull @__func__._init_config) #21
  unreachable

70:                                               ; preds = %65
  %71 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 1), ptr noundef null) #19
  %.not18.i = icmp eq i32 %71, 0
  br i1 %.not18.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #20
  store i32 %71, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.53, i32 noundef 975, ptr noundef nonnull @__func__._init_config) #21
  unreachable

74:                                               ; preds = %70
  %75 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 3), ptr noundef null) #19
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #20
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.53, i32 noundef 976, ptr noundef nonnull @__func__._init_config) #21
  unreachable

78:                                               ; preds = %74
  %79 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 4), ptr noundef null) #19
  %.not20.i = icmp eq i32 %79, 0
  br i1 %.not20.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #20
  store i32 %79, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.53, i32 noundef 977, ptr noundef nonnull @__func__._init_config) #21
  unreachable

82:                                               ; preds = %78
  %83 = call i64 @time(ptr noundef null) #19
  store i64 %83, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 5), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %84 = tail call i64 @pthread_self() #20
  store i64 %84, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 16), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 12), align 8
  call void @track_script_init() #19
  %85 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14), ptr noundef null) #19
  %.not21.i = icmp eq i32 %85, 0
  br i1 %.not21.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #20
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.53, i32 noundef 986, ptr noundef nonnull @__func__._init_config) #21
  unreachable

88:                                               ; preds = %82
  %89 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 13), ptr noundef null) #19
  %.not22.i = icmp eq i32 %89, 0
  br i1 %.not22.i, label %_init_config.exit, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #20
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.53, i32 noundef 987, ptr noundef nonnull @__func__._init_config) #21
  unreachable

_init_config.exit:                                ; preds = %88
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 16), align 8
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 18), align 8
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 20), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i32 0, ptr @opterr, align 4
  %92 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.184, ptr noundef nonnull @_parse_commandline.long_options, ptr noundef null) #19
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_init_config.exit, %122
  %94 = phi i32 [ %123, %122 ], [ %92, %_init_config.exit ]
  switch i32 %94, label %121 [
    i32 99, label %95
    i32 68, label %96
    i32 102, label %97
    i32 104, label %100
    i32 105, label %101
    i32 76, label %102
    i32 110, label %105
    i32 114, label %113
    i32 82, label %114
    i32 115, label %115
    i32 118, label %116
    i32 86, label %119
    i32 257, label %120
  ]

95:                                               ; preds = %.lr.ph.i
  store i32 0, ptr @recover, align 4
  br label %122

96:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @daemonize, align 1
  br label %122

97:                                               ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull @slurm_conf_filename) #19
  %98 = load ptr, ptr @optarg, align 8
  %99 = call ptr @xstrdup(ptr noundef %98) #19
  store ptr %99, ptr @slurm_conf_filename, align 8
  br label %122

100:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #21
  unreachable

101:                                              ; preds = %.lr.ph.i
  store i8 1, ptr @ignore_state_errors, align 1
  br label %122

102:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull @debug_logfile) #19
  %103 = load ptr, ptr @optarg, align 8
  %104 = call ptr @xstrdup(ptr noundef %103) #19
  store ptr %104, ptr @debug_logfile, align 8
  br label %122

105:                                              ; preds = %.lr.ph.i
  %106 = load ptr, ptr @optarg, align 8
  %107 = call i64 @strtol(ptr noundef %106, ptr noundef nonnull %29, i32 noundef 10) #19
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr @new_nice, align 4
  %109 = load ptr, ptr %29, align 8
  %110 = load i8, ptr %109, align 1
  %.not10.i = icmp eq i8 %110, 0
  br i1 %.not10.i, label %122, label %111

111:                                              ; preds = %105
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185) #19
  store i32 0, ptr @new_nice, align 4
  br label %122

113:                                              ; preds = %.lr.ph.i
  store i32 1, ptr @recover, align 4
  br label %122

114:                                              ; preds = %.lr.ph.i
  store i32 2, ptr @recover, align 4
  br label %122

115:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @setwd, align 1
  br label %122

116:                                              ; preds = %.lr.ph.i
  %117 = load i32, ptr @debug_level, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @debug_level, align 4
  br label %122

119:                                              ; preds = %.lr.ph.i
  call void @print_slurm_version() #19
  call void @exit(i32 noundef 0) #21
  unreachable

120:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @under_systemd, align 1
  br label %122

121:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #21
  unreachable

122:                                              ; preds = %120, %116, %115, %114, %113, %111, %105, %102, %101, %97, %96, %95
  %123 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.184, ptr noundef nonnull @_parse_commandline.long_options, ptr noundef null) #19
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %122, %_init_config.exit
  %.b67.i = load i1, ptr @under_systemd, align 1
  br i1 %.b67.i, label %125, label %127

125:                                              ; preds = %._crit_edge.i
  %.b4.i = load i1, ptr @daemonize, align 1
  br i1 %.b4.i, label %126, label %127

126:                                              ; preds = %125
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.186) #21
  unreachable

127:                                              ; preds = %125, %._crit_edge.i
  %.b.i = load i1, ptr @original, align 1
  br i1 %.b.i, label %128, label %129

128:                                              ; preds = %127
  store i8 0, ptr @ignore_state_errors, align 1
  store i32 1, ptr @recover, align 4
  br label %129

129:                                              ; preds = %128, %127
  br i1 %.b67.i, label %130, label %134

130:                                              ; preds = %129
  %131 = call ptr @getenv(ptr noundef nonnull @.str.187) #19
  %.not.i286 = icmp eq ptr %131, null
  br i1 %.not.i286, label %132, label %133

132:                                              ; preds = %130
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.188) #21
  unreachable

133:                                              ; preds = %130
  store i1 true, ptr @daemonize, align 1
  store i1 true, ptr @setwd, align 1
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %1, align 8
  %136 = load i8, ptr %135, align 1
  %.not9.i = icmp eq i8 %136, 47
  br i1 %.not9.i, label %141, label %137

137:                                              ; preds = %134
  %138 = call i64 @readlink(ptr noundef nonnull @.str.189, ptr noundef nonnull @binary, i64 noundef 4096) #19
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %_parse_commandline.exit

140:                                              ; preds = %137
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.190, ptr noundef nonnull @__func__._parse_commandline) #21
  unreachable

141:                                              ; preds = %134
  %142 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @binary, ptr noundef nonnull dereferenceable(1) %135, i64 noundef 4096) #19
  br label %_parse_commandline.exit

_parse_commandline.exit:                          ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %143 = load ptr, ptr %1, align 8
  %144 = call i32 @log_init(ptr noundef %143, ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null) #19
  %145 = load ptr, ptr %1, align 8
  %146 = call i32 @sched_log_init(ptr noundef %145, ptr noundef nonnull byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef null) #19
  %147 = load ptr, ptr @slurm_conf_filename, align 8
  %.not180 = icmp eq ptr %147, null
  br i1 %.not180, label %148, label %151

148:                                              ; preds = %_parse_commandline.exit
  %149 = call ptr @getenv(ptr noundef nonnull @.str.1) #19
  %.not181 = icmp eq ptr %149, null
  %150 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select = select i1 %.not181, ptr %150, ptr %149
  br label %151

151:                                              ; preds = %148, %_parse_commandline.exit
  %.0109 = phi ptr [ %147, %_parse_commandline.exit ], [ %spec.select, %148 ]
  %152 = call i32 @slurm_conf_init(ptr noundef %.0109) #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  call void @update_logging()
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @slurmctld_diag_stats, i8 0, i64 200, i1 false)
  %153 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #19
  br label %154

154:                                              ; preds = %151, %154
  %.0110793 = phi i32 [ 0, %151 ], [ %156, %154 ]
  %155 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #19
  %156 = add nuw nsw i32 %.0110793, 1
  %exitcond.not = icmp eq i32 %156, 1000
  br i1 %exitcond.not, label %157, label %154, !llvm.loop !9

157:                                              ; preds = %154
  %158 = load i64, ptr %32, align 8
  %159 = load i64, ptr %31, align 8
  %160 = sub nsw i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = mul i32 %161, 1000000
  %163 = getelementptr inbounds i8, ptr %32, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %31, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = sub nsw i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = add i32 %162, %168
  store i32 %169, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 35), align 8
  %170 = icmp ugt i32 %169, 200
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  %172 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %169) #19
  br label %173

173:                                              ; preds = %171, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %28)
  store ptr null, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %28, i8 0, i64 512, i1 false)
  %174 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %27, ptr noundef nonnull @.str.198, ptr noundef %174) #19
  %175 = load ptr, ptr %27, align 8
  %176 = call noalias ptr @fopen(ptr noundef %175, ptr noundef nonnull @.str.199)
  %.not.i287 = icmp eq ptr %176, null
  br i1 %.not.i287, label %_verify_clustername.exit, label %177

177:                                              ; preds = %173
  %178 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 512, ptr noundef nonnull %176)
  %.not3.i = icmp eq ptr %178, null
  br i1 %.not3.i, label %179, label %181

179:                                              ; preds = %177
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.200, ptr noundef nonnull @__func__._verify_clustername) #19
  br label %181

181:                                              ; preds = %179, %177
  %182 = call i32 @fclose(ptr noundef nonnull %176)
  %183 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %184 = call i32 @xstrcmp(ptr noundef nonnull %28, ptr noundef %183) #19
  %.not4.i = icmp eq i32 %184, 0
  br i1 %.not4.i, label %_verify_clustername.exit, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %187 = load ptr, ptr %27, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.201, ptr noundef %186, ptr noundef nonnull %28, ptr noundef %187) #21
  unreachable

_verify_clustername.exit:                         ; preds = %173, %181
  call void @slurm_xfree(ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %28)
  %188 = load i32, ptr @new_nice, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_update_nice.exit, label %190

190:                                              ; preds = %_verify_clustername.exit
  %191 = call i32 @getpid() #19
  %192 = call i32 @getpriority(i32 noundef 0, i32 noundef %191) #19
  %193 = load i32, ptr @new_nice, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %_update_nice.exit, label %195

195:                                              ; preds = %190
  %196 = call i32 @setpriority(i32 noundef 0, i32 noundef %191, i32 noundef %193) #19
  %.not.i288 = icmp eq i32 %196, 0
  br i1 %.not.i288, label %_update_nice.exit, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @new_nice, align 4
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.197, i32 noundef %198) #19
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %_verify_clustername.exit, %190, %195, %197
  %.b169 = load i1, ptr @original, align 1
  br i1 %.b169, label %.preheader2508, label %200

200:                                              ; preds = %_update_nice.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %201 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 176), align 8
  %202 = call i32 @read_pidfile(ptr noundef %201, ptr noundef nonnull %26) #19
  %.not.i289 = icmp eq i32 %202, 0
  br i1 %.not.i289, label %_kill_old_slurmctld.exit, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr @ignore_state_errors, align 1
  %205 = and i8 %204, 1
  %.not3.i290 = icmp eq i8 %205, 0
  br i1 %.not3.i290, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 183), align 8
  %208 = call ptr @xstrstr(ptr noundef %207, ptr noundef nonnull @.str.206) #19
  %.not4.i291 = icmp eq ptr %208, null
  br i1 %.not4.i291, label %210, label %209

209:                                              ; preds = %206
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.207) #21
  unreachable

210:                                              ; preds = %206, %203
  %211 = call i32 @get_log_level() #19
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = sext i32 %202 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.208, i64 noundef %214) #19
  br label %215

215:                                              ; preds = %213, %210
  %216 = call i32 @kill(i32 noundef %202, i32 noundef 15) #19
  %217 = load i32, ptr %26, align 4
  %218 = call i32 @fd_get_readw_lock(i32 noundef %217) #19
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.209) #21
  unreachable

221:                                              ; preds = %215
  %222 = load i32, ptr %26, align 4
  %223 = call i32 @close(i32 noundef %222) #19
  br label %_kill_old_slurmctld.exit

_kill_old_slurmctld.exit:                         ; preds = %200, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %.preheader2508

.preheader2508:                                   ; preds = %_kill_old_slurmctld.exit, %_update_nice.exit
  br label %224

224:                                              ; preds = %.preheader2508, %224
  %.0112794 = phi i32 [ %225, %224 ], [ 0, %.preheader2508 ]
  call void @fd_set_close_on_exec(i32 noundef %.0112794) #19
  %225 = add nuw nsw i32 %.0112794, 1
  %exitcond1227.not = icmp eq i32 %225, 3
  br i1 %exitcond1227.not, label %226, label %224, !llvm.loop !10

226:                                              ; preds = %224
  %.b168 = load i1, ptr @original, align 1
  br i1 %.b168, label %236, label %227

227:                                              ; preds = %226
  %.b172 = load i1, ptr @daemonize, align 1
  br i1 %.b172, label %236, label %228

228:                                              ; preds = %227
  %229 = call i32 @xdaemon() #19
  %.not182 = icmp eq i32 %229, 0
  br i1 %.not182, label %232, label %230

230:                                              ; preds = %228
  %231 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #19
  br label %232

232:                                              ; preds = %228, %230
  %233 = call i32 @get_sched_log_level() #19
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.4) #19
  br label %236

236:                                              ; preds = %235, %232, %227, %226
  %237 = call i32 @auth_g_init() #19
  %.not183 = icmp eq i32 %237, 0
  br i1 %.not183, label %239, label %238

238:                                              ; preds = %236
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #21
  unreachable

239:                                              ; preds = %236
  %240 = call i32 @hash_g_init() #19
  %.not184 = icmp eq i32 %240, 0
  br i1 %.not184, label %242, label %241

241:                                              ; preds = %239
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #21
  unreachable

242:                                              ; preds = %239
  %.b167 = load i1, ptr @original, align 1
  br i1 %.b167, label %_become_slurm_user.exit.thread, label %243

_become_slurm_user.exit.thread:                   ; preds = %242
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  br label %323

243:                                              ; preds = %242
  %.b175185 = load i1, ptr @under_systemd, align 1
  br i1 %.b175185, label %_become_slurm_user.exit.thread340, label %244

_become_slurm_user.exit.thread340:                ; preds = %243
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  br label %288

244:                                              ; preds = %243
  %245 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 176), align 8
  %246 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 187), align 8
  %247 = call i32 @xstrcmp(ptr noundef %245, ptr noundef %246) #19
  %.not.i292 = icmp eq i32 %247, 0
  br i1 %.not.i292, label %248, label %_init_pidfile.exit

248:                                              ; preds = %244
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.210) #19
  br label %_init_pidfile.exit

_init_pidfile.exit:                               ; preds = %244, %248
  %250 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 176), align 8
  %251 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %252 = call i32 @create_pidfile(ptr noundef %250, i32 noundef %251) #19
  store i32 %252, ptr @pidfd, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %254 = call i32 @gid_from_uid(i32 noundef %253) #19
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %_init_pidfile.exit
  %257 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.221, i32 noundef %257) #21
  unreachable

258:                                              ; preds = %_init_pidfile.exit
  %259 = call i32 @getuid() #19
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.thread.i

264:                                              ; preds = %261
  %265 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #19
  %.not.i295 = icmp eq i32 %265, 0
  br i1 %.not.i295, label %267, label %266

266:                                              ; preds = %264
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.222) #21
  unreachable

267:                                              ; preds = %264
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %.not5.i = icmp eq i32 %.pr.i, 0
  br i1 %.not5.i, label %275, label %.thread.i

.thread.i:                                        ; preds = %267, %261
  %268 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 170), align 8
  %269 = call i32 @initgroups(ptr noundef %268, i32 noundef %254) #19
  %.not6.i = icmp eq i32 %269, 0
  br i1 %.not6.i, label %275, label %270

270:                                              ; preds = %.thread.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.223) #21
  unreachable

271:                                              ; preds = %258
  %272 = call i32 @get_log_level() #19
  %273 = icmp sgt i32 %272, 2
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.224) #19
  br label %275

275:                                              ; preds = %274, %271, %.thread.i, %267
  %276 = call i32 @getegid() #19
  %.not7.i = icmp eq i32 %254, %276
  br i1 %.not7.i, label %280, label %277

277:                                              ; preds = %275
  %278 = call i32 @setgid(i32 noundef %254) #19
  %.not8.i = icmp eq i32 %278, 0
  br i1 %.not8.i, label %280, label %279

279:                                              ; preds = %277
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.225, i32 noundef %254) #21
  unreachable

280:                                              ; preds = %277, %275
  %281 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %282 = call i32 @getuid() #19
  %.not9.i293 = icmp eq i32 %281, %282
  br i1 %.not9.i293, label %_become_slurm_user.exit, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %285 = call i32 @setuid(i32 noundef %284) #19
  %.not10.i294 = icmp eq i32 %285, 0
  br i1 %.not10.i294, label %_become_slurm_user.exit, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.226, i32 noundef %287) #21
  unreachable

_become_slurm_user.exit:                          ; preds = %283, %280
  %.b.i296.pr = load i1, ptr @original, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  br i1 %.b.i296.pr, label %323, label %288

288:                                              ; preds = %_become_slurm_user.exit.thread340, %_become_slurm_user.exit
  %289 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 178), align 4
  %290 = zext i16 %289 to i32
  store i32 %290, ptr @listen_nports, align 4
  %.not.i297 = icmp eq i16 %289, 0
  br i1 %.not.i297, label %291, label %292

291:                                              ; preds = %288
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.118) #21
  unreachable

292:                                              ; preds = %288
  %293 = zext i16 %289 to i64
  %294 = call ptr @slurm_xcalloc(i64 noundef %293, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 1264, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %294, ptr @listen_fds, align 8
  %295 = load i32, ptr @listen_nports, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i298, label %_open_ports.exit

.lr.ph.i298:                                      ; preds = %292, %319
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %319 ], [ 0, %292 ]
  %297 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 177), align 8
  %298 = trunc i64 %indvars.iv.i to i32
  %299 = add i32 %297, %298
  %300 = trunc i32 %299 to i16
  %301 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %300) #19
  %302 = load ptr, ptr @listen_fds, align 8
  %303 = getelementptr inbounds %struct.pollfd, ptr %302, i64 %indvars.iv.i
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr @listen_fds, align 8
  %305 = getelementptr inbounds %struct.pollfd, ptr %304, i64 %indvars.iv.i, i32 1
  store i16 1, ptr %305, align 4
  %306 = load ptr, ptr @listen_fds, align 8
  %307 = getelementptr inbounds %struct.pollfd, ptr %306, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %311

310:                                              ; preds = %.lr.ph.i298
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.119) #21
  unreachable

311:                                              ; preds = %.lr.ph.i298
  %312 = call i32 @slurm_get_stream_addr(i32 noundef %308, ptr noundef nonnull %24) #19
  %.not14.i = icmp eq i32 %312, 0
  br i1 %.not14.i, label %315, label %313

313:                                              ; preds = %311
  %314 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120) #19
  br label %319

315:                                              ; preds = %311
  %316 = call i32 @get_log_level() #19
  %317 = icmp sgt i32 %316, 5
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.121, ptr noundef nonnull %24) #19
  br label %319

319:                                              ; preds = %318, %315, %313
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %320 = load i32, ptr @listen_nports, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next.i, %321
  br i1 %322, label %.lr.ph.i298, label %_open_ports.exit, !llvm.loop !11

323:                                              ; preds = %_become_slurm_user.exit.thread, %_become_slurm_user.exit
  %324 = call ptr @getenv(ptr noundef nonnull @.str.98) #19
  store ptr %324, ptr %25, align 8
  %325 = call ptr @getenv(ptr noundef nonnull @.str.96) #19
  %326 = call i32 @atoi(ptr nocapture noundef %325) #22
  store i32 %326, ptr @listen_nports, align 4
  %327 = sext i32 %326 to i64
  %328 = call ptr @slurm_xcalloc(i64 noundef %327, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 1281, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %328, ptr @listen_fds, align 8
  %329 = load i32, ptr @listen_nports, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph18.i, label %_open_ports.exit

.lr.ph18.i:                                       ; preds = %323, %.lr.ph18.i
  %331 = phi ptr [ %339, %.lr.ph18.i ], [ %324, %323 ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %323 ]
  %332 = call i64 @strtol(ptr noundef %331, ptr noundef nonnull %25, i32 noundef 10) #19
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr @listen_fds, align 8
  %335 = getelementptr inbounds %struct.pollfd, ptr %334, i64 %indvars.iv21.i
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr @listen_fds, align 8
  %337 = getelementptr inbounds %struct.pollfd, ptr %336, i64 %indvars.iv21.i, i32 1
  store i16 1, ptr %337, align 4
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  store ptr %339, ptr %25, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %340 = load i32, ptr @listen_nports, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next22.i, %341
  br i1 %342, label %.lr.ph18.i, label %_open_ports.exit, !llvm.loop !12

_open_ports.exit:                                 ; preds = %319, %.lr.ph18.i, %292, %323
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @set_slurmctld_state_loc()
  br i1 %.not.i287, label %343, label %358

343:                                              ; preds = %_open_ports.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %344 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %345 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.198, ptr noundef %344) #19
  store ptr %345, ptr %23, align 8
  %346 = call i32 @get_log_level() #19
  %347 = icmp sgt i32 %346, 4
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.202, ptr noundef %345) #19
  br label %349

349:                                              ; preds = %348, %343
  %350 = call noalias ptr @fopen(ptr noundef %345, ptr noundef nonnull @.str.203)
  %.not.i299 = icmp eq ptr %350, null
  br i1 %.not.i299, label %351, label %352

351:                                              ; preds = %349
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.204, ptr noundef nonnull @__func__._create_clustername_file, ptr noundef %345) #21
  unreachable

352:                                              ; preds = %349
  %353 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %354 = call i32 @fputs(ptr noundef %353, ptr noundef nonnull %350)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %_create_clustername_file.exit

356:                                              ; preds = %352
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._create_clustername_file, ptr noundef %345) #21
  unreachable

_create_clustername_file.exit:                    ; preds = %352
  %357 = call i32 @fclose(ptr noundef nonnull %350)
  call void @slurm_xfree(ptr noundef nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %358

358:                                              ; preds = %_create_clustername_file.exit, %_open_ports.exit
  %.b171 = load i1, ptr @daemonize, align 1
  br i1 %.b171, label %359, label %360

359:                                              ; preds = %358
  %.b176186 = load i1, ptr @setwd, align 1
  br i1 %.b176186, label %360, label %395

360:                                              ; preds = %359, %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %361 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 175), align 8
  %.not.i300 = icmp eq ptr %361, null
  br i1 %.not.i300, label %.thread.i301, label %362

362:                                              ; preds = %360
  %363 = load i8, ptr %361, align 1
  %364 = icmp eq i8 %363, 47
  br i1 %364, label %365, label %.thread.i301

365:                                              ; preds = %362
  %366 = call ptr @xstrdup(ptr noundef nonnull %361) #19
  store ptr %366, ptr %22, align 8
  %367 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %366, i32 noundef 47) #22
  %368 = icmp eq ptr %367, %366
  %369 = getelementptr inbounds i8, ptr %366, i64 1
  %.sink.i = select i1 %368, ptr %369, ptr %367
  store i8 0, ptr %.sink.i, align 1
  %370 = call i32 @access(ptr noundef %366, i32 noundef 2) #19
  %.not6.i304 = icmp eq i32 %370, 0
  br i1 %.not6.i304, label %371, label %.thread14.i

371:                                              ; preds = %365
  %372 = call i32 @chdir(ptr noundef %366) #19
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.thread14.i, label %375

.thread14.i:                                      ; preds = %371, %365
  %374 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.230, ptr noundef %366) #19
  call void @slurm_xfree(ptr noundef nonnull %22) #19
  br label %.thread.i301

375:                                              ; preds = %371
  call void @slurm_xfree(ptr noundef nonnull %22) #19
  br label %_set_work_dir.exit

.thread.i301:                                     ; preds = %.thread14.i, %362, %360
  %376 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %377 = call i32 @access(ptr noundef %376, i32 noundef 2) #19
  %.not8.i302 = icmp eq i32 %377, 0
  br i1 %.not8.i302, label %378, label %382

378:                                              ; preds = %.thread.i301
  %379 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %380 = call i32 @chdir(ptr noundef %379) #19
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %_set_work_dir.exit

382:                                              ; preds = %378, %.thread.i301
  %383 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %384 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.230, ptr noundef %383) #19
  %385 = call i32 @access(ptr noundef nonnull @.str.231, i32 noundef 2) #19
  %.not10.i303 = icmp eq i32 %385, 0
  br i1 %.not10.i303, label %386, label %389

386:                                              ; preds = %382
  %387 = call i32 @chdir(ptr noundef nonnull @.str.231) #19
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386, %382
  %390 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.232) #19
  br label %_set_work_dir.exit

391:                                              ; preds = %386
  %392 = call i32 @get_log_level() #19
  %393 = icmp sgt i32 %392, 2
  br i1 %393, label %394, label %_set_work_dir.exit

394:                                              ; preds = %391
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.233) #19
  br label %_set_work_dir.exit

_set_work_dir.exit:                               ; preds = %375, %378, %389, %391, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %395

395:                                              ; preds = %_set_work_dir.exit, %359
  %396 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 89), align 8
  %397 = call i32 @stat(ptr noundef %396, ptr noundef nonnull %33) #19
  %.not187 = icmp eq i32 %397, 0
  br i1 %.not187, label %400, label %398

398:                                              ; preds = %395
  %399 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #19
  br label %400

400:                                              ; preds = %398, %395
  %401 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 9), align 8
  %.not188 = icmp eq ptr %401, null
  %402 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 65), align 8
  %.not189 = icmp eq ptr %402, null
  br i1 %.not188, label %403, label %406

403:                                              ; preds = %400
  br i1 %.not189, label %411, label %404

404:                                              ; preds = %403
  %405 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #19
  br label %411

406:                                              ; preds = %400
  br i1 %.not189, label %407, label %411

407:                                              ; preds = %406
  %408 = call i32 @get_log_level() #19
  %409 = icmp sgt i32 %408, 2
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9) #19
  br label %411

411:                                              ; preds = %406, %410, %407, %403, %404
  %412 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 86), align 8
  %413 = call i32 @license_init(ptr noundef %412) #19
  %.not191 = icmp eq i32 %413, 0
  br i1 %.not191, label %416, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 86), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef %415) #21
  unreachable

416:                                              ; preds = %411
  %417 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #19
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = call i32 @get_log_level() #19
  %421 = icmp sgt i32 %420, 4
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11) #19
  br label %423

423:                                              ; preds = %419, %422, %416
  %424 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %34) #19
  %425 = icmp eq i32 %424, 0
  %426 = load i64, ptr %34, align 8
  %427 = icmp ne i64 %426, -1
  %or.cond = select i1 %425, i1 %427, i1 false
  br i1 %or.cond, label %428, label %434

428:                                              ; preds = %423
  %429 = call i32 @get_log_level() #19
  %430 = icmp sgt i32 %429, 2
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %34, i64 8
  %433 = load i64, ptr %432, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, i64 noundef %433) #19
  br label %434

434:                                              ; preds = %428, %431, %423
  call void @test_core_limit() #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %435 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %21) #19
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228) #19
  br label %_test_thread_limit.exit

439:                                              ; preds = %434
  %440 = load i64, ptr %21, align 16
  %.not.i305 = icmp ne i64 %440, -1
  %441 = load i32, ptr @max_server_threads, align 4
  %442 = zext nneg i32 %441 to i64
  %443 = icmp ult i64 %440, %442
  %or.cond.i = select i1 %.not.i305, i1 %443, i1 false
  br i1 %or.cond.i, label %444, label %_test_thread_limit.exit

444:                                              ; preds = %439
  %445 = trunc i64 %440 to i32
  store i32 %445, ptr @max_server_threads, align 4
  %446 = call i32 @get_log_level() #19
  %447 = icmp sgt i32 %446, 2
  br i1 %447, label %448, label %_test_thread_limit.exit

448:                                              ; preds = %444
  %449 = load i32, ptr @max_server_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %449, i32 noundef %449) #19
  br label %_test_thread_limit.exit

_test_thread_limit.exit:                          ; preds = %437, %439, %444, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %450 = call i32 @xsignal_block(ptr noundef nonnull @controller_sigarray) #19
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %_test_thread_limit.exit
  %453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #19
  br label %454

454:                                              ; preds = %452, %_test_thread_limit.exit
  %455 = call i32 @slurmscriptd_init(i32 noundef %0, ptr noundef nonnull %1) #19
  %456 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 2), align 8
  store i16 %456, ptr @accounting_enforce, align 2
  %457 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  call void @init_job_conf() #19
  br label %459

459:                                              ; preds = %458, %454
  %460 = load i16, ptr @accounting_enforce, align 2
  %.not192 = icmp eq i16 %460, 0
  br i1 %.not192, label %468, label %461

461:                                              ; preds = %459
  %462 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %462, label %468, label %463

463:                                              ; preds = %461
  store i16 0, ptr @accounting_enforce, align 2
  %464 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %465 = and i32 %464, -33
  store i32 %465, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  store i16 0, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 2), align 8
  %466 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 9), align 8
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %466) #19
  br label %468

468:                                              ; preds = %463, %461, %459
  %469 = call i32 @get_log_level() #19
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr @slurm_prog_name, align 8
  %473 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %472, ptr noundef nonnull @.str.16, ptr noundef %473) #19
  br label %474

474:                                              ; preds = %471, %468
  %475 = call i32 @gethostname_short(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 7), i64 noundef 64) #19
  %.not193 = icmp eq i32 %475, 0
  br i1 %.not193, label %478, label %476

476:                                              ; preds = %474
  %477 = call ptr @slurm_strerror(i32 noundef %475) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef %477) #21
  unreachable

478:                                              ; preds = %474
  %479 = call i32 @gethostname(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 6), i64 noundef 64) #19
  %.not194 = icmp eq i32 %479, 0
  br i1 %.not194, label %482, label %480

480:                                              ; preds = %478
  %481 = call ptr @slurm_strerror(i32 noundef %479) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %481) #21
  unreachable

482:                                              ; preds = %478
  %483 = call i32 @cred_g_init() #19
  %.not195 = icmp eq i32 %483, 0
  br i1 %.not195, label %485, label %484

484:                                              ; preds = %482
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #21
  unreachable

485:                                              ; preds = %482
  %486 = call fastcc i32 @_controller_index()
  store i32 %486, ptr @backup_inx, align 4
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 7), ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 6)) #19
  call void @exit(i32 noundef 1) #21
  unreachable

490:                                              ; preds = %485
  %491 = icmp sgt i32 %486, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  store i8 0, ptr @slurmctld_primary, align 1
  %493 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %494 = call ptr @xstrcasestr(ptr noundef %493, ptr noundef nonnull @.str.21) #19
  %.not196 = icmp eq ptr %494, null
  br i1 %.not196, label %496, label %495

495:                                              ; preds = %492
  store i8 1, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
  br label %496

496:                                              ; preds = %492, %495, %490
  %.b166 = load i1, ptr @original, align 1
  br i1 %.b166, label %497, label %504

497:                                              ; preds = %496
  %498 = load i8, ptr @slurmctld_primary, align 1
  %499 = and i8 %498, 1
  %.not197 = icmp eq i8 %499, 0
  br i1 %.not197, label %500, label %504

500:                                              ; preds = %497
  %501 = call i32 @get_log_level() #19
  %502 = icmp sgt i32 %501, 2
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22) #19
  br label %504

504:                                              ; preds = %500, %503, %497, %496
  %.0 = phi i1 [ false, %496 ], [ false, %497 ], [ true, %503 ], [ true, %500 ]
  %505 = call i32 @select_g_init(i1 noundef zeroext false) #19
  %.not198 = icmp eq i32 %505, 0
  br i1 %.not198, label %507, label %506

506:                                              ; preds = %504
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #21
  unreachable

507:                                              ; preds = %504
  %508 = call i32 @gres_init() #19
  %.not199 = icmp eq i32 %508, 0
  br i1 %.not199, label %510, label %509

509:                                              ; preds = %507
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #21
  unreachable

510:                                              ; preds = %507
  %511 = call i32 @preempt_g_init() #19
  %.not200 = icmp eq i32 %511, 0
  br i1 %.not200, label %513, label %512

512:                                              ; preds = %510
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25) #21
  unreachable

513:                                              ; preds = %510
  %514 = call i32 @acct_gather_conf_init() #19
  %.not201 = icmp eq i32 %514, 0
  br i1 %.not201, label %516, label %515

515:                                              ; preds = %513
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #21
  unreachable

516:                                              ; preds = %513
  %517 = call i32 @jobacct_gather_init() #19
  %.not202 = icmp eq i32 %517, 0
  br i1 %.not202, label %519, label %518

518:                                              ; preds = %516
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27) #21
  unreachable

519:                                              ; preds = %516
  %520 = call i32 @job_submit_g_init(i1 noundef zeroext false) #19
  %.not203 = icmp eq i32 %520, 0
  br i1 %.not203, label %522, label %521

521:                                              ; preds = %519
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #21
  unreachable

522:                                              ; preds = %519
  %523 = call i32 @prep_g_init(ptr noundef nonnull %35) #19
  %.not204 = icmp eq i32 %523, 0
  br i1 %.not204, label %525, label %524

524:                                              ; preds = %522
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #21
  unreachable

525:                                              ; preds = %522
  %526 = call i32 @ext_sensors_init() #19
  %.not205 = icmp eq i32 %526, 0
  br i1 %.not205, label %528, label %527

527:                                              ; preds = %525
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #21
  unreachable

528:                                              ; preds = %525
  %529 = call i32 @node_features_g_init() #19
  %.not206 = icmp eq i32 %529, 0
  br i1 %.not206, label %531, label %530

530:                                              ; preds = %528
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #21
  unreachable

531:                                              ; preds = %528
  %532 = call i32 @mpi_g_daemon_init() #19
  %.not207 = icmp eq i32 %532, 0
  br i1 %.not207, label %534, label %533

533:                                              ; preds = %531
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32) #21
  unreachable

534:                                              ; preds = %531
  %535 = call i32 @serializer_g_init(ptr noundef null, ptr noundef null) #19
  %.not208 = icmp eq i32 %535, 0
  br i1 %.not208, label %537, label %536

536:                                              ; preds = %534
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #21
  unreachable

537:                                              ; preds = %534
  %538 = call i32 @switch_init(i1 noundef zeroext true) #19
  %.not209 = icmp eq i32 %538, 0
  br i1 %.not209, label %540, label %539

539:                                              ; preds = %537
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #21
  unreachable

540:                                              ; preds = %537
  call void @agent_init() #19
  %.b165 = load i1, ptr @original, align 1
  br i1 %.b165, label %544, label %541

541:                                              ; preds = %540
  %.b174210 = load i1, ptr @under_systemd, align 1
  br i1 %.b174210, label %542, label %544

542:                                              ; preds = %541
  %543 = call i32 @getpid() #19
  call void @xsystemd_change_mainpid(i32 noundef %543) #19
  br label %544

544:                                              ; preds = %542, %541, %540
  %545 = getelementptr inbounds i8, ptr %20, i64 20
  %546 = getelementptr inbounds i8, ptr %20, i64 8
  %547 = getelementptr inbounds i8, ptr %20, i64 24
  %548 = getelementptr inbounds i8, ptr %20, i64 72
  %549 = getelementptr inbounds i8, ptr %13, i64 8
  %550 = getelementptr inbounds i8, ptr %12, i64 8
  %551 = getelementptr inbounds i8, ptr %5, i64 4
  %.pre1228 = load i8, ptr @slurmctld_primary, align 1
  br label %552

552:                                              ; preds = %.backedge, %544
  %553 = phi i8 [ %1501, %.backedge ], [ %.pre1228, %544 ]
  %.b178211 = load i1, ptr @reconfig, align 1
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 8), align 8
  store i64 0, ptr @control_time, align 8
  store i1 false, ptr @reconfig, align 1
  %554 = and i8 %553, 1
  %.not212 = icmp ne i8 %554, 0
  %brmerge = or i1 %.0, %.not212
  br i1 %brmerge, label %565, label %555

555:                                              ; preds = %552
  %556 = call i32 @sched_g_fini() #19
  call void @main_sched_fini() #19
  %557 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %.not.i306 = icmp sgt i16 %557, -1
  br i1 %.not.i306, label %controller_fini_scheduling.exit, label %558

558:                                              ; preds = %555
  call void @gs_fini() #19
  br label %controller_fini_scheduling.exit

controller_fini_scheduling.exit:                  ; preds = %555, %558
  call fastcc void @_run_primary_prog(i1 noundef zeroext false)
  %559 = call i32 @acct_storage_g_init() #19
  %.not213 = icmp eq i32 %559, 0
  br i1 %.not213, label %561, label %560

560:                                              ; preds = %controller_fini_scheduling.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35) #21
  unreachable

561:                                              ; preds = %controller_fini_scheduling.exit
  %562 = call i32 @bb_g_init() #19
  %.not214 = icmp eq i32 %562, 0
  br i1 %.not214, label %564, label %563

563:                                              ; preds = %561
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #21
  unreachable

564:                                              ; preds = %561
  call void @run_backup() #19
  call void @agent_init() #19
  call fastcc void @_shutdown_backup_controller()
  br label %577

565:                                              ; preds = %552
  %566 = call i32 @acct_storage_g_init() #19
  %.not215 = icmp eq i32 %566, 0
  br i1 %.not215, label %568, label %567

567:                                              ; preds = %565
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35) #21
  unreachable

568:                                              ; preds = %565
  call fastcc void @_shutdown_backup_controller()
  call void @trigger_primary_ctld_res_ctrl() #19
  call void @ctld_assoc_mgr_init()
  %569 = call i32 @bb_g_init() #19
  %.not216 = icmp eq i32 %569, 0
  br i1 %.not216, label %571, label %570

570:                                              ; preds = %568
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37) #21
  unreachable

571:                                              ; preds = %568
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  %572 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %573 = load i32, ptr @recover, align 4
  %574 = icmp ne i32 %573, 0
  %575 = call i32 @switch_g_restore(ptr noundef %572, i1 noundef zeroext %574) #19
  %.not217 = icmp eq i32 %575, 0
  br i1 %.not217, label %577, label %576

576:                                              ; preds = %571
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #21
  unreachable

577:                                              ; preds = %571, %564
  %578 = load ptr, ptr @acct_db_conn, align 8
  %.not218 = icmp eq ptr %578, null
  br i1 %.not218, label %579, label %597

579:                                              ; preds = %577
  %580 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %581 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %580) #19
  store ptr %581, ptr @acct_db_conn, align 8
  %582 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 177), align 8
  %583 = trunc i32 %582 to i16
  %584 = call i32 @clusteracct_storage_g_register_ctld(ptr noundef %581, i16 noundef zeroext %583) #19
  %585 = load ptr, ptr @acct_db_conn, align 8
  %586 = tail call ptr @__errno_location() #20
  %587 = load i32, ptr %586, align 4
  %588 = call i32 @assoc_mgr_init(ptr noundef %585, ptr noundef null, i32 noundef %587) #19
  %.not219 = icmp eq i32 %588, 0
  br i1 %.not219, label %597, label %589

589:                                              ; preds = %579
  %590 = load i16, ptr @accounting_enforce, align 2
  %591 = and i16 %590, 1
  %592 = icmp ne i16 %591, 0
  %593 = load i16, ptr @running_cache, align 2
  %594 = icmp eq i16 %593, 0
  %or.cond5 = select i1 %592, i1 %594, i1 false
  br i1 %or.cond5, label %595, label %597

595:                                              ; preds = %589
  call void @trigger_primary_dbd_fail() #19
  %596 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #21
  unreachable

597:                                              ; preds = %579, %589, %577
  %598 = call i32 @priority_g_init() #19
  %.not220 = icmp eq i32 %598, 0
  br i1 %.not220, label %600, label %599

599:                                              ; preds = %597
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41) #21
  unreachable

600:                                              ; preds = %597
  %601 = load i8, ptr @slurmctld_primary, align 1
  %602 = and i8 %601, 1
  %.not221 = icmp ne i8 %602, 0
  %brmerge282 = or i1 %.0, %.not221
  %brmerge282.not = xor i1 %brmerge282, true
  %brmerge283 = select i1 %brmerge282.not, i1 true, i1 %.b178211
  br i1 %brmerge283, label %613, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr @recover, align 4
  %605 = call i32 @read_slurm_conf(i32 noundef %604) #19
  %.not222 = icmp eq i32 %605, 0
  br i1 %.not222, label %609, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 168), align 8
  %608 = call ptr @slurm_strerror(i32 noundef %605) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42, ptr noundef %607, ptr noundef %608) #21
  unreachable

609:                                              ; preds = %603
  call void @configless_update() #19
  %610 = load ptr, ptr @conf_includes_list, align 8
  %.not223 = icmp eq ptr %610, null
  br i1 %.not223, label %613, label %611

611:                                              ; preds = %609
  %612 = call i32 @list_flush(ptr noundef nonnull %610) #19
  br label %613

613:                                              ; preds = %600, %609, %611
  %614 = load i8, ptr @slurmctld_primary, align 1
  %615 = and i8 %614, 1
  %.not224 = icmp ne i8 %615, 0
  %brmerge284 = or i1 %.0, %.not224
  br i1 %brmerge284, label %616, label %621

616:                                              ; preds = %613
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  %617 = call i32 @select_g_select_nodeinfo_set_all() #19
  %618 = load i32, ptr @recover, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  store i8 1, ptr @slurmctld_init_db, align 1
  call fastcc void @_accounting_mark_all_nodes_down()
  br label %621

621:                                              ; preds = %613, %616, %620
  call void @slurm_persist_conn_recv_server_init() #19
  %622 = call i32 @get_log_level() #19
  %623 = icmp sgt i32 %622, 2
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44) #19
  br label %625

625:                                              ; preds = %624, %621
  br i1 %.b178211, label %634, label %626

626:                                              ; preds = %625
  call fastcc void @_run_primary_prog(i1 noundef zeroext true)
  %627 = call i64 @time(ptr noundef null) #19
  store i64 %627, ptr @control_time, align 8
  call void @heartbeat_start() #19
  %628 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 8), align 8
  %629 = and i8 %628, 1
  %.not225 = icmp eq i8 %629, 0
  br i1 %.not225, label %630, label %634

630:                                              ; preds = %626
  %631 = load i8, ptr @slurmctld_primary, align 1
  %632 = and i8 %631, 1
  %.not226 = icmp eq i8 %632, 0
  br i1 %.not226, label %634, label %633

633:                                              ; preds = %630
  call void @trigger_primary_ctld_res_op() #19
  br label %634

634:                                              ; preds = %626, %630, %633, %625
  %635 = load ptr, ptr @acct_db_conn, align 8
  %636 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %635, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  %637 = call i64 @time(ptr noundef null) #19
  %638 = load i16, ptr @running_cache, align 2
  store i32 0, ptr %19, align 4
  %639 = call ptr @next_node(ptr noundef nonnull %19) #19
  %.not2131.i = icmp eq ptr %639, null
  br i1 %.not2131.i, label %_send_future_cloud_to_db.exit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %634
  %.not20.i308 = icmp eq i16 %638, 0
  %640 = zext i1 %.not20.i308 to i8
  br label %641

641:                                              ; preds = %685, %.lr.ph.i307
  %642 = phi ptr [ %639, %.lr.ph.i307 ], [ %688, %685 ]
  %.033.i = phi i8 [ %640, %.lr.ph.i307 ], [ %.3.i, %685 ]
  %.01332.i = phi ptr [ null, %.lr.ph.i307 ], [ %.215.i, %685 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 304
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, 15
  %646 = icmp ne i32 %645, 6
  %647 = and i32 %644, 4096
  %.not23.i = icmp eq i32 %647, 0
  %or.cond30.i = and i1 %646, %.not23.i
  br i1 %or.cond30.i, label %685, label %648

648:                                              ; preds = %641
  %649 = and i8 %.033.i, 1
  %.not24.i = icmp eq i8 %649, 0
  %650 = icmp ne ptr %.01332.i, null
  %or.cond.i309 = select i1 %.not24.i, i1 true, i1 %650
  br i1 %or.cond.i309, label %672, label %651

651:                                              ; preds = %648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  store i16 2, ptr %545, align 4
  store i32 1, ptr %546, align 8
  %652 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  store ptr %652, ptr %20, align 8
  %653 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %654 = call ptr @xstrdup(ptr noundef %653) #19
  call void @list_append(ptr noundef %652, ptr noundef %654) #19
  %655 = call ptr @list_create(ptr noundef null) #19
  store ptr %655, ptr %547, align 8
  call void @list_append(ptr noundef %655, ptr noundef nonnull @.str.85) #19
  %656 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  store ptr %656, ptr %548, align 8
  %657 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.86, i32 noundef 6) #19
  call void @list_append(ptr noundef %656, ptr noundef %657) #19
  %658 = load ptr, ptr %548, align 8
  %659 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.87, i64 noundef 4096) #19
  call void @list_append(ptr noundef %658, ptr noundef %659) #19
  %660 = load ptr, ptr @acct_db_conn, align 8
  %661 = call i32 @getuid() #19
  %662 = call ptr @acct_storage_g_get_events(ptr noundef %660, i32 noundef %661, ptr noundef nonnull %20) #19
  %.not.i310 = icmp eq ptr %662, null
  %spec.select.i = select i1 %.not.i310, i8 0, i8 %.033.i
  %663 = load ptr, ptr %20, align 8
  %.not25.i = icmp eq ptr %663, null
  br i1 %.not25.i, label %665, label %664

664:                                              ; preds = %651
  call void @list_destroy(ptr noundef nonnull %663) #19
  br label %665

665:                                              ; preds = %664, %651
  store ptr null, ptr %20, align 8
  %666 = load ptr, ptr %547, align 8
  %.not26.i = icmp eq ptr %666, null
  br i1 %.not26.i, label %668, label %667

667:                                              ; preds = %665
  call void @list_destroy(ptr noundef nonnull %666) #19
  br label %668

668:                                              ; preds = %667, %665
  store ptr null, ptr %547, align 8
  %669 = load ptr, ptr %548, align 8
  %.not27.i = icmp eq ptr %669, null
  br i1 %.not27.i, label %671, label %670

670:                                              ; preds = %668
  call void @list_destroy(ptr noundef nonnull %669) #19
  br label %671

671:                                              ; preds = %670, %668
  store ptr null, ptr %548, align 8
  br label %672

672:                                              ; preds = %671, %648
  %.114.i = phi ptr [ %.01332.i, %648 ], [ %662, %671 ]
  %.2.i = phi i8 [ %.033.i, %648 ], [ %spec.select.i, %671 ]
  %.not28.i = icmp eq ptr %.114.i, null
  br i1 %.not28.i, label %677, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %642, i64 256
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @list_find_first(ptr noundef nonnull %.114.i, ptr noundef nonnull @_find_node_event, ptr noundef %675) #19
  %.not29.i = icmp eq ptr %676, null
  br i1 %.not29.i, label %677, label %685

677:                                              ; preds = %673, %672
  %678 = load ptr, ptr @acct_db_conn, align 8
  %679 = load i32, ptr %643, align 8
  %680 = and i32 %679, 15
  %681 = icmp eq i32 %680, 6
  %682 = select i1 %681, ptr @.str.88, ptr @.str.89
  %683 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %684 = call i32 @clusteracct_storage_g_node_down(ptr noundef %678, ptr noundef nonnull %642, i64 noundef %637, ptr noundef nonnull %682, i32 noundef %683) #19
  br label %685

685:                                              ; preds = %677, %673, %641
  %.215.i = phi ptr [ %.114.i, %673 ], [ %.114.i, %677 ], [ %.01332.i, %641 ]
  %.3.i = phi i8 [ %.2.i, %673 ], [ %.2.i, %677 ], [ %.033.i, %641 ]
  %686 = load i32, ptr %19, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %19, align 4
  %688 = call ptr @next_node(ptr noundef nonnull %19) #19
  %.not21.i311 = icmp eq ptr %688, null
  br i1 %.not21.i311, label %._crit_edge.i312, label %641, !llvm.loop !13

._crit_edge.i312:                                 ; preds = %685
  %.not22.i313 = icmp eq ptr %.215.i, null
  br i1 %.not22.i313, label %_send_future_cloud_to_db.exit, label %689

689:                                              ; preds = %._crit_edge.i312
  call void @list_destroy(ptr noundef nonnull %.215.i) #19
  br label %_send_future_cloud_to_db.exit

_send_future_cloud_to_db.exit:                    ; preds = %634, %._crit_edge.i312, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  %690 = load ptr, ptr @acct_db_conn, align 8
  %691 = call i32 @fed_mgr_init(ptr noundef %690) #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._restore_job_dependencies.job_fed_lock) #19
  %692 = load ptr, ptr @job_list, align 8
  %693 = call ptr @list_iterator_create(ptr noundef %692) #19
  %694 = call ptr @list_next(ptr noundef %693) #19
  %.not9.i314 = icmp eq ptr %694, null
  br i1 %.not9.i314, label %_restore_job_dependencies.exit, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %_send_future_cloud_to_db.exit, %703
  %695 = phi ptr [ %704, %703 ], [ %694, %_send_future_cloud_to_db.exit ]
  %696 = getelementptr inbounds i8, ptr %695, i64 216
  %697 = load ptr, ptr %696, align 8
  %.not7.i316 = icmp eq ptr %697, null
  br i1 %.not7.i316, label %703, label %698

698:                                              ; preds = %.lr.ph.i315
  %699 = getelementptr inbounds i8, ptr %697, i64 120
  %700 = load ptr, ptr %699, align 8
  %.not8.i317 = icmp eq ptr %700, null
  br i1 %.not8.i317, label %703, label %701

701:                                              ; preds = %698
  %702 = call i32 @list_for_each(ptr noundef nonnull %700, ptr noundef nonnull @_init_dep_job_ptr, ptr noundef null) #19
  br label %703

703:                                              ; preds = %701, %698, %.lr.ph.i315
  %704 = call ptr @list_next(ptr noundef %693) #19
  %.not.i318 = icmp eq ptr %704, null
  br i1 %.not.i318, label %_restore_job_dependencies.exit, label %.lr.ph.i315, !llvm.loop !14

_restore_job_dependencies.exit:                   ; preds = %703, %_send_future_cloud_to_db.exit
  call void @list_iterator_destroy(ptr noundef %693) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._restore_job_dependencies.job_fed_lock) #19
  call void @sync_job_priorities() #19
  %705 = call i32 @mcs_g_init() #19
  %.not227 = icmp eq i32 %705, 0
  br i1 %.not227, label %707, label %706

706:                                              ; preds = %_restore_job_dependencies.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45) #21
  unreachable

707:                                              ; preds = %_restore_job_dependencies.exit
  %708 = call i32 @pthread_attr_init(ptr noundef nonnull %36) #19
  %.not228 = icmp eq i32 %708, 0
  br i1 %.not228, label %711, label %709

709:                                              ; preds = %707
  %710 = tail call ptr @__errno_location() #20
  store i32 %708, ptr %710, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

711:                                              ; preds = %707
  %712 = call i32 @pthread_attr_setscope(ptr noundef nonnull %36, i32 noundef 0) #19
  %.not229 = icmp eq i32 %712, 0
  br i1 %.not229, label %716, label %713

713:                                              ; preds = %711
  %714 = tail call ptr @__errno_location() #20
  store i32 %712, ptr %714, align 4
  %715 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %716

716:                                              ; preds = %713, %711
  %717 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %36, i64 noundef 1048576) #19
  %.not230 = icmp eq i32 %717, 0
  br i1 %.not230, label %721, label %718

718:                                              ; preds = %716
  %719 = tail call ptr @__errno_location() #20
  store i32 %717, ptr %719, align 4
  %720 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %721

721:                                              ; preds = %716, %718
  %722 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 20), ptr noundef nonnull %36, ptr noundef nonnull @_slurmctld_rpc_mgr, ptr noundef null) #19
  %.not231 = icmp eq i32 %722, 0
  br i1 %.not231, label %725, label %723

723:                                              ; preds = %721
  %724 = tail call ptr @__errno_location() #20
  store i32 %722, ptr %724, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.main) #21
  unreachable

725:                                              ; preds = %721
  %726 = call i32 @pthread_attr_destroy(ptr noundef nonnull %36) #19
  %.not232 = icmp eq i32 %726, 0
  br i1 %.not232, label %730, label %727

727:                                              ; preds = %725
  %728 = tail call ptr @__errno_location() #20
  store i32 %726, ptr %728, align 4
  %729 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %730

730:                                              ; preds = %727, %725
  %731 = call i32 @pthread_attr_init(ptr noundef nonnull %37) #19
  %.not233 = icmp eq i32 %731, 0
  br i1 %.not233, label %734, label %732

732:                                              ; preds = %730
  %733 = tail call ptr @__errno_location() #20
  store i32 %731, ptr %733, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

734:                                              ; preds = %730
  %735 = call i32 @pthread_attr_setscope(ptr noundef nonnull %37, i32 noundef 0) #19
  %.not234 = icmp eq i32 %735, 0
  br i1 %.not234, label %739, label %736

736:                                              ; preds = %734
  %737 = tail call ptr @__errno_location() #20
  store i32 %735, ptr %737, align 4
  %738 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %739

739:                                              ; preds = %736, %734
  %740 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %37, i64 noundef 1048576) #19
  %.not235 = icmp eq i32 %740, 0
  br i1 %.not235, label %744, label %741

741:                                              ; preds = %739
  %742 = tail call ptr @__errno_location() #20
  store i32 %740, ptr %742, align 4
  %743 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %744

744:                                              ; preds = %739, %741
  %745 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 18), ptr noundef nonnull %37, ptr noundef nonnull @_slurmctld_signal_hand, ptr noundef null) #19
  %.not236 = icmp eq i32 %745, 0
  br i1 %.not236, label %748, label %746

746:                                              ; preds = %744
  %747 = tail call ptr @__errno_location() #20
  store i32 %745, ptr %747, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.main) #21
  unreachable

748:                                              ; preds = %744
  %749 = call i32 @pthread_attr_destroy(ptr noundef nonnull %37) #19
  %.not237 = icmp eq i32 %749, 0
  br i1 %.not237, label %753, label %750

750:                                              ; preds = %748
  %751 = tail call ptr @__errno_location() #20
  store i32 %749, ptr %751, align 4
  %752 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %753

753:                                              ; preds = %750, %748
  %754 = call i32 @pthread_attr_init(ptr noundef nonnull %38) #19
  %.not238 = icmp eq i32 %754, 0
  br i1 %.not238, label %757, label %755

755:                                              ; preds = %753
  %756 = tail call ptr @__errno_location() #20
  store i32 %754, ptr %756, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

757:                                              ; preds = %753
  %758 = call i32 @pthread_attr_setscope(ptr noundef nonnull %38, i32 noundef 0) #19
  %.not239 = icmp eq i32 %758, 0
  br i1 %.not239, label %762, label %759

759:                                              ; preds = %757
  %760 = tail call ptr @__errno_location() #20
  store i32 %758, ptr %760, align 4
  %761 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %762

762:                                              ; preds = %759, %757
  %763 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %38, i64 noundef 1048576) #19
  %.not240 = icmp eq i32 %763, 0
  br i1 %.not240, label %767, label %764

764:                                              ; preds = %762
  %765 = tail call ptr @__errno_location() #20
  store i32 %763, ptr %765, align 4
  %766 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %767

767:                                              ; preds = %762, %764
  %768 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 17), ptr noundef nonnull %38, ptr noundef nonnull @slurmctld_state_save, ptr noundef null) #19
  %.not241 = icmp eq i32 %768, 0
  br i1 %.not241, label %771, label %769

769:                                              ; preds = %767
  %770 = tail call ptr @__errno_location() #20
  store i32 %768, ptr %770, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.main) #21
  unreachable

771:                                              ; preds = %767
  %772 = call i32 @pthread_attr_destroy(ptr noundef nonnull %38) #19
  %.not242 = icmp eq i32 %772, 0
  br i1 %.not242, label %776, label %773

773:                                              ; preds = %771
  %774 = tail call ptr @__errno_location() #20
  store i32 %772, ptr %774, align 4
  %775 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %776

776:                                              ; preds = %773, %771
  call void @power_save_init() #19
  %777 = call i32 @pthread_attr_init(ptr noundef nonnull %39) #19
  %.not243 = icmp eq i32 %777, 0
  br i1 %.not243, label %780, label %778

778:                                              ; preds = %776
  %779 = tail call ptr @__errno_location() #20
  store i32 %777, ptr %779, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

780:                                              ; preds = %776
  %781 = call i32 @pthread_attr_setscope(ptr noundef nonnull %39, i32 noundef 0) #19
  %.not244 = icmp eq i32 %781, 0
  br i1 %.not244, label %785, label %782

782:                                              ; preds = %780
  %783 = tail call ptr @__errno_location() #20
  store i32 %781, ptr %783, align 4
  %784 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %785

785:                                              ; preds = %782, %780
  %786 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %39, i64 noundef 1048576) #19
  %.not245 = icmp eq i32 %786, 0
  br i1 %.not245, label %790, label %787

787:                                              ; preds = %785
  %788 = tail call ptr @__errno_location() #20
  store i32 %786, ptr %788, align 4
  %789 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %790

790:                                              ; preds = %785, %787
  %791 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 19), ptr noundef nonnull %39, ptr noundef nonnull @_purge_files_thread, ptr noundef null) #19
  %.not246 = icmp eq i32 %791, 0
  br i1 %.not246, label %794, label %792

792:                                              ; preds = %790
  %793 = tail call ptr @__errno_location() #20
  store i32 %791, ptr %793, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.main) #21
  unreachable

794:                                              ; preds = %790
  %795 = call i32 @pthread_attr_destroy(ptr noundef nonnull %39) #19
  %.not247 = icmp eq i32 %795, 0
  br i1 %.not247, label %799, label %796

796:                                              ; preds = %794
  %797 = tail call ptr @__errno_location() #20
  store i32 %795, ptr %797, align 4
  %798 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %799

799:                                              ; preds = %796, %794
  %800 = call i32 @pthread_attr_init(ptr noundef nonnull %40) #19
  %.not248 = icmp eq i32 %800, 0
  br i1 %.not248, label %803, label %801

801:                                              ; preds = %799
  %802 = tail call ptr @__errno_location() #20
  store i32 %800, ptr %802, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

803:                                              ; preds = %799
  %804 = call i32 @pthread_attr_setscope(ptr noundef nonnull %40, i32 noundef 0) #19
  %.not249 = icmp eq i32 %804, 0
  br i1 %.not249, label %808, label %805

805:                                              ; preds = %803
  %806 = tail call ptr @__errno_location() #20
  store i32 %804, ptr %806, align 4
  %807 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %808

808:                                              ; preds = %805, %803
  %809 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %40, i64 noundef 1048576) #19
  %.not250 = icmp eq i32 %809, 0
  br i1 %.not250, label %813, label %810

810:                                              ; preds = %808
  %811 = tail call ptr @__errno_location() #20
  store i32 %809, ptr %811, align 4
  %812 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %813

813:                                              ; preds = %808, %810
  %814 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 15), ptr noundef nonnull %40, ptr noundef nonnull @_acct_update_thread, ptr noundef null) #19
  %.not251 = icmp eq i32 %814, 0
  br i1 %.not251, label %817, label %815

815:                                              ; preds = %813
  %816 = tail call ptr @__errno_location() #20
  store i32 %814, ptr %816, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.main) #21
  unreachable

817:                                              ; preds = %813
  %818 = call i32 @pthread_attr_destroy(ptr noundef nonnull %40) #19
  %.not252 = icmp eq i32 %818, 0
  br i1 %.not252, label %822, label %819

819:                                              ; preds = %817
  %820 = tail call ptr @__errno_location() #20
  store i32 %818, ptr %820, align 4
  %821 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %822

822:                                              ; preds = %819, %817
  %823 = call i32 @sched_g_init() #19
  %.not.i320 = icmp eq i32 %823, 0
  br i1 %.not.i320, label %824, label %825

824:                                              ; preds = %822
  call void @main_sched_init() #19
  br i1 %.b178211, label %.thread342, label %827

.thread342:                                       ; preds = %824
  call void @gs_init() #19
  br label %_post_reconfig.exit

825:                                              ; preds = %822
  %826 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51) #21
  unreachable

827:                                              ; preds = %824
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %828, label %_post_reconfig.exit

828:                                              ; preds = %827
  call void @notify_parent_of_success()
  %.b173254 = load i1, ptr @under_systemd, align 1
  br i1 %.b173254, label %_update_pidfile.exit, label %829

829:                                              ; preds = %828
  %830 = call ptr @getenv(ptr noundef nonnull @.str.94) #19
  %.not.i321 = icmp eq ptr %830, null
  br i1 %.not.i321, label %831, label %835

831:                                              ; preds = %829
  %832 = call i32 @get_log_level() #19
  %833 = icmp sgt i32 %832, 4
  br i1 %833, label %834, label %_update_pidfile.exit

834:                                              ; preds = %831
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.211, ptr noundef nonnull @__func__._update_pidfile) #19
  br label %_update_pidfile.exit

835:                                              ; preds = %829
  %836 = call i32 @atoi(ptr nocapture noundef nonnull %830) #22
  store i32 %836, ptr @pidfd, align 4
  %837 = call i32 @update_pidfile(i32 noundef %836) #19
  br label %_update_pidfile.exit

_update_pidfile.exit:                             ; preds = %835, %834, %831, %828
  %838 = load i8, ptr @running_configless, align 1
  %839 = and i8 %838, 1
  %.not.i322 = icmp eq i8 %839, 0
  br i1 %.not.i322, label %841, label %840

840:                                              ; preds = %_update_pidfile.exit
  call void @configless_update() #19
  call void @push_reconfig_to_slurmd() #19
  call void @sackd_mgr_push_reconfig() #19
  br label %_post_reconfig.exit

841:                                              ; preds = %_update_pidfile.exit
  call void @msg_to_slurmd(i32 noundef 1003) #19
  br label %_post_reconfig.exit

_post_reconfig.exit:                              ; preds = %841, %840, %.thread342, %827
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %842 = call i64 @time(ptr noundef null) #19
  store i64 %842, ptr @_slurmctld_background.last_full_sched_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_sched_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_group_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_checkpoint_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_health_check_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_trigger, align 8
  store i64 %842, ptr @_slurmctld_background.last_purge_job_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_assert_primary_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_timelimit_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  store i64 %842, ptr @_slurmctld_background.last_resv_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_uid_update, align 8
  store i64 %842, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_config_list_update_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_ping_srun_time, align 8
  store i64 %842, ptr @_slurmctld_background.last_node_acct, align 8
  %843 = call i32 @get_log_level() #19
  %844 = icmp sgt i32 %843, 6
  br i1 %844, label %845, label %847

845:                                              ; preds = %_post_reconfig.exit
  %846 = call i32 @getpid() #19
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.135, i32 noundef %846) #19
  br label %847

847:                                              ; preds = %845, %_post_reconfig.exit
  %848 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not39.i = icmp eq i32 %848, 0
  br i1 %.not39.i, label %.lr.ph.i324, label %._crit_edge.i323

._crit_edge.i323:                                 ; preds = %847, %1255
  %.lcssa15.i = phi i32 [ %1257, %1255 ], [ %848, %847 ]
  %849 = tail call ptr @__errno_location() #20
  store i32 %.lcssa15.i, ptr %849, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2076, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

.lr.ph.i324:                                      ; preds = %847, %1255
  %850 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not112.i = icmp eq i64 %850, 0
  br i1 %.not112.i, label %851, label %858

851:                                              ; preds = %.lr.ph.i324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %852 = call i64 @time(ptr noundef null) #19
  %853 = add nsw i64 %852, 1
  store i64 %853, ptr %18, align 8
  %854 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @shutdown_cond, ptr noundef nonnull @shutdown_mutex, ptr noundef nonnull %18) #19
  switch i32 %854, label %855 [
    i32 110, label %858
    i32 0, label %858
  ]

855:                                              ; preds = %851
  %856 = tail call ptr @__errno_location() #20
  store i32 %854, ptr %856, align 4
  %857 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.53, i32 noundef 2081, ptr noundef nonnull @__func__._slurmctld_background) #19
  br label %858

858:                                              ; preds = %855, %851, %851, %.lr.ph.i324
  %859 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @shutdown_mutex) #19
  %.not113.i = icmp eq i32 %859, 0
  br i1 %.not113.i, label %862, label %860

860:                                              ; preds = %858
  %861 = tail call ptr @__errno_location() #20
  store i32 %859, ptr %861, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2083, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

862:                                              ; preds = %858
  %863 = call i64 @time(ptr noundef null) #19
  %864 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #19
  %865 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  %866 = icmp ult i16 %865, 4
  %867 = icmp eq i16 %865, 4
  %..i = select i1 %867, double 6.000000e+01, double 1.000000e+00
  %.087.i = select i1 %866, double 3.000000e+02, double %..i
  %868 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 101), align 8
  %869 = add i32 %868, -1
  %or.cond3.i = icmp ult i32 %869, 59
  %870 = call i32 @llvm.umax.i32(i32 %868, i32 10)
  %.089.i = select i1 %or.cond3.i, i32 %870, i32 60
  %871 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 191), align 2
  %.not114.i = icmp eq i16 %871, 0
  br i1 %.not114.i, label %875, label %872

872:                                              ; preds = %862
  %873 = udiv i16 %871, 3
  %874 = zext nneg i16 %873 to i32
  br label %875

875:                                              ; preds = %872, %862
  %.088.i = phi i32 [ %874, %872 ], [ 100, %862 ]
  %876 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %.not115.i = icmp eq i64 %876, 0
  br i1 %.not115.i, label %877, label %881

877:                                              ; preds = %875
  %878 = add nsw i64 %863, 3
  %879 = zext nneg i32 %.088.i to i64
  %880 = sub i64 %878, %879
  store i64 %880, ptr @_slurmctld_background.last_ping_node_time, align 8
  br label %881

881:                                              ; preds = %877, %875
  %882 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not116.i = icmp eq i64 %882, 0
  br i1 %.not116.i, label %920, label %883

883:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %884 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 8), align 8
  %885 = and i8 %884, 1
  %886 = zext nneg i8 %885 to i32
  %887 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %888 = load i64, ptr %13, align 8
  %889 = add nsw i64 %888, 30
  store i64 %889, ptr %12, align 8
  %890 = load i64, ptr %549, align 8
  %891 = mul nsw i64 %890, 1000
  store i64 %891, ptr %550, align 8
  %892 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not.i.i = icmp eq i32 %892, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %895

.preheader.i.i:                                   ; preds = %883
  %893 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %894 = icmp sgt i32 %893, %886
  br i1 %894, label %.lr.ph.i.i, label %._crit_edge.i.i

895:                                              ; preds = %883
  %896 = tail call ptr @__errno_location() #20
  store i32 %892, ptr %896, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1979, ptr noundef nonnull @__func__._flush_rpcs) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %901
  %897 = call i32 @pthread_cond_timedwait(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 13), ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14), ptr noundef nonnull %12) #19
  switch i32 %897, label %898 [
    i32 110, label %901
    i32 0, label %901
  ]

898:                                              ; preds = %.lr.ph.i.i
  %899 = tail call ptr @__errno_location() #20
  store i32 %897, ptr %899, align 4
  %900 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.53, i32 noundef 1982, ptr noundef nonnull @__func__._flush_rpcs) #19
  br label %901

901:                                              ; preds = %898, %.lr.ph.i.i, %.lr.ph.i.i
  %902 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %903 = icmp sgt i32 %902, %886
  br i1 %903, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %901, %.preheader.i.i
  %904 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not12.i.i = icmp eq i32 %904, 0
  br i1 %.not12.i.i, label %_flush_rpcs.exit.i, label %905

905:                                              ; preds = %._crit_edge.i.i
  %906 = tail call ptr @__errno_location() #20
  store i32 %904, ptr %906, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1990, ptr noundef nonnull @__func__._flush_rpcs) #21
  unreachable

_flush_rpcs.exit.i:                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %907 = call i32 @report_locks_set() #19
  %.not136.i = icmp eq i32 %907, 0
  br i1 %.not136.i, label %908, label %918

908:                                              ; preds = %_flush_rpcs.exit.i
  %909 = call i32 @get_log_level() #19
  %910 = icmp sgt i32 %909, 2
  br i1 %910, label %911, label %912

911:                                              ; preds = %908
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.137) #19
  br label %912

912:                                              ; preds = %911, %908
  call void @schedule_front_end_save() #19
  call void @schedule_job_save() #19
  call void @schedule_node_save() #19
  call void @schedule_part_save() #19
  call void @schedule_resv_save() #19
  call void @schedule_trigger_save() #19
  %913 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %914 = call i32 @select_g_state_save(ptr noundef %913) #19
  %915 = call i32 @dump_assoc_mgr_state() #19
  %916 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %917 = call i32 @fed_mgr_state_save(ptr noundef %916) #19
  br label %1258

918:                                              ; preds = %_flush_rpcs.exit.i
  %919 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, i32 noundef 30) #19
  br label %1258

920:                                              ; preds = %881
  %921 = load i64, ptr @_slurmctld_background.last_resv_time, align 8
  %922 = call double @difftime(i64 noundef %863, i64 noundef %921) #20
  %923 = fcmp ult double %922, 5.000000e+00
  br i1 %923, label %938, label %924

924:                                              ; preds = %920
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %925 = call i64 @time(ptr noundef null) #19
  store i64 %925, ptr @_slurmctld_background.last_resv_time, align 8
  %926 = call i32 @set_node_maint_mode(i1 noundef zeroext false) #19
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %queue_job_scheduler.exit.i

928:                                              ; preds = %924
  %929 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not.i137.i = icmp eq i32 %929, 0
  br i1 %.not.i137.i, label %932, label %930

930:                                              ; preds = %928
  %931 = tail call ptr @__errno_location() #20
  store i32 %929, ptr %931, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1179, ptr noundef nonnull @__func__.queue_job_scheduler) #21
  unreachable

932:                                              ; preds = %928
  %933 = load i32, ptr @job_sched_cnt, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr @job_sched_cnt, align 4
  %935 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not5.i.i = icmp eq i32 %935, 0
  br i1 %.not5.i.i, label %queue_job_scheduler.exit.i, label %936

936:                                              ; preds = %932
  %937 = tail call ptr @__errno_location() #20
  store i32 %935, ptr %937, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1181, ptr noundef nonnull @__func__.queue_job_scheduler) #21
  unreachable

queue_job_scheduler.exit.i:                       ; preds = %932, %924
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %938

938:                                              ; preds = %queue_job_scheduler.exit.i, %920
  %.0.i = phi i64 [ %925, %queue_job_scheduler.exit.i ], [ %863, %920 ]
  %939 = load i64, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %940 = call double @difftime(i64 noundef %.0.i, i64 noundef %939) #20
  %941 = fcmp ult double %940, %.087.i
  br i1 %941, label %944, label %942

942:                                              ; preds = %938
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock2) #19
  %943 = call i64 @time(ptr noundef null) #19
  store i64 %943, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  call void @node_no_resp_msg() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock2) #19
  br label %944

944:                                              ; preds = %942, %938
  %.1.i = phi i64 [ %943, %942 ], [ %.0.i, %938 ]
  call void @validate_all_reservations(i1 noundef zeroext true) #19
  %945 = load i64, ptr @_slurmctld_background.last_timelimit_time, align 8
  %946 = call double @difftime(i64 noundef %.1.i, i64 noundef %945) #20
  %947 = fcmp ult double %946, 3.000000e+01
  br i1 %947, label %954, label %948

948:                                              ; preds = %944
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_write_lock) #19
  %949 = call i64 @time(ptr noundef null) #19
  store i64 %949, ptr @_slurmctld_background.last_timelimit_time, align 8
  %950 = call i32 @get_log_level() #19
  %951 = icmp sgt i32 %950, 5
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.139) #19
  br label %953

953:                                              ; preds = %952, %948
  call void @job_time_limit() #19
  call void @job_resv_check() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_write_lock) #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  call void @check_node_timers() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %954

954:                                              ; preds = %953, %944
  %.2.i325 = phi i64 [ %949, %953 ], [ %.1.i, %944 ]
  %955 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 59), align 4
  %.not117.i = icmp eq i16 %955, 0
  br i1 %.not117.i, label %968, label %956

956:                                              ; preds = %954
  %957 = load i64, ptr @_slurmctld_background.last_health_check_time, align 8
  %958 = call double @difftime(i64 noundef %.2.i325, i64 noundef %957) #20
  %959 = uitofp i16 %955 to double
  %960 = fcmp ult double %958, %959
  br i1 %960, label %968, label %961

961:                                              ; preds = %956
  %962 = call zeroext i1 @is_ping_done() #19
  br i1 %962, label %963, label %968

963:                                              ; preds = %961
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %964 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 60), align 2
  %.not118.i = icmp sgt i16 %964, -1
  br i1 %.not118.i, label %965, label %967

965:                                              ; preds = %963
  %966 = call i64 @time(ptr noundef null) #19
  store i64 %966, ptr @_slurmctld_background.last_health_check_time, align 8
  br label %967

967:                                              ; preds = %965, %963
  %.3.i328 = phi i64 [ %.2.i325, %963 ], [ %966, %965 ]
  call void @run_health_check() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %968

968:                                              ; preds = %967, %961, %956, %954
  %.4.i = phi i64 [ %.3.i328, %967 ], [ %.2.i325, %961 ], [ %.2.i325, %956 ], [ %.2.i325, %954 ]
  %969 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 16), align 8
  %.not119.i = icmp eq i16 %969, 0
  br i1 %.not119.i, label %979, label %970

970:                                              ; preds = %968
  %971 = load i64, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %972 = call double @difftime(i64 noundef %.4.i, i64 noundef %971) #20
  %973 = uitofp i16 %969 to double
  %974 = fcmp ult double %972, %973
  br i1 %974, label %979, label %975

975:                                              ; preds = %970
  %976 = call zeroext i1 @is_ping_done() #19
  br i1 %976, label %977, label %979

977:                                              ; preds = %975
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %978 = call i64 @time(ptr noundef null) #19
  store i64 %978, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  call void @update_nodes_acct_gather_data() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %979

979:                                              ; preds = %977, %975, %970, %968
  %.5.i = phi i64 [ %978, %977 ], [ %.4.i, %975 ], [ %.4.i, %970 ], [ %.4.i, %968 ]
  %980 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 47), align 8
  %.not120.i = icmp eq i16 %980, 0
  br i1 %.not120.i, label %991, label %981

981:                                              ; preds = %979
  %982 = load i64, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  %983 = call double @difftime(i64 noundef %.5.i, i64 noundef %982) #20
  %984 = uitofp i16 %980 to double
  %985 = fcmp ult double %983, %984
  br i1 %985, label %991, label %986

986:                                              ; preds = %981
  %987 = call zeroext i1 @is_ping_done() #19
  br i1 %987, label %988, label %991

988:                                              ; preds = %986
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %989 = call i64 @time(ptr noundef null) #19
  store i64 %989, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  %990 = call i32 @ext_sensors_g_update_component_data() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %991

991:                                              ; preds = %988, %986, %981, %979
  %.6.i = phi i64 [ %989, %988 ], [ %.5.i, %986 ], [ %.5.i, %981 ], [ %.5.i, %979 ]
  %992 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %993 = call double @difftime(i64 noundef %.6.i, i64 noundef %992) #20
  %994 = sitofp i32 %.088.i to double
  %995 = fcmp ult double %993, %994
  br i1 %995, label %996, label %999

996:                                              ; preds = %991
  %997 = load i8, ptr @ping_nodes_now, align 1
  %998 = and i8 %997, 1
  %.not121.i = icmp eq i8 %998, 0
  br i1 %.not121.i, label %1003, label %999

999:                                              ; preds = %996, %991
  %1000 = call zeroext i1 @is_ping_done() #19
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %999
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %1002 = call i64 @time(ptr noundef null) #19
  store i64 %1002, ptr @_slurmctld_background.last_ping_node_time, align 8
  store i8 0, ptr @ping_nodes_now, align 1
  call void @ping_nodes() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %1003

1003:                                             ; preds = %1001, %999, %996
  %.7.i = phi i64 [ %1002, %1001 ], [ %.6.i, %999 ], [ %.6.i, %996 ]
  %1004 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 62), align 8
  %.not122.i = icmp eq i16 %1004, 0
  br i1 %.not122.i, label %1016, label %1005

1005:                                             ; preds = %1003
  %1006 = load i64, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %1007 = sub nsw i64 %.7.i, %1006
  %1008 = udiv i16 %1004, 3
  %1009 = zext nneg i16 %1008 to i64
  %.not123.i = icmp slt i64 %1007, %1009
  br i1 %.not123.i, label %1016, label %1010

1010:                                             ; preds = %1005
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  %1011 = call i64 @time(ptr noundef null) #19
  store i64 %1011, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %1012 = call i32 @get_log_level() #19
  %1013 = icmp sgt i32 %1012, 5
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1010
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.140) #19
  br label %1015

1015:                                             ; preds = %1014, %1010
  call void @srun_ping() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  br label %1016

1016:                                             ; preds = %1015, %1005, %1003
  %.8.i = phi i64 [ %1011, %1015 ], [ %.7.i, %1005 ], [ %.7.i, %1003 ]
  %1017 = load i8, ptr @want_nodes_reboot, align 1
  %1018 = and i8 %1017, 1
  %.not124.i = icmp eq i8 %1018, 0
  br i1 %.not124.i, label %1102, label %1019

1019:                                             ; preds = %1016
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1020 = call i64 @time(ptr noundef null) #19
  store i8 0, ptr @want_nodes_reboot, align 1
  store i32 0, ptr %11, align 4
  %1021 = call ptr @next_node(ptr noundef nonnull %11) #19
  %.not51.i.i = icmp eq ptr %1021, null
  br i1 %.not51.i.i, label %_queue_reboot_msg.exit.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %1019, %1089
  %1022 = phi ptr [ %1092, %1089 ], [ %1021, %1019 ]
  %.04152.i.i = phi ptr [ %.2.i.i, %1089 ], [ null, %1019 ]
  %1023 = getelementptr inbounds i8, ptr %1022, i64 304
  %1024 = load i32, ptr %1023, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = and i64 %1025, 65536
  %.not44.i.i = icmp eq i64 %1026, 0
  br i1 %.not44.i.i, label %1089, label %1027

1027:                                             ; preds = %.lr.ph.i138.i
  %1028 = and i64 %1025, 1048576
  %.not45.i.i = icmp eq i64 %1028, 0
  br i1 %.not45.i.i, label %1035, label %1029

1029:                                             ; preds = %1027
  %1030 = call i32 @get_log_level() #19
  %1031 = icmp sgt i32 %1030, 5
  br i1 %1031, label %1032, label %1089

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %1022, i64 256
  %1034 = load ptr, ptr %1033, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._queue_reboot_msg, ptr noundef %1034) #19
  br label %1089

1035:                                             ; preds = %1027
  %1036 = and i64 %1025, 1024
  %.not46.i.i = icmp eq i64 %1036, 0
  br i1 %.not46.i.i, label %1038, label %1037

1037:                                             ; preds = %1035
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %1089

1038:                                             ; preds = %1035
  %1039 = and i32 %1024, 15
  %1040 = icmp eq i32 %1039, 2
  %1041 = and i64 %1025, 18432
  %1042 = icmp eq i64 %1041, 0
  %or.cond49.i.i = and i1 %1040, %1042
  br i1 %or.cond49.i.i, label %1043, label %1047

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds i8, ptr %1022, i64 448
  %1045 = load i16, ptr %1044, align 8
  %1046 = icmp eq i16 %1045, 0
  br i1 %1046, label %.critedge.i.i, label %.thread50.i.i

1047:                                             ; preds = %1038
  switch i32 %1039, label %.thread50.i.i [
    i32 6, label %1048
    i32 1, label %.critedge.i.i
  ]

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds i8, ptr %1022, i64 224
  %1050 = load i64, ptr %1049, align 8
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %.critedge.i.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %1048, %1047, %1043
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %1089

.critedge.i.i:                                    ; preds = %1048, %1047, %1043
  %1052 = icmp eq ptr %.04152.i.i, null
  br i1 %1052, label %1053, label %.critedge._crit_edge.i.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.04152.i.i, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8
  br label %1060

1053:                                             ; preds = %.critedge.i.i
  %1054 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 1921, ptr noundef nonnull @__func__._queue_reboot_msg) #19
  %1055 = getelementptr inbounds i8, ptr %1054, i64 36
  store i32 1015, ptr %1055, align 4
  %1056 = getelementptr inbounds i8, ptr %1054, i64 4
  store i16 0, ptr %1056, align 4
  %1057 = call ptr @hostlist_create(ptr noundef null) #19
  %1058 = getelementptr inbounds i8, ptr %1054, i64 24
  store ptr %1057, ptr %1058, align 8
  %1059 = getelementptr inbounds i8, ptr %1054, i64 32
  store i16 10496, ptr %1059, align 8
  br label %1060

1060:                                             ; preds = %1053, %.critedge._crit_edge.i.i
  %1061 = phi i16 [ 10496, %1053 ], [ %.pre.i.i, %.critedge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %1054, %1053 ], [ %.04152.i.i, %.critedge._crit_edge.i.i ]
  %1062 = getelementptr inbounds i8, ptr %1022, i64 352
  %1063 = load i16, ptr %1062, align 8
  %1064 = icmp ugt i16 %1061, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  store i16 %1063, ptr %1066, align 8
  br label %1067

1067:                                             ; preds = %1065, %1060
  %1068 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1022, i64 256
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call i32 @hostlist_push_host(ptr noundef %1069, ptr noundef %1071) #19
  %1073 = load i32, ptr %.1.i.i, align 8
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %.1.i.i, align 8
  %1075 = load i32, ptr %1023, align 8
  %1076 = and i32 %1075, -1114128
  %1077 = or disjoint i32 %1076, 1048577
  store i32 %1077, ptr %1023, align 8
  %1078 = load ptr, ptr @avail_node_bitmap, align 8
  %1079 = getelementptr inbounds i8, ptr %1022, i64 192
  %1080 = load i32, ptr %1079, align 8
  %1081 = zext i32 %1080 to i64
  call void @bit_clear(ptr noundef %1078, i64 noundef %1081) #19
  %1082 = load ptr, ptr @idle_node_bitmap, align 8
  %1083 = load i32, ptr %1079, align 8
  %1084 = zext i32 %1083 to i64
  call void @bit_clear(ptr noundef %1082, i64 noundef %1084) #19
  %1085 = getelementptr inbounds i8, ptr %1022, i64 24
  store i64 %1020, ptr %1085, align 8
  call void @set_node_reason(ptr noundef nonnull %1022, ptr noundef nonnull @.str.146, i64 noundef %1020) #19
  %1086 = load ptr, ptr @acct_db_conn, align 8
  %1087 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %1088 = call i32 @clusteracct_storage_g_node_down(ptr noundef %1086, ptr noundef nonnull %1022, i64 noundef %1020, ptr noundef null, i32 noundef %1087) #19
  br label %1089

1089:                                             ; preds = %1067, %.thread50.i.i, %1037, %1032, %1029, %.lr.ph.i138.i
  %.2.i.i = phi ptr [ %.04152.i.i, %1032 ], [ %.04152.i.i, %1029 ], [ %.04152.i.i, %1037 ], [ %.1.i.i, %1067 ], [ %.04152.i.i, %.thread50.i.i ], [ %.04152.i.i, %.lr.ph.i138.i ]
  %1090 = load i32, ptr %11, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %11, align 4
  %1092 = call ptr @next_node(ptr noundef nonnull %11) #19
  %.not.i139.i = icmp eq ptr %1092, null
  br i1 %.not.i139.i, label %._crit_edge.i140.i, label %.lr.ph.i138.i, !llvm.loop !16

._crit_edge.i140.i:                               ; preds = %1089
  %.not43.i.i = icmp eq ptr %.2.i.i, null
  br i1 %.not43.i.i, label %_queue_reboot_msg.exit.i, label %1093

1093:                                             ; preds = %._crit_edge.i140.i
  %1094 = getelementptr inbounds i8, ptr %.2.i.i, i64 24
  %1095 = load ptr, ptr %1094, align 8
  call void @hostlist_uniq(ptr noundef %1095) #19
  %1096 = load ptr, ptr %1094, align 8
  %1097 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1096) #19
  store ptr %1097, ptr %10, align 8
  %1098 = call i32 @get_log_level() #19
  %1099 = icmp sgt i32 %1098, 4
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1093
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.147, ptr noundef %1097) #19
  br label %1101

1101:                                             ; preds = %1100, %1093
  call void @slurm_xfree(ptr noundef nonnull %10) #19
  call void @set_agent_arg_r_uid(ptr noundef nonnull %.2.i.i, i32 noundef -1) #19
  call void @agent_queue_request(ptr noundef nonnull %.2.i.i) #19
  store i64 %1020, ptr @last_node_update, align 8
  call void @schedule_node_save() #19
  br label %_queue_reboot_msg.exit.i

_queue_reboot_msg.exit.i:                         ; preds = %1101, %._crit_edge.i140.i, %1019
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %1102

1102:                                             ; preds = %_queue_reboot_msg.exit.i, %1016
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %1103 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 55), align 8
  %.not125.i = icmp eq i16 %1103, 0
  br i1 %.not125.i, label %1115, label %1104

1104:                                             ; preds = %1102
  %1105 = load i64, ptr @_slurmctld_background.last_group_time, align 8
  %1106 = call double @difftime(i64 noundef %.8.i, i64 noundef %1105) #20
  %1107 = uitofp i16 %1103 to double
  %1108 = fcmp ult double %1106, %1107
  br i1 %1108, label %1115, label %1109

1109:                                             ; preds = %1104
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %1110 = call i64 @time(ptr noundef null) #19
  store i64 %1110, ptr @_slurmctld_background.last_group_time, align 8
  %1111 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 56), align 2
  %1112 = icmp ne i16 %1111, 0
  call void @load_part_uid_allow_list(i1 noundef zeroext %1112) #19
  %1113 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 56), align 2
  %1114 = zext i16 %1113 to i32
  call void @reservation_update_groups(i32 noundef %1114) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  call void @group_cache_cleanup() #19
  br label %1115

1115:                                             ; preds = %1109, %1104, %1102
  %.9.i = phi i64 [ %1110, %1109 ], [ %.8.i, %1104 ], [ %.8.i, %1102 ]
  %1116 = load i64, ptr @_slurmctld_background.last_purge_job_time, align 8
  %1117 = call double @difftime(i64 noundef %.9.i, i64 noundef %1116) #20
  %1118 = sitofp i32 %.089.i to double
  %1119 = fcmp ult double %1117, %1118
  br i1 %1119, label %1136, label %1120

1120:                                             ; preds = %1115
  %1121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #19
  %.not126.i = icmp eq i32 %1121, 0
  br i1 %.not126.i, label %1124, label %1122

1122:                                             ; preds = %1120
  %1123 = tail call ptr @__errno_location() #20
  store i32 %1121, ptr %1123, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2253, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

1124:                                             ; preds = %1120
  %1125 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 20), align 4
  %.not127.i = icmp eq i32 %1125, 0
  br i1 %.not127.i, label %1126, label %1132

1126:                                             ; preds = %1124
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.purge_job_locks) #19
  %1127 = call i64 @time(ptr noundef null) #19
  store i64 %1127, ptr @_slurmctld_background.last_purge_job_time, align 8
  %1128 = call i32 @get_log_level() #19
  %1129 = icmp sgt i32 %1128, 5
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1126
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.141) #19
  br label %1131

1131:                                             ; preds = %1130, %1126
  call void @purge_old_job() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.purge_job_locks) #19
  br label %1132

1132:                                             ; preds = %1131, %1124
  %.10.i = phi i64 [ %.9.i, %1124 ], [ %1127, %1131 ]
  %1133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #19
  %.not128.i = icmp eq i32 %1133, 0
  br i1 %.not128.i, label %1136, label %1134

1134:                                             ; preds = %1132
  %1135 = tail call ptr @__errno_location() #20
  store i32 %1133, ptr %1135, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2262, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

1136:                                             ; preds = %1132, %1115
  %.11.i = phi i64 [ %.10.i, %1132 ], [ %.9.i, %1115 ]
  %1137 = load i64, ptr @_slurmctld_background.last_full_sched_time, align 8
  %1138 = call double @difftime(i64 noundef %.11.i, i64 noundef %1137) #20
  %1139 = load i32, ptr @sched_interval, align 4
  %1140 = sitofp i32 %1139 to double
  %1141 = fcmp oge double %1138, %1140
  %1142 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not132.i = icmp eq i32 %1142, 0
  br i1 %1141, label %1143, label %1150

1143:                                             ; preds = %1136
  br i1 %.not132.i, label %1146, label %1144

1144:                                             ; preds = %1143
  %1145 = tail call ptr @__errno_location() #20
  store i32 %1142, ptr %1145, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2266, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

1146:                                             ; preds = %1143
  store i32 0, ptr @job_sched_cnt, align 4
  %1147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not133.i = icmp eq i32 %1147, 0
  br i1 %.not133.i, label %.critedge.i, label %1148

1148:                                             ; preds = %1146
  %1149 = tail call ptr @__errno_location() #20
  store i32 %1147, ptr %1149, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2270, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

.critedge.i:                                      ; preds = %1146
  store i64 %.11.i, ptr @_slurmctld_background.last_full_sched_time, align 8
  br label %.thread4.i

1150:                                             ; preds = %1136
  br i1 %.not132.i, label %1153, label %1151

1151:                                             ; preds = %1150
  %1152 = tail call ptr @__errno_location() #20
  store i32 %1142, ptr %1152, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2273, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

1153:                                             ; preds = %1150
  %1154 = load i32, ptr @job_sched_cnt, align 4
  %.not130.i = icmp eq i32 %1154, 0
  br i1 %.not130.i, label %1161, label %1155

1155:                                             ; preds = %1153
  %1156 = load i64, ptr @_slurmctld_background.last_sched_time, align 8
  %1157 = call double @difftime(i64 noundef %.11.i, i64 noundef %1156) #20
  %1158 = load i32, ptr @batch_sched_delay, align 4
  %1159 = sitofp i32 %1158 to double
  %1160 = fcmp ult double %1157, %1159
  br i1 %1160, label %1161, label %.thread.i326

1161:                                             ; preds = %1155, %1153
  %1162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not131.i = icmp eq i32 %1162, 0
  br i1 %.not131.i, label %1169, label %1164

.thread.i326:                                     ; preds = %1155
  store i32 0, ptr @job_sched_cnt, align 4
  %1163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not1312.i = icmp eq i32 %1163, 0
  br i1 %.not1312.i, label %.thread4.i, label %1164

1164:                                             ; preds = %.thread.i326, %1161
  %1165 = phi i32 [ %1163, %.thread.i326 ], [ %1162, %1161 ]
  %1166 = tail call ptr @__errno_location() #20
  store i32 %1165, ptr %1166, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2280, ptr noundef nonnull @__func__._slurmctld_background) #21
  unreachable

.thread4.i:                                       ; preds = %.thread.i326, %.critedge.i
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  %1167 = call i64 @time(ptr noundef null) #19
  store i64 %1167, ptr @_slurmctld_background.last_sched_time, align 8
  %1168 = call i32 @bb_g_load_state(i1 noundef zeroext false) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  call void @schedule(i1 noundef zeroext %1141) #19
  call void @set_job_elig_time() #19
  br label %1169

1169:                                             ; preds = %.thread4.i, %1161
  %.12.i = phi i64 [ %1167, %.thread4.i ], [ %.11.i, %1161 ]
  %1170 = load i64, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %1171 = call double @difftime(i64 noundef %.12.i, i64 noundef %1170) #20
  %1172 = fcmp ult double %1171, 6.000000e+01
  br i1 %1172, label %1174, label %1173

1173:                                             ; preds = %1169
  store i64 %.12.i, ptr @_slurmctld_background.last_config_list_update_time, align 8
  call void @consolidate_config_list(i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %1174

1174:                                             ; preds = %1173, %1169
  %1175 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 182), align 2
  %.not134.i = icmp eq i16 %1175, 0
  br i1 %.not134.i, label %1183, label %1176

1176:                                             ; preds = %1174
  %1177 = load i64, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  %1178 = call double @difftime(i64 noundef %.12.i, i64 noundef %1177) #20
  %1179 = uitofp i16 %1175 to double
  %1180 = fcmp ogt double %1178, %1179
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1176
  %1182 = call i32 @ping_controllers(i1 noundef zeroext true) #19
  store i64 %.12.i, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  br label %1183

1183:                                             ; preds = %1181, %1176, %1174
  %1184 = load i64, ptr @_slurmctld_background.last_trigger, align 8
  %1185 = call double @difftime(i64 noundef %.12.i, i64 noundef %1184) #20
  %1186 = fcmp ogt double %1185, 1.500000e+01
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_node_read_lock) #19
  %1188 = call i64 @time(ptr noundef null) #19
  store i64 %1188, ptr @_slurmctld_background.last_trigger, align 8
  call void @trigger_process() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_node_read_lock) #19
  br label %1189

1189:                                             ; preds = %1187, %1183
  %.13.i = phi i64 [ %1188, %1187 ], [ %.12.i, %1183 ]
  %1190 = load i64, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %1191 = call double @difftime(i64 noundef %.13.i, i64 noundef %1190) #20
  %1192 = fcmp ult double %1191, 3.000000e+02
  br i1 %1192, label %1204, label %1193

1193:                                             ; preds = %1189
  %1194 = call i64 @time(ptr noundef null) #19
  store i64 %1194, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %1195 = call i32 @get_log_level() #19
  %1196 = icmp sgt i32 %1195, 5
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1193
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.142) #19
  br label %1198

1198:                                             ; preds = %1197, %1193
  call void @schedule_front_end_save() #19
  call void @schedule_job_save() #19
  call void @schedule_node_save() #19
  call void @schedule_part_save() #19
  call void @schedule_resv_save() #19
  call void @schedule_trigger_save() #19
  %1199 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %1200 = call i32 @select_g_state_save(ptr noundef %1199) #19
  %1201 = call i32 @dump_assoc_mgr_state() #19
  %1202 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %1203 = call i32 @fed_mgr_state_save(ptr noundef %1202) #19
  br label %1204

1204:                                             ; preds = %1198, %1189
  %.14.i = phi i64 [ %1194, %1198 ], [ %.13.i, %1189 ]
  %1205 = load i64, ptr @_slurmctld_background.last_node_acct, align 8
  %1206 = call double @difftime(i64 noundef %.14.i, i64 noundef %1205) #20
  %1207 = fcmp ult double %1206, 3.000000e+02
  br i1 %1207, label %1212, label %1208

1208:                                             ; preds = %1204
  %1209 = call i64 @time(ptr noundef null) #19
  store i64 %1209, ptr @_slurmctld_background.last_node_acct, align 8
  %1210 = load ptr, ptr @acct_db_conn, align 8
  %1211 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %1210, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496) #19
  br label %1212

1212:                                             ; preds = %1208, %1204
  %.15.i = phi i64 [ %1209, %1208 ], [ %.14.i, %1204 ]
  %1213 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 14), align 4
  %1214 = zext i32 %1213 to i64
  %1215 = call double @difftime(i64 noundef %.15.i, i64 noundef %1214) #20
  %1216 = fcmp ult double %1215, 3.000000e+01
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1212
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 15), align 8
  %1218 = call i64 @time(ptr noundef null) #19
  %1219 = trunc i64 %1218 to i32
  store i32 %1219, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 14), align 4
  %1220 = load ptr, ptr @job_list, align 8
  %1221 = call i32 @list_for_each_ro(ptr noundef %1220, ptr noundef nonnull @_foreach_job_running, ptr noundef null) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  br label %1222

1222:                                             ; preds = %1217, %1212
  %1223 = load i64, ptr @last_proc_req_start, align 8
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1222
  store i64 %.15.i, ptr @last_proc_req_start, align 8
  %1226 = srem i64 %.15.i, 86400
  %1227 = add i64 %.15.i, 86400
  %1228 = sub i64 %1227, %1226
  store i64 %1228, ptr @next_stats_reset, align 8
  br label %1235

1229:                                             ; preds = %1222
  %1230 = load i64, ptr @next_stats_reset, align 8
  %.not135.i = icmp slt i64 %.15.i, %1230
  br i1 %.not135.i, label %1235, label %1231

1231:                                             ; preds = %1229
  %1232 = srem i64 %.15.i, 86400
  %1233 = add i64 %.15.i, 86400
  %1234 = sub i64 %1233, %1232
  store i64 %1234, ptr @next_stats_reset, align 8
  call void @reset_stats(i32 noundef 0) #19
  br label %1235

1235:                                             ; preds = %1231, %1229, %1225
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.config_read_lock) #19
  %1236 = load i8, ptr @slurmctld_primary, align 1
  %1237 = and i8 %1236, 1
  %1238 = icmp ne i8 %1237, 0
  %1239 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 182), align 2
  %1240 = icmp ne i16 %1239, 0
  %or.cond6.i = select i1 %1238, i1 %1240, i1 false
  br i1 %or.cond6.i, label %1241, label %1248

1241:                                             ; preds = %1235
  %1242 = load i64, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %1243 = call double @difftime(i64 noundef %.15.i, i64 noundef %1242) #20
  %1244 = uitofp i16 %1239 to double
  %1245 = fcmp ult double %1243, %1244
  br i1 %1245, label %1248, label %1246

1246:                                             ; preds = %1241
  %1247 = call i64 @time(ptr noundef null) #19
  store i64 %1247, ptr @_slurmctld_background.last_assert_primary_time, align 8
  call fastcc void @_shutdown_backup_controller()
  br label %1248

1248:                                             ; preds = %1246, %1241, %1235
  %.16.i = phi i64 [ %1247, %1246 ], [ %.15.i, %1241 ], [ %.15.i, %1235 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.config_read_lock) #19
  %1249 = load i64, ptr @_slurmctld_background.last_uid_update, align 8
  %1250 = call double @difftime(i64 noundef %.16.i, i64 noundef %1249) #20
  %1251 = fcmp ult double %1250, 3.600000e+03
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1248
  %1253 = call i64 @time(ptr noundef null) #19
  store i64 %1253, ptr @_slurmctld_background.last_uid_update, align 8
  %1254 = call i32 @assoc_mgr_set_missing_uids() #19
  br label %1255

1255:                                             ; preds = %1252, %1248
  %1256 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 20, ptr noundef nonnull @__func__._slurmctld_background, i64 noundef 0, ptr noundef nonnull %17) #19
  %1257 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not.i327 = icmp eq i32 %1257, 0
  br i1 %.not.i327, label %.lr.ph.i324, label %._crit_edge.i323

1258:                                             ; preds = %918, %912
  %1259 = call i32 @get_log_level() #19
  %1260 = icmp sgt i32 %1259, 6
  br i1 %1260, label %1261, label %_slurmctld_background.exit

1261:                                             ; preds = %1258
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.143) #19
  br label %_slurmctld_background.exit

_slurmctld_background.exit:                       ; preds = %1258, %1261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %1262 = call i32 @sched_g_fini() #19
  call void @main_sched_fini() #19
  %1263 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %.not.i329 = icmp sgt i16 %1263, -1
  br i1 %.not.i329, label %controller_fini_scheduling.exit330, label %1264

1264:                                             ; preds = %_slurmctld_background.exit
  call void @gs_fini() #19
  br label %controller_fini_scheduling.exit330

controller_fini_scheduling.exit330:               ; preds = %_slurmctld_background.exit, %1264
  call void @agent_fini() #19
  %1265 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %1266 = call i32 @switch_g_save(ptr noundef %1265) #19
  %1267 = call i32 @priority_g_fini() #19
  call void @shutdown_state_save() #19
  %1268 = call i32 @pthread_mutex_lock(ptr noundef nonnull @purge_thread_lock) #19
  %.not255 = icmp eq i32 %1268, 0
  br i1 %.not255, label %1271, label %1269

1269:                                             ; preds = %controller_fini_scheduling.exit330
  %1270 = tail call ptr @__errno_location() #20
  store i32 %1268, ptr %1270, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 722, ptr noundef nonnull @__func__.main) #21
  unreachable

1271:                                             ; preds = %controller_fini_scheduling.exit330
  %1272 = call i32 @pthread_cond_signal(ptr noundef nonnull @purge_thread_cond) #19
  %.not256 = icmp eq i32 %1272, 0
  br i1 %.not256, label %1276, label %1273

1273:                                             ; preds = %1271
  %1274 = tail call ptr @__errno_location() #20
  store i32 %1272, ptr %1274, align 4
  %1275 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef 723, ptr noundef nonnull @__func__.main) #19
  br label %1276

1276:                                             ; preds = %1273, %1271
  %1277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @purge_thread_lock) #19
  %.not257 = icmp eq i32 %1277, 0
  br i1 %.not257, label %1280, label %1278

1278:                                             ; preds = %1276
  %1279 = tail call ptr @__errno_location() #20
  store i32 %1277, ptr %1279, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 724, ptr noundef nonnull @__func__.main) #21
  unreachable

1280:                                             ; preds = %1276
  %1281 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 19), align 8
  %.not258 = icmp eq i64 %1281, 0
  br i1 %.not258, label %.thread346, label %1282

1282:                                             ; preds = %1280
  %1283 = call i32 @pthread_join(i64 noundef %1281, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 19), align 8
  %.not259 = icmp eq i32 %1283, 0
  br i1 %.not259, label %.thread346, label %1284

1284:                                             ; preds = %1282
  %1285 = tail call ptr @__errno_location() #20
  store i32 %1283, ptr %1285, align 4
  %1286 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.main) #19
  br label %.thread346

.thread346:                                       ; preds = %1280, %1284, %1282
  %1287 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 18), align 8
  %.not260 = icmp eq i64 %1287, 0
  br i1 %.not260, label %.thread349, label %1288

1288:                                             ; preds = %.thread346
  %1289 = call i32 @pthread_join(i64 noundef %1287, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 18), align 8
  %.not261 = icmp eq i32 %1289, 0
  br i1 %.not261, label %.thread349, label %1290

1290:                                             ; preds = %1288
  %1291 = tail call ptr @__errno_location() #20
  store i32 %1289, ptr %1291, align 4
  %1292 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.main) #19
  br label %.thread349

.thread349:                                       ; preds = %.thread346, %1290, %1288
  %1293 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 20), align 8
  %.not262 = icmp eq i64 %1293, 0
  br i1 %.not262, label %.thread352, label %1294

1294:                                             ; preds = %.thread349
  %1295 = call i32 @pthread_join(i64 noundef %1293, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 20), align 8
  %.not263 = icmp eq i32 %1295, 0
  br i1 %.not263, label %.thread352, label %1296

1296:                                             ; preds = %1294
  %1297 = tail call ptr @__errno_location() #20
  store i32 %1295, ptr %1297, align 4
  %1298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.main) #19
  br label %.thread352

.thread352:                                       ; preds = %.thread349, %1296, %1294
  %1299 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 17), align 8
  %.not264 = icmp eq i64 %1299, 0
  br i1 %.not264, label %.thread355, label %1300

1300:                                             ; preds = %.thread352
  %1301 = call i32 @pthread_join(i64 noundef %1299, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 17), align 8
  %.not265 = icmp eq i32 %1301, 0
  br i1 %.not265, label %.thread355, label %1302

1302:                                             ; preds = %1300
  %1303 = tail call ptr @__errno_location() #20
  store i32 %1301, ptr %1303, align 4
  %1304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.main) #19
  br label %.thread355

.thread355:                                       ; preds = %.thread352, %1302, %1300
  %1305 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 2)) #19
  %.not266 = icmp eq i32 %1305, 0
  br i1 %.not266, label %1308, label %1306

1306:                                             ; preds = %.thread355
  %1307 = tail call ptr @__errno_location() #20
  store i32 %1305, ptr %1307, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 729, ptr noundef nonnull @__func__.main) #21
  unreachable

1308:                                             ; preds = %.thread355
  %1309 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 1)) #19
  %.not267 = icmp eq i32 %1309, 0
  br i1 %.not267, label %1313, label %1310

1310:                                             ; preds = %1308
  %1311 = tail call ptr @__errno_location() #20
  store i32 %1309, ptr %1311, align 4
  %1312 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, i32 noundef 730, ptr noundef nonnull @__func__.main) #19
  br label %1313

1313:                                             ; preds = %1310, %1308
  %1314 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 2)) #19
  %.not268 = icmp eq i32 %1314, 0
  br i1 %.not268, label %1317, label %1315

1315:                                             ; preds = %1313
  %1316 = tail call ptr @__errno_location() #20
  store i32 %1314, ptr %1316, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 731, ptr noundef nonnull @__func__.main) #21
  unreachable

1317:                                             ; preds = %1313
  %1318 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 15), align 8
  %.not269 = icmp eq i64 %1318, 0
  br i1 %.not269, label %.thread358, label %1319

1319:                                             ; preds = %1317
  %1320 = call i32 @pthread_join(i64 noundef %1318, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 15), align 8
  %.not270 = icmp eq i32 %1320, 0
  br i1 %.not270, label %.thread358, label %1321

1321:                                             ; preds = %1319
  %1322 = tail call ptr @__errno_location() #20
  store i32 %1320, ptr %1322, align 4
  %1323 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.main) #19
  br label %.thread358

.thread358:                                       ; preds = %1317, %1319, %1321
  call void @track_script_flush() #19
  call void @slurmscriptd_flush() #19
  %1324 = call i32 @bb_g_fini() #19
  %1325 = call i32 @mcs_g_fini() #19
  %1326 = call i32 @fed_mgr_fini() #19
  call void @ctld_assoc_mgr_fini()
  %1327 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull @acct_db_conn) #19
  %1328 = call i32 @acct_storage_g_fini() #19
  call void @slurm_persist_conn_recv_server_fini() #19
  call void @power_save_fini() #19
  %.b177271 = load i1, ptr @reconfig, align 1
  br i1 %.b177271, label %1329, label %1502

1329:                                             ; preds = %.thread358
  %1330 = call i32 @get_log_level() #19
  %1331 = icmp sgt i32 %1330, 2
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1329
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58) #19
  br label %1333

1333:                                             ; preds = %1332, %1329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i64 -1, ptr %5, align 8
  call void @conmgr_quiesce(i1 noundef zeroext true) #19
  %1334 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %3) #19
  %1335 = icmp slt i32 %1334, 0
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333
  %1337 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92) #19
  store i64 4096, ptr %3, align 8
  br label %1338

1338:                                             ; preds = %1336, %1333
  %1339 = load ptr, ptr @environ, align 8
  %1340 = call ptr @env_array_copy(ptr noundef %1339) #19
  store ptr %1340, ptr %4, align 8
  %1341 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93) #19
  %1342 = load i32, ptr @pidfd, align 4
  %.not.i331 = icmp eq i32 %1342, -1
  br i1 %.not.i331, label %1346, label %1343

1343:                                             ; preds = %1338
  %1344 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %1342) #19
  %1345 = load i32, ptr @pidfd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %1345) #19
  br label %1346

1346:                                             ; preds = %1343, %1338
  %1347 = load i32, ptr @listen_nports, align 4
  %.not54.i = icmp eq i32 %1347, 0
  br i1 %.not54.i, label %.preheader2085, label %1348

1348:                                             ; preds = %1346
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %1349 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, i32 noundef %1347) #19
  %1350 = load i32, ptr @listen_nports, align 4
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %.lr.ph.i335, label %._crit_edge.i332

.lr.ph.i335:                                      ; preds = %1348, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i337, %.lr.ph.i335 ], [ 0, %1348 ]
  %1352 = load ptr, ptr @listen_fds, align 8
  %1353 = getelementptr inbounds %struct.pollfd, ptr %1352, i64 %indvars.iv.i336
  %1354 = load i32, ptr %1353, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.97, i32 noundef %1354) #19
  %1355 = load ptr, ptr @listen_fds, align 8
  %1356 = getelementptr inbounds %struct.pollfd, ptr %1355, i64 %indvars.iv.i336
  %1357 = load i32, ptr %1356, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %1357) #19
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i336, 1
  %1358 = load i32, ptr @listen_nports, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = icmp slt i64 %indvars.iv.next.i337, %1359
  br i1 %1360, label %.lr.ph.i335, label %._crit_edge.i332, !llvm.loop !17

._crit_edge.i332:                                 ; preds = %.lr.ph.i335, %1348
  %1361 = load ptr, ptr %6, align 8
  %1362 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef %1361) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %.preheader2085

.preheader2085:                                   ; preds = %._crit_edge.i332, %1346
  br label %1363

1363:                                             ; preds = %.preheader2085, %1363
  %.04373.i = phi i32 [ %1364, %1363 ], [ 0, %.preheader2085 ]
  call void @fd_set_noclose_on_exec(i32 noundef %.04373.i) #19
  %1364 = add nuw nsw i32 %.04373.i, 1
  %exitcond.not.i = icmp eq i32 %1364, 3
  br i1 %exitcond.not.i, label %1365, label %1363, !llvm.loop !18

1365:                                             ; preds = %1363
  %.b.i333 = load i1, ptr @daemonize, align 1
  br i1 %.b.i333, label %1366, label %1369

1366:                                             ; preds = %1365
  %.b5355.i = load i1, ptr @under_systemd, align 1
  br i1 %.b5355.i, label %1369, label %1367

1367:                                             ; preds = %1366
  %1368 = call i32 @slurmscriptd_fini() #19
  br label %.loopexit

1369:                                             ; preds = %1366, %1365
  %1370 = call i32 @pipe(ptr noundef nonnull %5) #19
  %1371 = icmp slt i32 %1370, 0
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %_try_to_reconfig.exit

1374:                                             ; preds = %1369
  %1375 = load i32, ptr %551, align 4
  %1376 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.95, i32 noundef %1375) #19
  %1377 = call i32 @fork() #19
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1374
  %1380 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %_try_to_reconfig.exit

1381:                                             ; preds = %1374
  %.not56.i = icmp eq i32 %1377, 0
  br i1 %.not56.i, label %.loopexit, label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %551, align 4
  %1384 = call i32 @close(i32 noundef %1383) #19
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.backedge, %1382
  %.041.ph122.i = phi ptr [ %8, %1382 ], [ %1421, %.lr.ph74.i.backedge ]
  %.042.ph120.i = phi i32 [ 4, %1382 ], [ %1422, %.lr.ph74.i.backedge ]
  %1385 = zext nneg i32 %.042.ph120.i to i64
  %1386 = icmp eq i32 %.042.ph120.i, 4
  %1387 = load i32, ptr %5, align 8
  %1388 = call i64 @read(i32 noundef %1387, ptr noundef %.041.ph122.i, i64 noundef %1385) #19
  %1389 = trunc i64 %1388 to i32
  %1390 = icmp eq i32 %1389, 0
  br i1 %1386, label %.lr.ph74.split.split.us.i, label %.lr.ph74.split.us.split.us.i

.lr.ph74.split.us.split.us.i:                     ; preds = %.lr.ph74.i
  br i1 %1390, label %.split.us.i, label %.lr.ph118.i.preheader

.lr.ph118.i.preheader:                            ; preds = %.lr.ph74.split.us.split.us.i
  %1391 = icmp slt i32 %1389, 0
  br i1 %1391, label %.lr.ph, label %.split77.us.i

.lr.ph:                                           ; preds = %.lr.ph118.i.preheader
  %1392 = tail call ptr @__errno_location() #20
  br label %1394

.lr.ph118.i:                                      ; preds = %1396
  %1393 = icmp slt i32 %1399, 0
  br i1 %1393, label %1394, label %.split77.us.i

1394:                                             ; preds = %.lr.ph, %.lr.ph118.i
  %1395 = load i32, ptr %1392, align 4
  switch i32 %1395, label %.split81.us.i [
    i32 11, label %1396
    i32 4, label %1396
  ]

1396:                                             ; preds = %1394, %1394
  %1397 = load i32, ptr %5, align 8
  %1398 = call i64 @read(i32 noundef %1397, ptr noundef %.041.ph122.i, i64 noundef %1385) #19
  %1399 = trunc i64 %1398 to i32
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %.split.us.i, label %.lr.ph118.i

.lr.ph74.split.split.us.i:                        ; preds = %.lr.ph74.i
  br i1 %1390, label %.split84.us.i, label %.lr.ph102.preheader.i.preheader

.lr.ph102.preheader.i.preheader:                  ; preds = %.lr.ph74.split.split.us.i
  %1401 = icmp slt i32 %1389, 0
  br i1 %1401, label %.lr.ph796, label %.split77.us.i

.lr.ph796:                                        ; preds = %.lr.ph102.preheader.i.preheader
  %1402 = tail call ptr @__errno_location() #20
  br label %1404

.lr.ph102.preheader.i:                            ; preds = %1406
  %1403 = icmp slt i32 %1409, 0
  br i1 %1403, label %1404, label %.split77.us.i

1404:                                             ; preds = %.lr.ph796, %.lr.ph102.preheader.i
  %1405 = load i32, ptr %1402, align 4
  switch i32 %1405, label %.split81.us.i [
    i32 11, label %1406
    i32 4, label %1406
  ]

1406:                                             ; preds = %1404, %1404
  %1407 = load i32, ptr %5, align 8
  %1408 = call i64 @read(i32 noundef %1407, ptr noundef %.041.ph122.i, i64 noundef %1385) #19
  %1409 = trunc i64 %1408 to i32
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %.split84.us.i, label %.lr.ph102.preheader.i

.split84.us.i:                                    ; preds = %.lr.ph74.split.split.us.i, %1406
  %1411 = call i32 @get_log_level() #19
  %1412 = icmp sgt i32 %1411, 4
  br i1 %1412, label %1413, label %1434

1413:                                             ; preds = %.split84.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.53, i32 noundef 1064, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %1434

.split.us.i:                                      ; preds = %.lr.ph74.split.us.split.us.i, %1396
  %1414 = call i32 @get_log_level() #19
  %1415 = icmp sgt i32 %1414, 4
  br i1 %1415, label %1416, label %1434

1416:                                             ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.53, i32 noundef 1064, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.042.ph120.i, i32 noundef 4) #19
  br label %1434

.split81.us.i:                                    ; preds = %1394, %1404
  %.042.ph120158.i = phi i32 [ 4, %1404 ], [ %.042.ph120.i, %1394 ]
  %1417 = call i32 @get_log_level() #19
  %1418 = icmp sgt i32 %1417, 4
  br i1 %1418, label %1419, label %1434

1419:                                             ; preds = %.split81.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.53, i32 noundef 1064, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.042.ph120158.i, i32 noundef 4) #19
  br label %1434

.split77.us.i:                                    ; preds = %.lr.ph118.i, %.lr.ph102.preheader.i, %.lr.ph118.i.preheader, %.lr.ph102.preheader.i.preheader
  %.us-phi78.i = phi i64 [ %1388, %.lr.ph102.preheader.i.preheader ], [ %1388, %.lr.ph118.i.preheader ], [ %1408, %.lr.ph102.preheader.i ], [ %1398, %.lr.ph118.i ]
  %.us-phi79.i = phi i32 [ %1389, %.lr.ph102.preheader.i.preheader ], [ %1389, %.lr.ph118.i.preheader ], [ %1409, %.lr.ph102.preheader.i ], [ %1399, %.lr.ph118.i ]
  %1420 = and i64 %.us-phi78.i, 2147483647
  %1421 = getelementptr inbounds i8, ptr %.041.ph122.i, i64 %1420
  %1422 = sub i32 %.042.ph120.i, %.us-phi79.i
  %1423 = icmp sgt i32 %1422, 0
  %1424 = call i32 @get_log_level() #19
  br i1 %1423, label %1425, label %.outer._crit_edge.i

1425:                                             ; preds = %.split77.us.i
  %1426 = icmp sgt i32 %1424, 6
  br i1 %1426, label %1427, label %.lr.ph74.i.backedge

1427:                                             ; preds = %1425
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.53, i32 noundef 1064, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %1422, i32 noundef 4) #19
  br label %.lr.ph74.i.backedge

.lr.ph74.i.backedge:                              ; preds = %1427, %1425
  br label %.lr.ph74.i, !llvm.loop !19

.outer._crit_edge.i:                              ; preds = %.split77.us.i
  %1428 = icmp sgt i32 %1424, 2
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106) #19
  br label %1430

1430:                                             ; preds = %1429, %.outer._crit_edge.i
  %.b5259.i = load i1, ptr @under_systemd, align 1
  br i1 %.b5259.i, label %1431, label %_try_to_reconfig.exit

1431:                                             ; preds = %1430
  %1432 = call i32 @waitpid(i32 noundef %1377, ptr noundef nonnull %9, i32 noundef 0) #19
  %1433 = load i32, ptr %8, align 4
  call void @xsystemd_change_mainpid(i32 noundef %1433) #19
  br label %_try_to_reconfig.exit

1434:                                             ; preds = %1419, %.split81.us.i, %1416, %.split.us.i, %1413, %.split84.us.i
  %1435 = load i32, ptr %5, align 8
  %1436 = call i32 @close(i32 noundef %1435) #19
  %1437 = load ptr, ptr %4, align 8
  call void @env_array_free(ptr noundef %1437) #19
  %1438 = call i32 @waitpid(i32 noundef %1377, ptr noundef nonnull %9, i32 noundef 0) #19
  %1439 = call i32 @get_log_level() #19
  %1440 = icmp sgt i32 %1439, 2
  br i1 %1440, label %1441, label %_try_to_reconfig.exit

1441:                                             ; preds = %1434
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.107) #19
  br label %_try_to_reconfig.exit

.loopexit:                                        ; preds = %1381, %1367
  %1442 = load i64, ptr %3, align 8
  %1443 = icmp ugt i64 %1442, 3
  br i1 %1443, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %.loopexit
  %.pre167.i = load i32, ptr @pidfd, align 4
  br label %1444

1444:                                             ; preds = %.loopexit.i, %.lr.ph128.i
  %1445 = phi i64 [ %1442, %.lr.ph128.i ], [ %1463, %.loopexit.i ]
  %1446 = phi i32 [ %.pre167.i, %.lr.ph128.i ], [ %1464, %.loopexit.i ]
  %indvars.iv164.i = phi i64 [ 3, %.lr.ph128.i ], [ %indvars.iv.next165.i, %.loopexit.i ]
  %1447 = load i32, ptr %551, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = icmp eq i64 %indvars.iv164.i, %1448
  %1450 = zext i32 %1446 to i64
  %1451 = icmp eq i64 %indvars.iv164.i, %1450
  %or.cond61.i = select i1 %1449, i1 true, i1 %1451
  br i1 %or.cond61.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %1444
  %1452 = load i32, ptr @listen_nports, align 4
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %.lr.ph125.i, label %.critedge.i334

.lr.ph125.i:                                      ; preds = %.preheader.i
  %1454 = load ptr, ptr @listen_fds, align 8
  %wide.trip.count.i = zext nneg i32 %1452 to i64
  br label %1456

1455:                                             ; preds = %1456
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %.critedge.i334, label %1456, !llvm.loop !20

1456:                                             ; preds = %1455, %.lr.ph125.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next161.i, %1455 ]
  %1457 = getelementptr inbounds %struct.pollfd, ptr %1454, i64 %indvars.iv160.i
  %1458 = load i32, ptr %1457, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = icmp eq i64 %indvars.iv164.i, %1459
  br i1 %1460, label %.loopexit.i, label %1455

.critedge.i334:                                   ; preds = %1455, %.preheader.i
  %1461 = trunc i64 %indvars.iv164.i to i32
  %1462 = call i32 @close(i32 noundef %1461) #19
  %.pre.i = load i32, ptr @pidfd, align 4
  %.pre168.i = load i64, ptr %3, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1456, %.critedge.i334, %1444
  %1463 = phi i64 [ %.pre168.i, %.critedge.i334 ], [ %1445, %1444 ], [ %1445, %1456 ]
  %1464 = phi i32 [ %.pre.i, %.critedge.i334 ], [ %1446, %1444 ], [ %1446, %1456 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %1465 = icmp ugt i64 %1463, %indvars.iv.next165.i
  br i1 %1465, label %1444, label %._crit_edge129.i, !llvm.loop !21

._crit_edge129.i:                                 ; preds = %.loopexit.i, %.loopexit
  %.b5157.i = load i1, ptr @under_systemd, align 1
  br i1 %.b5157.i, label %1466, label %1472

1466:                                             ; preds = %._crit_edge129.i
  %1467 = call i32 @fork() #19
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1466
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.108) #21
  unreachable

1470:                                             ; preds = %1466
  %.not58.i = icmp eq i32 %1467, 0
  br i1 %.not58.i, label %1472, label %1471

1471:                                             ; preds = %1470
  call void @exit(i32 noundef 0) #21
  unreachable

1472:                                             ; preds = %1470, %._crit_edge129.i
  %1473 = load ptr, ptr @main_argv, align 8
  %1474 = load ptr, ptr %4, align 8
  %1475 = call i32 @execve(ptr noundef nonnull @binary, ptr noundef %1473, ptr noundef %1474) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.109) #21
  unreachable

_try_to_reconfig.exit:                            ; preds = %1372, %1379, %1430, %1431, %1434, %1441
  %.040.i = phi i32 [ -1, %1372 ], [ -1, %1379 ], [ 0, %1431 ], [ 0, %1430 ], [ -1, %1441 ], [ -1, %1434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 %.040.i, ptr @reconfig_rc, align 4
  %1476 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reconfig_mutex) #19
  %.not276 = icmp eq i32 %1476, 0
  br i1 %.not276, label %.preheader, label %1478

.preheader:                                       ; preds = %_try_to_reconfig.exit
  %1477 = load i32, ptr @reconfig_threads, align 4
  %.not277799 = icmp eq i32 %1477, 0
  br i1 %.not277799, label %._crit_edge, label %.lr.ph800

1478:                                             ; preds = %_try_to_reconfig.exit
  %1479 = tail call ptr @__errno_location() #20
  store i32 %1476, ptr %1479, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 756, ptr noundef nonnull @__func__.main) #21
  unreachable

.lr.ph800:                                        ; preds = %.preheader, %1489
  %1480 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @reconfig_cond) #19
  %.not280 = icmp eq i32 %1480, 0
  br i1 %.not280, label %1484, label %1481

1481:                                             ; preds = %.lr.ph800
  %1482 = tail call ptr @__errno_location() #20
  store i32 %1480, ptr %1482, align 4
  %1483 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, i32 noundef 758, ptr noundef nonnull @__func__.main) #19
  br label %1484

1484:                                             ; preds = %1481, %.lr.ph800
  %1485 = call i32 @pthread_cond_wait(ptr noundef nonnull @reconfig_cond, ptr noundef nonnull @reconfig_mutex) #19
  %.not281 = icmp eq i32 %1485, 0
  br i1 %.not281, label %1489, label %1486

1486:                                             ; preds = %1484
  %1487 = tail call ptr @__errno_location() #20
  store i32 %1485, ptr %1487, align 4
  %1488 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 759, ptr noundef nonnull @__func__.main) #19
  br label %1489

1489:                                             ; preds = %1484, %1486
  %1490 = load i32, ptr @reconfig_threads, align 4
  %.not277 = icmp eq i32 %1490, 0
  br i1 %.not277, label %._crit_edge, label %.lr.ph800, !llvm.loop !22

._crit_edge:                                      ; preds = %1489, %.preheader
  %1491 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reconfig_mutex) #19
  %.not278 = icmp eq i32 %1491, 0
  br i1 %.not278, label %1494, label %1492

1492:                                             ; preds = %._crit_edge
  %1493 = tail call ptr @__errno_location() #20
  store i32 %1491, ptr %1493, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 761, ptr noundef nonnull @__func__.main) #21
  unreachable

1494:                                             ; preds = %._crit_edge
  %.pre = load i8, ptr @slurmctld_primary, align 1
  %1495 = load i32, ptr @reconfig_rc, align 4
  %.not279 = icmp eq i32 %1495, 0
  br i1 %.not279, label %1496, label %.backedge

1496:                                             ; preds = %1494
  %1497 = call i32 @get_log_level() #19
  %1498 = icmp sgt i32 %1497, 2
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1496
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60) #19
  br label %1500

1500:                                             ; preds = %1499, %1496
  call void @_exit(i32 noundef 0) #21
  unreachable

.backedge:                                        ; preds = %1510, %1494
  %1501 = phi i8 [ %.pre, %1494 ], [ %1511, %1510 ]
  store i32 2, ptr @recover, align 4
  br label %552

1502:                                             ; preds = %.thread358
  call void @heartbeat_stop() #19
  %1503 = load i8, ptr @slurmctld_primary, align 1
  %1504 = and i8 %1503, 1
  %.not272 = icmp eq i8 %1504, 0
  br i1 %.not272, label %1506, label %1505

1505:                                             ; preds = %1502
  call fastcc void @_run_primary_prog(i1 noundef zeroext false)
  br label %1506

1506:                                             ; preds = %1505, %1502
  %1507 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 8), align 8
  %1508 = and i8 %1507, 1
  %1509 = icmp eq i8 %1508, 0
  br i1 %1509, label %1513, label %1510

1510:                                             ; preds = %1506
  %1511 = load i8, ptr @slurmctld_primary, align 1
  %1512 = and i8 %1511, 1
  %.not274 = icmp eq i8 %1512, 0
  br i1 %.not274, label %.backedge, label %1513

1513:                                             ; preds = %1510, %1506
  %1514 = call i32 @slurmscriptd_fini() #19
  %1515 = call i32 @jobcomp_g_fini() #19
  %1516 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 176), align 8
  %1517 = call i32 @unlink(ptr noundef %1516) #19
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1513
  %1520 = call i32 @get_log_level() #19
  %1521 = icmp sgt i32 %1520, 3
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 176), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef %1523) #19
  br label %1524

1524:                                             ; preds = %1519, %1522, %1513
  call fastcc void @_close_ports()
  call void @log_fini() #19
  call void @sched_log_fini() #19
  %.b179275 = load i1, ptr @dump_core, align 1
  br i1 %.b179275, label %1525, label %1526

1525:                                             ; preds = %1524
  call void @abort() #21
  unreachable

1526:                                             ; preds = %1524
  call void @exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare void @closeall(i32 noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sched_log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_logging() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %2 = tail call i32 @gid_from_uid(i32 noundef %1) #19
  %3 = load i32, ptr @debug_level, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %thread-pre-split, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 6)
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, 3
  store i16 %7, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  br label %8

thread-pre-split:                                 ; preds = %0
  %.pr = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  br label %8

8:                                                ; preds = %thread-pre-split, %4
  %9 = phi i16 [ %.pr, %thread-pre-split ], [ %7, %4 ]
  %.not16 = icmp eq i16 %9, -2
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  store i32 %11, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i64 0, i32 2), align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr @debug_logfile, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 175)) #19
  %15 = load ptr, ptr @debug_logfile, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #19
  store ptr %16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 175), align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 87), align 8
  %19 = zext i16 %18 to i32
  tail call void @log_set_timefmt(i32 noundef %19) #19
  %20 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 181), align 8
  %23 = zext i16 %22 to i32
  tail call void @update_log_levels(i32 noundef %21, i32 noundef %23)
  %24 = tail call i32 @get_log_level() #19
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.78) #19
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 158), align 8
  %.not18 = icmp eq i16 %28, -2
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  store i32 %30, ptr getelementptr inbounds (%struct.log_options_t, ptr @sched_log_opts, i64 0, i32 2), align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 157), align 8
  %33 = tail call i32 @sched_log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef %32) #19
  %34 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 175), align 8
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %41, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @chown(ptr noundef nonnull %34, i32 noundef %1, i32 noundef %2) #19
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %41, label %37

37:                                               ; preds = %35
  %.b15 = load i1, ptr @daemonize, align 1
  br i1 %.b15, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 175), align 8
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %39, i32 noundef %1, i32 noundef %2) #19
  br label %41

41:                                               ; preds = %35, %37, %38, %31
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 157), align 8
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %49, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @chown(ptr noundef nonnull %42, i32 noundef %1, i32 noundef %2) #19
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %49, label %45

45:                                               ; preds = %43
  %.b = load i1, ptr @daemonize, align 1
  br i1 %.b, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 157), align 8
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %47, i32 noundef %1, i32 noundef %2) #19
  br label %49

49:                                               ; preds = %43, %45, %46, %41
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @fd_set_close_on_exec(i32 noundef) local_unnamed_addr #2

declare i32 @xdaemon() local_unnamed_addr #2

declare i32 @get_sched_log_level() local_unnamed_addr #2

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @auth_g_init() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare i32 @hash_g_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_slurmctld_state_loc() local_unnamed_addr #4 {
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %1) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call i32 @mkdir(ptr noundef %2, i32 noundef 493) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.80, ptr noundef %2) #21
  unreachable

13:                                               ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81, ptr noundef %2) #21
  unreachable

.critedge:                                        ; preds = %0
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %19, label %18

18:                                               ; preds = %.critedge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.82, ptr noundef %2) #21
  unreachable

19:                                               ; preds = %.critedge
  %20 = tail call i32 @access(ptr noundef %2, i32 noundef 7) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83, ptr noundef %2) #21
  unreachable

23:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @license_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @test_core_limit() local_unnamed_addr #2

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

declare i32 @slurmscriptd_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #2

declare void @init_job_conf() local_unnamed_addr #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cred_g_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_controller_index() unnamed_addr #4 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 33), align 8
  %.not27 = icmp eq i32 %3, 0
  %.pre33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %19
  %4 = phi i32 [ %20, %19 ], [ %3, %0 ]
  %5 = phi ptr [ %21, %19 ], [ %.pre33, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %0 ]
  %6 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %19, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 32), align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 7), ptr noundef nonnull %7) #19
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %.loopexit.loopexit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 6), ptr noundef %17) #19
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.loopexit.loopexit, label %._crit_edge31

._crit_edge31:                                    ; preds = %14
  %.pre = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %.pre32 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 33), align 8
  br label %19

19:                                               ; preds = %._crit_edge31, %.lr.ph, %8
  %20 = phi i32 [ %4, %.lr.ph ], [ %4, %8 ], [ %.pre32, %._crit_edge31 ]
  %21 = phi ptr [ %5, %.lr.ph ], [ %5, %8 ], [ %.pre, %._crit_edge31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %20 to i64
  %23 = icmp ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %19, %0
  %24 = phi ptr [ %.pre33, %0 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrchr(ptr noundef %25, i32 noundef 44) #19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  store ptr null, ptr %1, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #19
  store ptr %30, ptr %2, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef nonnull @.str.227, ptr noundef nonnull %1) #19
  %.not1322 = icmp eq ptr %31, null
  br i1 %.not1322, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %27, %36
  %.023 = phi ptr [ %37, %36 ], [ %31, %27 ]
  %32 = call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 7), ptr noundef nonnull %.023) #19
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %.lr.ph25
  %34 = call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 6), ptr noundef nonnull %.023) #19
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %35, label %36

35:                                               ; preds = %33, %.lr.ph25
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %.loopexit

36:                                               ; preds = %33
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.227, ptr noundef nonnull %1) #19
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %._crit_edge26, label %.lr.ph25, !llvm.loop !24

._crit_edge26:                                    ; preds = %36, %27
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %14, %12
  %38 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %._crit_edge26, %35
  %.011 = phi i32 [ 0, %35 ], [ -1, %._crit_edge26 ], [ -1, %._crit_edge ], [ %38, %.loopexit.loopexit ]
  ret i32 %.011
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_init() local_unnamed_addr #2

declare i32 @preempt_g_init() local_unnamed_addr #2

declare i32 @acct_gather_conf_init() local_unnamed_addr #2

declare i32 @jobacct_gather_init() local_unnamed_addr #2

declare i32 @job_submit_g_init(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @prep_g_init(ptr noundef) local_unnamed_addr #2

declare i32 @ext_sensors_init() local_unnamed_addr #2

declare i32 @node_features_g_init() local_unnamed_addr #2

declare i32 @mpi_g_daemon_init() local_unnamed_addr #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @switch_init(i1 noundef zeroext) local_unnamed_addr #2

declare void @agent_init() local_unnamed_addr #2

declare void @xsystemd_change_mainpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @controller_fini_scheduling() local_unnamed_addr #4 {
  %1 = tail call i32 @sched_g_fini() #19
  tail call void @main_sched_fini() #19
  %2 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %.not = icmp sgt i16 %2, -1
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @gs_fini() #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_run_primary_prog(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %.str.237..str.238 = select i1 %0, ptr @.str.237, ptr @.str.238
  %.val = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 180), align 8
  %.val42 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 179), align 8
  %.0 = select i1 %0, ptr %.val, ptr %.val42
  %5 = icmp eq ptr %.0, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %.0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @access(ptr noundef nonnull %.0, i32 noundef 1) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.239, ptr noundef nonnull @__func__._run_primary_prog, ptr noundef nonnull %.str.237..str.238) #19
  br label %57

14:                                               ; preds = %9
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #22
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %storemerge = select i1 %.not, ptr %.0, ptr %16
  store ptr %storemerge, ptr %2, align 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8
  %18 = tail call i32 @fork() #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.240, ptr noundef nonnull @__func__._run_primary_prog) #19
  br label %57

22:                                               ; preds = %14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  tail call void @closeall(i32 noundef 0) #19
  %25 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #19
  %26 = call i32 @execv(ptr noundef nonnull %.0, ptr noundef nonnull %2) #19
  call void @_exit(i32 noundef 127) #21
  unreachable

27:                                               ; preds = %22
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 3758, ptr noundef nonnull @__func__._run_primary_prog) #19
  store i32 %18, ptr %28, align 8
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %.str.237..str.238) #19
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  %31 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #19
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #20
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

34:                                               ; preds = %27
  %35 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #19
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #20
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %39

39:                                               ; preds = %36, %34
  %40 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #19
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #20
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %44

44:                                               ; preds = %39, %41
  %45 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 1) #19
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #20
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._run_primary_prog) #21
  unreachable

48:                                               ; preds = %44
  %49 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @_wait_primary_prog, ptr noundef nonnull %28) #19
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #20
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._run_primary_prog) #21
  unreachable

52:                                               ; preds = %48
  %53 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #19
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #20
  store i32 %53, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %57

57:                                               ; preds = %54, %52, %1, %6, %20, %12
  ret void
}

declare i32 @acct_storage_g_init() local_unnamed_addr #2

declare i32 @bb_g_init() local_unnamed_addr #2

declare void @run_backup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_shutdown_backup_controller() unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca %union.pthread_attr_t, align 8
  store i1 false, ptr @bu_rc, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 33), align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %88, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @get_log_level() #19
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @backup_inx, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, i32 noundef %9) #19
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 33), align 8
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %.pre89 = load i32, ptr @backup_inx, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %13 = phi i32 [ %11, %.lr.ph.preheader ], [ %71, %70 ]
  %14 = phi i32 [ %.pre89, %.lr.ph.preheader ], [ %72, %70 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %indvars.iv, %15
  br i1 %16, label %70, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 32), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %70, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2902, ptr noundef nonnull @__func__._shutdown_backup_controller) #19
  %27 = trunc i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4
  %28 = load i32, ptr @backup_inx, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %25
  %34 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #19
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #20
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

37:                                               ; preds = %33
  %38 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #19
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #20
  store i32 %38, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %42

42:                                               ; preds = %39, %37
  %43 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #19
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #20
  store i32 %43, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %47

47:                                               ; preds = %42, %44
  %48 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 1) #19
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #20
  store i32 %48, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._shutdown_backup_controller) #21
  unreachable

51:                                               ; preds = %47
  %52 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @_shutdown_bu_thread, ptr noundef nonnull %26) #19
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #20
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._shutdown_backup_controller) #21
  unreachable

55:                                               ; preds = %51
  %56 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #19
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #20
  store i32 %56, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %60

60:                                               ; preds = %55, %57
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bu_mutex) #19
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #20
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2914, ptr noundef nonnull @__func__._shutdown_backup_controller) #21
  unreachable

64:                                               ; preds = %60
  %65 = load i32, ptr @bu_thread_cnt, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @bu_thread_cnt, align 4
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bu_mutex) #19
  %.not55 = icmp eq i32 %67, 0
  br i1 %.not55, label %._crit_edge90, label %68

._crit_edge90:                                    ; preds = %64
  %.pre = load i32, ptr @backup_inx, align 4
  %.pre91 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 33), align 8
  br label %70

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #20
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2916, ptr noundef nonnull @__func__._shutdown_backup_controller) #21
  unreachable

70:                                               ; preds = %._crit_edge90, %17, %22, %.lr.ph
  %71 = phi i32 [ %.pre91, %._crit_edge90 ], [ %13, %17 ], [ %13, %22 ], [ %13, %.lr.ph ]
  %72 = phi i32 [ %.pre, %._crit_edge90 ], [ %14, %17 ], [ %14, %22 ], [ %14, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %71 to i64
  %74 = icmp ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %70, %10
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bu_mutex) #19
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.preheader, label %77

.preheader:                                       ; preds = %._crit_edge
  %76 = load i32, ptr @bu_thread_cnt, align 4
  %.not4571 = icmp eq i32 %76, 0
  br i1 %.not4571, label %._crit_edge73, label %.lr.ph72

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @__errno_location() #20
  store i32 %75, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2919, ptr noundef nonnull @__func__._shutdown_backup_controller) #21
  unreachable

.lr.ph72:                                         ; preds = %.preheader, %83
  %79 = call i32 @pthread_cond_wait(ptr noundef nonnull @bu_cond, ptr noundef nonnull @bu_mutex) #19
  %.not47 = icmp eq i32 %79, 0
  br i1 %.not47, label %83, label %80

80:                                               ; preds = %.lr.ph72
  %81 = tail call ptr @__errno_location() #20
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 2921, ptr noundef nonnull @__func__._shutdown_backup_controller) #19
  br label %83

83:                                               ; preds = %.lr.ph72, %80
  %84 = load i32, ptr @bu_thread_cnt, align 4
  %.not45 = icmp eq i32 %84, 0
  br i1 %.not45, label %._crit_edge73, label %.lr.ph72, !llvm.loop !26

._crit_edge73:                                    ; preds = %83, %.preheader
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bu_mutex) #19
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %88, label %86

86:                                               ; preds = %._crit_edge73
  %87 = tail call ptr @__errno_location() #20
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2923, ptr noundef nonnull @__func__._shutdown_backup_controller) #21
  unreachable

88:                                               ; preds = %._crit_edge73, %0
  ret void
}

declare void @trigger_primary_ctld_res_ctrl() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_init() local_unnamed_addr #4 {
  %1 = alloca %struct.assoc_init_args_t, align 8
  %2 = alloca %union.pthread_attr_t, align 8
  store i64 0, ptr %1, align 8
  %3 = load i16, ptr @accounting_enforce, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %3, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @running_cache, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @license_add_remote, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @_resize_qos, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @_remove_assoc, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @license_remove_remote, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @_remove_qos, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr @license_sync_remote, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr @_update_assoc, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr @license_update_remote, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @_update_qos, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr @_update_cluster_tres, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @_update_parts_and_resvs, ptr %16, align 8
  store i16 63, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), ptr %17, align 8
  %18 = tail call i32 @assoc_mgr_fini(i1 noundef zeroext false) #19
  %19 = load ptr, ptr @acct_db_conn, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %0
  %21 = tail call i32 @acct_storage_g_close_connection(ptr noundef nonnull @acct_db_conn) #19
  br label %22

22:                                               ; preds = %20, %0
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %24 = tail call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %23) #19
  store ptr %24, ptr @acct_db_conn, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 177), align 8
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @clusteracct_storage_g_register_ctld(ptr noundef %24, i16 noundef zeroext %26) #19
  %28 = load ptr, ptr @acct_db_conn, align 8
  %29 = tail call ptr @__errno_location() #20
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @assoc_mgr_init(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %30) #19
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %49, label %32

32:                                               ; preds = %22
  %33 = load i16, ptr @accounting_enforce, align 2
  %34 = and i16 %33, 1
  %.not19 = icmp eq i16 %34, 0
  br i1 %.not19, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #19
  br label %41

37:                                               ; preds = %32
  %38 = call i32 @get_log_level() #19
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.68) #19
  br label %41

41:                                               ; preds = %37, %40, %35
  %42 = call i32 @load_assoc_mgr_last_tres() #19
  %43 = call i32 @load_assoc_mgr_state(i1 noundef zeroext false) #19
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %49, label %44

44:                                               ; preds = %41
  %45 = load i16, ptr @accounting_enforce, align 2
  %46 = and i16 %45, 1
  %.not21 = icmp eq i16 %46, 0
  br i1 %.not21, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #21
  unreachable

49:                                               ; preds = %41, %44, %22
  %50 = call i32 @load_assoc_usage() #19
  %51 = call i32 @load_qos_usage() #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.ctld_assoc_mgr_init.job_read_lock) #19
  %52 = load ptr, ptr @job_list, align 8
  %.not22 = icmp eq ptr %52, null
  br i1 %.not22, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 @list_count(ptr noundef nonnull %52) #19
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %53, %49
  %.0 = phi i1 [ %55, %53 ], [ false, %49 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.ctld_assoc_mgr_init.job_read_lock) #19
  call fastcc void @_init_tres()
  %57 = load i16, ptr @running_cache, align 2
  %58 = icmp ne i16 %57, 0
  %or.cond = select i1 %58, i1 true, i1 %.0
  br i1 %or.cond, label %59, label %77

59:                                               ; preds = %56
  %60 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #19
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %62, label %61

61:                                               ; preds = %59
  store i32 %60, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

62:                                               ; preds = %59
  %63 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #19
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %66, label %64

64:                                               ; preds = %62
  store i32 %63, ptr %29, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #19
  %.not25 = icmp eq i32 %67, 0
  br i1 %.not25, label %70, label %68

68:                                               ; preds = %66
  store i32 %67, ptr %29, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %70

70:                                               ; preds = %66, %68
  %71 = call i32 @pthread_create(ptr noundef nonnull @assoc_cache_thread, ptr noundef nonnull %2, ptr noundef nonnull @_assoc_cache_mgr, ptr noundef null) #19
  %.not26 = icmp eq i32 %71, 0
  br i1 %.not26, label %73, label %72

72:                                               ; preds = %70
  store i32 %71, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.ctld_assoc_mgr_init) #21
  unreachable

73:                                               ; preds = %70
  %74 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #19
  %.not27 = icmp eq i32 %74, 0
  br i1 %.not27, label %77, label %75

75:                                               ; preds = %73
  store i32 %74, ptr %29, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %77

77:                                               ; preds = %73, %75, %56
  ret void
}

declare i32 @switch_g_restore(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_register_ctld(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @trigger_primary_dbd_fail() local_unnamed_addr #2

declare i32 @priority_g_init() local_unnamed_addr #2

declare i32 @read_slurm_conf(i32 noundef) local_unnamed_addr #2

declare void @configless_update() local_unnamed_addr #2

declare i32 @list_flush(ptr noundef) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_accounting_mark_all_nodes_down() unnamed_addr #4 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %5 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.133, ptr noundef %4) #19
  store ptr %5, ptr %1, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @get_log_level() #19
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.134, ptr noundef %5) #19
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i64 @time(ptr noundef null) #19
  br label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds i8, ptr %2, i64 88
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.07 = phi i64 [ %12, %11 ], [ %15, %13 ]
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  %17 = load ptr, ptr @acct_db_conn, align 8
  %18 = call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %17, i64 noundef %.07) #19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  store i32 0, ptr %3, align 4
  %20 = call ptr @next_node(ptr noundef nonnull %3) #19
  %.not141 = icmp eq ptr %20, null
  br i1 %.not141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %21 = phi ptr [ %32, %29 ], [ %20, %.preheader ]
  %22 = getelementptr inbounds i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @acct_db_conn, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %27 = call i32 @clusteracct_storage_g_node_down(ptr noundef %25, ptr noundef nonnull %21, i64 noundef %.07, ptr noundef nonnull @.str.43, i32 noundef %26) #19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24, %.lr.ph
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = call ptr @next_node(ptr noundef nonnull %3) #19
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %24, %29, %.preheader, %16
  ret void
}

declare void @slurm_persist_conn_recv_server_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare void @heartbeat_start() local_unnamed_addr #2

declare void @trigger_primary_ctld_res_op() local_unnamed_addr #2

declare i32 @fed_mgr_init(ptr noundef) local_unnamed_addr #2

declare void @sync_job_priorities() local_unnamed_addr #2

declare i32 @mcs_g_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_slurmctld_rpc_mgr(ptr nocapture readnone %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  store i64 10, ptr %4, align 8
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._slurmctld_rpc_mgr, ptr noundef nonnull @.str.122) #19
  br label %11

11:                                               ; preds = %9, %1
  %12 = tail call i32 @get_log_level() #19
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @getpid() #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._slurmctld_rpc_mgr, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %11
  tail call void @rate_limit_init() #19
  tail call void @rpc_queue_init() #19
  %17 = tail call ptr @xsignal(i32 noundef 10, ptr noundef nonnull @_sig_handler) #19
  %18 = call i32 @xsignal_unblock(ptr noundef nonnull %4) #19
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not.i5968 = icmp eq i32 %19, 0
  br i1 %.not.i5968, label %.preheader.i.lr.ph, label %.outer._crit_edge

.preheader.i.lr.ph:                               ; preds = %16, %.outer.backedge
  %.021.ph69 = phi i32 [ %75, %.outer.backedge ], [ 0, %16 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %64
  %20 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not1521.i = icmp eq i64 %20, 0
  br i1 %.not1521.i, label %.lr.ph.i, label %.loopexit.i

.outer._crit_edge:                                ; preds = %.outer.backedge, %64, %16
  %.lcssa45 = phi i32 [ %19, %16 ], [ %65, %64 ], [ %90, %.outer.backedge ]
  %21 = tail call ptr @__errno_location() #20
  store i32 %.lcssa45, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1451, ptr noundef nonnull @__func__._wait_for_server_thread) #21
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %.022.i = phi i8 [ %.1.i, %43 ], [ 1, %.preheader.i ]
  %22 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %23 = load i32, ptr @max_server_threads, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.loopexit.i.thread, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = and i8 %.022.i, 1
  %.not16.i = icmp eq i8 %26, 0
  br i1 %.not16.i, label %38, label %27

27:                                               ; preds = %25
  %28 = call i64 @time(ptr noundef null) #19
  %29 = load i64, ptr @_wait_for_server_thread.last_print_time, align 8
  %30 = call double @difftime(i64 noundef %28, i64 noundef %29) #20
  %31 = fcmp ogt double %30, 2.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = call i32 @get_log_level() #19
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.129, i32 noundef %36) #19
  br label %37

37:                                               ; preds = %35, %32
  store i64 %28, ptr @_wait_for_server_thread.last_print_time, align 8
  br label %38

38:                                               ; preds = %37, %27, %25
  %.1.i = phi i8 [ %.022.i, %25 ], [ 0, %37 ], [ 0, %27 ]
  %39 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 13), ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not17.i = icmp eq i32 %39, 0
  br i1 %.not17.i, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #20
  store i32 %39, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 1479, ptr noundef nonnull @__func__._wait_for_server_thread) #19
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not15.i = icmp eq i64 %44, 0
  br i1 %.not15.i, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not18.i = icmp eq i32 %45, 0
  br i1 %.not18.i, label %_wait_for_server_thread.exit, label %.loopexit

.loopexit.i.thread:                               ; preds = %.lr.ph.i
  %46 = add nuw nsw i32 %22, 1
  store i32 %46, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not18.i40 = icmp eq i32 %47, 0
  br i1 %.not18.i40, label %50, label %.loopexit

.loopexit:                                        ; preds = %.loopexit.i.thread, %.loopexit.i
  %48 = phi i32 [ %45, %.loopexit.i ], [ %47, %.loopexit.i.thread ]
  %49 = tail call ptr @__errno_location() #20
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1481, ptr noundef nonnull @__func__._wait_for_server_thread) #21
  unreachable

50:                                               ; preds = %.loopexit.i.thread
  %51 = load ptr, ptr @listen_fds, align 8
  %52 = load i32, ptr @listen_nports, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @poll(ptr noundef %51, i64 noundef %53, i32 noundef -1) #19
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %.preheader

.preheader:                                       ; preds = %50
  %56 = load i32, ptr @listen_nports, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge62

.lr.ph:                                           ; preds = %.preheader
  %58 = load ptr, ptr @listen_fds, align 8
  br label %66

59:                                               ; preds = %50
  %60 = tail call ptr @__errno_location() #20
  %61 = load i32, ptr %60, align 4
  %.not38 = icmp eq i32 %61, 4
  br i1 %.not38, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124) #19
  br label %64

64:                                               ; preds = %62, %59
  call void @server_thread_decr()
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %.preheader.i, label %.outer._crit_edge, !llvm.loop !28

66:                                               ; preds = %.lr.ph, %72
  %.02061 = phi i32 [ 0, %.lr.ph ], [ %73, %72 ]
  %67 = add nsw i32 %.02061, %.021.ph69
  %68 = srem i32 %67, %56
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pollfd, ptr %58, i64 %69, i32 2
  %71 = load i16, ptr %70, align 2
  %.not = icmp eq i16 %71, 0
  br i1 %.not, label %72, label %._crit_edge62

72:                                               ; preds = %66
  %73 = add nuw nsw i32 %.02061, 1
  %exitcond.not = icmp eq i32 %73, %56
  br i1 %exitcond.not, label %._crit_edge62, label %66, !llvm.loop !29

._crit_edge62:                                    ; preds = %72, %66, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ %68, %66 ], [ %56, %72 ]
  %74 = add nsw i32 %.1, 1
  %75 = srem i32 %74, %56
  %76 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 1350, ptr noundef nonnull @__func__._slurmctld_rpc_mgr) #19
  store ptr %76, ptr %2, align 8
  %77 = load ptr, ptr @listen_fds, align 8
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds %struct.pollfd, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @slurm_accept_msg_conn(i32 noundef %80, ptr noundef nonnull %3) #19
  %82 = load ptr, ptr %2, align 8
  store i32 %81, ptr %82, align 4
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %._crit_edge62
  %85 = tail call ptr @__errno_location() #20
  %86 = load i32, ptr %85, align 4
  %.not37 = icmp eq i32 %86, 4
  br i1 %.not37, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125) #19
  br label %89

89:                                               ; preds = %87, %84
  call void @server_thread_decr()
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %100, %130, %128, %89
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %.preheader.i.lr.ph, label %.outer._crit_edge, !llvm.loop !28

91:                                               ; preds = %._crit_edge62
  %92 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %93 = and i64 %92, 67108864
  %.not29 = icmp eq i64 %93, 0
  br i1 %.not29, label %98, label %94

94:                                               ; preds = %91
  %95 = call i32 @get_log_level() #19
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @__func__._slurmctld_rpc_mgr, ptr noundef nonnull %3) #19
  br label %98

98:                                               ; preds = %91, %94, %97
  %99 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not30 = icmp eq i64 %99, 0
  br i1 %.not30, label %105, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 1), align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 1), align 4
  %103 = load ptr, ptr %2, align 8
  %104 = call ptr @_service_connection(ptr noundef %103)
  br label %.outer.backedge

105:                                              ; preds = %98
  %106 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #19
  %.not31 = icmp eq i32 %106, 0
  br i1 %.not31, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #20
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #21
  unreachable

109:                                              ; preds = %105
  %110 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #19
  %.not32 = icmp eq i32 %110, 0
  br i1 %.not32, label %114, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #20
  store i32 %110, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #19
  br label %114

114:                                              ; preds = %111, %109
  %115 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #19
  %.not33 = icmp eq i32 %115, 0
  br i1 %.not33, label %119, label %116

116:                                              ; preds = %114
  %117 = tail call ptr @__errno_location() #20
  store i32 %115, ptr %117, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %119

119:                                              ; preds = %114, %116
  %120 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #19
  %.not34 = icmp eq i32 %120, 0
  br i1 %.not34, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @__errno_location() #20
  store i32 %120, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._slurmctld_rpc_mgr) #21
  unreachable

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_service_connection, ptr noundef %124) #19
  %.not35 = icmp eq i32 %125, 0
  br i1 %.not35, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #20
  store i32 %125, ptr %127, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._slurmctld_rpc_mgr) #21
  unreachable

128:                                              ; preds = %123
  %129 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #19
  %.not36 = icmp eq i32 %129, 0
  br i1 %.not36, label %.outer.backedge, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #20
  store i32 %129, ptr %131, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %.outer.backedge

_wait_for_server_thread.exit:                     ; preds = %.loopexit.i
  %.b28 = load i1, ptr @reconfig, align 1
  br i1 %.b28, label %138, label %133

133:                                              ; preds = %_wait_for_server_thread.exit
  %134 = call i32 @get_log_level() #19
  %135 = icmp sgt i32 %134, 6
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.128, ptr noundef nonnull @__func__._slurmctld_rpc_mgr) #19
  br label %137

137:                                              ; preds = %136, %133
  call void @rate_limit_shutdown() #19
  call void @rpc_queue_shutdown() #19
  br label %138

138:                                              ; preds = %_wait_for_server_thread.exit, %137
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_slurmctld_signal_hand(ptr nocapture readnone %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._slurmctld_signal_hand.sig_array, i64 24, i1 false)
  %5 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._slurmctld_signal_hand, ptr noundef nonnull @.str.110) #19
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = phi i32 [ %12, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %10 = tail call ptr @xsignal_default(i32 noundef %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph
  %13 = call i32 @sigfillset(ptr noundef nonnull %4) #19
  %14 = call i32 @xsignal_set_mask(ptr noundef nonnull %4) #19
  %15 = call i32 @xsignal_sigset_create(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %16 = call i32 @sigwait(ptr noundef nonnull %4, ptr noundef nonnull %2) #19
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %.backedge.backedge, label %18

18:                                               ; preds = %.backedge
  %19 = load i32, ptr %2, align 4
  switch i32 %19, label %51 [
    i32 2, label %20
    i32 15, label %20
    i32 1, label %27
    i32 6, label %34
    i32 12, label %41
  ]

20:                                               ; preds = %18, %18
  %21 = call i32 @get_log_level() #19
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112) #19
  br label %24

24:                                               ; preds = %23, %20
  %25 = call i64 @time(ptr noundef null) #19
  store i64 %25, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %26 = call i32 @slurmctld_shutdown(), !range !31
  br label %53

27:                                               ; preds = %18
  %28 = call i32 @get_log_level() #19
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.113) #19
  br label %31

31:                                               ; preds = %30, %27
  store i1 true, ptr @reconfig, align 1
  %32 = call i64 @time(ptr noundef null) #19
  store i64 %32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %33 = call i32 @slurmctld_shutdown(), !range !31
  br label %53

34:                                               ; preds = %18
  %35 = call i32 @get_log_level() #19
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.114) #19
  br label %38

38:                                               ; preds = %37, %34
  %39 = call i64 @time(ptr noundef null) #19
  store i64 %39, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %40 = call i32 @slurmctld_shutdown(), !range !31
  store i1 true, ptr @dump_core, align 1
  br label %53

41:                                               ; preds = %18
  %42 = call i32 @get_log_level() #19
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115) #19
  br label %45

45:                                               ; preds = %44, %41
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_signal_hand.conf_write_lock) #19
  call void @update_logging()
  %46 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  %47 = zext i16 %46 to i32
  call void @slurmscriptd_update_log_level(i32 noundef %47, i1 noundef zeroext true) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_signal_hand.conf_write_lock) #19
  %48 = call i32 @jobcomp_g_set_location() #19
  %.not5 = icmp eq i32 %48, 0
  br i1 %.not5, label %.backedge.backedge, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__._slurmctld_signal_hand) #19
  br label %.backedge.backedge

51:                                               ; preds = %18
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, i32 noundef %19) #19
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %49, %45, %.backedge
  br label %.backedge

53:                                               ; preds = %38, %31, %24
  ret ptr null
}

declare ptr @slurmctld_state_save(ptr noundef) #2

declare void @power_save_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_purge_files_thread(ptr nocapture readnone %0) #4 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @purge_thread_lock) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not813 = icmp eq i64 %4, 0
  br i1 %.not813, label %.lr.ph14, label %._crit_edge

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #20
  store i32 %3, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 3591, ptr noundef nonnull @__func__._purge_files_thread) #21
  unreachable

.loopexit:                                        ; preds = %26, %18
  %7 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not8 = icmp eq i64 %7, 0
  br i1 %.not8, label %.lr.ph14, label %._crit_edge, !llvm.loop !32

.lr.ph14:                                         ; preds = %.preheader, %.loopexit
  %8 = call i32 @pthread_cond_wait(ptr noundef nonnull @purge_thread_cond, ptr noundef nonnull @purge_thread_lock) #19
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %.lr.ph14
  %10 = tail call ptr @__errno_location() #20
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 3593, ptr noundef nonnull @__func__._purge_files_thread) #19
  br label %12

12:                                               ; preds = %.lr.ph14, %9
  %13 = call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @purge_files_list, align 8
  %17 = call i32 @list_count(ptr noundef %16) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.234, ptr noundef nonnull @__func__._purge_files_thread, i32 noundef %17) #19
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @purge_files_list, align 8
  %20 = call ptr @list_dequeue(ptr noundef %19) #19
  store ptr %20, ptr %2, align 8
  %.not1112 = icmp eq ptr %20, null
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %26
  %21 = call i32 @get_log_level() #19
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.235, ptr noundef nonnull @__func__._purge_files_thread, i32 noundef %25) #19
  br label %26

26:                                               ; preds = %23, %.lr.ph
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  call void @delete_job_desc_files(i32 noundef %28) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  %29 = load ptr, ptr @purge_files_list, align 8
  %30 = call ptr @list_dequeue(ptr noundef %29) #19
  store ptr %30, ptr %2, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @purge_thread_lock) #19
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @__errno_location() #20
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 3609, ptr noundef nonnull @__func__._purge_files_thread) #21
  unreachable

34:                                               ; preds = %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_acct_update_thread(ptr nocapture readnone %0) #4 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 2)) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %1
  %3 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not811 = icmp eq i64 %3, 0
  br i1 %.not811, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #20
  store i32 %2, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 3638, ptr noundef nonnull @__func__._acct_update_thread) #21
  unreachable

.lr.ph:                                           ; preds = %.preheader, %10
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 2)) #19
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #20
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 3641, ptr noundef nonnull @__func__._acct_update_thread) #19
  br label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = load ptr, ptr @slurmctld_config, align 8
  %12 = tail call i32 @list_delete_all(ptr noundef %11, ptr noundef nonnull @_acct_update_list_for_each, ptr noundef null) #19
  %13 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %10, %.preheader
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 2)) #19
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @__errno_location() #20
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 3647, ptr noundef nonnull @__func__._acct_update_thread) #21
  unreachable

17:                                               ; preds = %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @controller_init_scheduling(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = tail call i32 @sched_g_init() #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #19
  br label %7

5:                                                ; preds = %1
  tail call void @main_sched_init() #19
  br i1 %0, label %6, label %7

6:                                                ; preds = %5
  tail call void @gs_init() #19
  br label %7

7:                                                ; preds = %5, %6, %3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @notify_parent_of_success() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.62) #19
  %3 = tail call i32 @getpid() #19
  store i32 %3, ptr %1, align 4
  %.b = load i1, ptr @original, align 1
  %4 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %.b
  br i1 %or.cond, label %5, label %36

5:                                                ; preds = %0
  %.b2122 = load i1, ptr @notify_parent_of_success.notified, align 1
  br i1 %.b2122, label %36, label %6

6:                                                ; preds = %5
  store i1 true, ptr @notify_parent_of_success.notified, align 1
  %7 = tail call i32 @atoi(ptr nocapture noundef nonnull %2) #22
  %8 = tail call i32 @get_log_level() #19
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %.lr.ph.split.us.preheader

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63) #19
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %6, %10
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.preheader
  %.0.ph38 = phi ptr [ %1, %.lr.ph.split.us.preheader ], [ %26, %.lr.ph.split.us.backedge ]
  %.016.ph36 = phi i32 [ 4, %.lr.ph.split.us.preheader ], [ %27, %.lr.ph.split.us.backedge ]
  %11 = zext nneg i32 %.016.ph36 to i64
  %12 = call i64 @write(i32 noundef %7, ptr noundef %.0.ph38, i64 noundef %11) #19
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph34, label %.split.us

.lr.ph34:                                         ; preds = %.lr.ph.split.us
  %15 = tail call ptr @__errno_location() #20
  br label %16

16:                                               ; preds = %.lr.ph34, %18
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split29.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef %7, ptr noundef %.0.ph38, i64 noundef %11) #19
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %16, label %.split.us

.split29.us:                                      ; preds = %16
  %22 = tail call i32 @get_log_level() #19
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %.split29.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef 1131, ptr noundef nonnull @__func__.notify_parent_of_success, i32 noundef %.016.ph36, i32 noundef 4) #19
  br label %33

.split.us:                                        ; preds = %18, %.lr.ph.split.us
  %.us-phi = phi i64 [ %12, %.lr.ph.split.us ], [ %19, %18 ]
  %.us-phi27 = phi i32 [ %13, %.lr.ph.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds i8, ptr %.0.ph38, i64 %25
  %27 = sub nsw i32 %.016.ph36, %.us-phi27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %.split.us
  %30 = tail call i32 @get_log_level() #19
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph.split.us.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.53, i32 noundef 1131, ptr noundef nonnull @__func__.notify_parent_of_success, i32 noundef %27, i32 noundef 4) #19
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %32, %29
  br label %.lr.ph.split.us, !llvm.loop !35

33:                                               ; preds = %.split29.us, %24
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.split.us, %33
  %35 = tail call i32 @close(i32 noundef %7) #19
  br label %36

36:                                               ; preds = %.sink.split, %0, %5
  ret void
}

declare void @agent_fini() local_unnamed_addr #2

declare i32 @switch_g_save(ptr noundef) local_unnamed_addr #2

declare i32 @priority_g_fini() local_unnamed_addr #2

declare void @shutdown_state_save() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #8

declare void @track_script_flush() local_unnamed_addr #2

declare void @slurmscriptd_flush() local_unnamed_addr #2

declare i32 @bb_g_fini() local_unnamed_addr #2

declare i32 @mcs_g_fini() local_unnamed_addr #2

declare i32 @fed_mgr_fini() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_fini() local_unnamed_addr #4 {
  %1 = load i16, ptr @running_cache, align 2
  %2 = icmp eq i16 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #20
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2493, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #21
  unreachable

7:                                                ; preds = %3
  store i16 2, ptr @running_cache, align 2
  %8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @assoc_cache_cond) #19
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #20
  store i32 %8, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef 2495, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #19
  br label %12

12:                                               ; preds = %9, %7
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #20
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2496, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #21
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr @assoc_cache_thread, align 8
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @pthread_join(i64 noundef %17, ptr noundef null) #19
  store i64 0, ptr @assoc_cache_thread, align 8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %.thread, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #20
  store i32 %19, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #19
  br label %.thread

.thread:                                          ; preds = %16, %18, %20, %0
  ret void
}

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #2

declare i32 @acct_storage_g_fini() local_unnamed_addr #2

declare void @slurm_persist_conn_recv_server_fini() local_unnamed_addr #2

declare void @power_save_fini() local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare void @heartbeat_stop() local_unnamed_addr #2

declare i32 @slurmscriptd_fini() local_unnamed_addr #2

declare i32 @jobcomp_g_fini() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_close_ports() unnamed_addr #4 {
  %1 = load i32, ptr @listen_nports, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @listen_fds, align 8
  %4 = getelementptr inbounds %struct.pollfd, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @close(i32 noundef %5) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @listen_nports, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @slurm_xfree(ptr noundef nonnull @listen_fds) #19
  ret void
}

declare void @log_fini() local_unnamed_addr #2

declare void @sched_log_fini() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reconfigure_slurm(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 18), align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_kill(i64 noundef %2, i32 noundef 1) #19
  br label %5

5:                                                ; preds = %3, %1
  %.b = load i1, ptr @daemonize, align 1
  br i1 %.b, label %6, label %9

6:                                                ; preds = %5
  %.b1314 = load i1, ptr @under_systemd, align 1
  br i1 %.b1314, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @slurm_send_rc_msg(ptr noundef %0, i32 noundef 0) #19
  br label %33

9:                                                ; preds = %5, %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @reconfig_mutex) #19
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #20
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1156, ptr noundef nonnull @__func__.reconfigure_slurm) #21
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr @reconfig_threads, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @reconfig_threads, align 4
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @reconfig_cond, ptr noundef nonnull @reconfig_mutex) #19
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #20
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 1158, ptr noundef nonnull @__func__.reconfigure_slurm) #19
  br label %20

20:                                               ; preds = %13, %17
  %21 = load i32, ptr @reconfig_rc, align 4
  %22 = tail call i32 @slurm_send_rc_msg(ptr noundef %0, i32 noundef %21) #19
  %23 = load i32, ptr @reconfig_threads, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @reconfig_threads, align 4
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @reconfig_cond) #19
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #20
  store i32 %25, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, i32 noundef 1161, ptr noundef nonnull @__func__.reconfigure_slurm) #19
  br label %29

29:                                               ; preds = %26, %20
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @reconfig_mutex) #19
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #20
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1162, ptr noundef nonnull @__func__.reconfigure_slurm) #21
  unreachable

33:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @queue_job_scheduler() local_unnamed_addr #4 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1179, ptr noundef nonnull @__func__.queue_job_scheduler) #21
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @job_sched_cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @job_sched_cnt, align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #20
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1181, ptr noundef nonnull @__func__.queue_job_scheduler) #21
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_decr() local_unnamed_addr #4 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1488, ptr noundef nonnull @__func__.server_thread_decr) #21
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67) #19
  br label %11

11:                                               ; preds = %7, %9
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 13)) #19
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #20
  store i32 %12, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, i32 noundef 1493, ptr noundef nonnull @__func__.server_thread_decr) #19
  br label %16

16:                                               ; preds = %13, %11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #20
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1494, ptr noundef nonnull @__func__.server_thread_decr) #21
  unreachable

20:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_incr() local_unnamed_addr #4 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #20
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1500, ptr noundef nonnull @__func__.server_thread_incr) #21
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #19
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #20
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 1502, ptr noundef nonnull @__func__.server_thread_incr) #21
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @save_all_state() local_unnamed_addr #4 {
  tail call void @schedule_front_end_save() #19
  tail call void @schedule_job_save() #19
  tail call void @schedule_node_save() #19
  tail call void @schedule_part_save() #19
  tail call void @schedule_resv_save() #19
  tail call void @schedule_trigger_save() #19
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %2 = tail call i32 @select_g_state_save(ptr noundef %1) #19
  %3 = tail call i32 @dump_assoc_mgr_state() #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 195), align 8
  %5 = tail call i32 @fed_mgr_state_save(ptr noundef %4) #19
  ret void
}

declare void @schedule_front_end_save() local_unnamed_addr #2

declare void @schedule_job_save() local_unnamed_addr #2

declare void @schedule_node_save() local_unnamed_addr #2

declare void @schedule_part_save() local_unnamed_addr #2

declare void @schedule_resv_save() local_unnamed_addr #2

declare void @schedule_trigger_save() local_unnamed_addr #2

declare i32 @select_g_state_save(ptr noundef) local_unnamed_addr #2

declare i32 @dump_assoc_mgr_state() local_unnamed_addr #2

declare i32 @fed_mgr_state_save(ptr noundef) local_unnamed_addr #2

declare void @license_add_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_resize_qos() #4 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %1 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #19
  %4 = tail call ptr @list_next(ptr noundef %3) #19
  %.not1417 = icmp eq ptr %4, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %32
  %5 = phi ptr [ %33, %32 ], [ %4, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %27, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @get_log_level() #19
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @bit_size(ptr noundef %15) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, ptr noundef %13, i64 noundef %16) #19
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @qos_list_build(ptr noundef %18, ptr noundef nonnull %19) #19
  %20 = tail call i32 @get_log_level() #19
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %5, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = tail call i64 @bit_size(ptr noundef %25) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.149, ptr noundef %24, i64 noundef %26) #19
  br label %27

27:                                               ; preds = %17, %22, %.lr.ph
  %28 = getelementptr inbounds i8, ptr %5, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @qos_list_build(ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call ptr @list_next(ptr noundef %3) #19
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %32, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #19
  br label %34

34:                                               ; preds = %._crit_edge, %0
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_assoc(ptr nocapture noundef readonly %0) #4 {
  %2 = tail call i32 @bb_g_reconfig() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @job_hold_by_assoc_id(i32 noundef %4) #19
  %.not = icmp eq i32 %5, 0
  %6 = tail call i32 @get_log_level() #19
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %6, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.150, i32 noundef %10, ptr noundef %12, i32 noundef %5) #19
  br label %19

13:                                               ; preds = %1
  %14 = icmp sgt i32 %6, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.151, i32 noundef %16, ptr noundef %18) #19
  br label %19

19:                                               ; preds = %13, %15, %7, %9
  ret void
}

declare void @license_remove_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_remove_qos(ptr noundef readonly %0) #4 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %2 = load ptr, ptr @part_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #19
  %5 = tail call ptr @list_next(ptr noundef %4) #19
  %.not1417 = icmp eq ptr %5, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi ptr [ %5, %.lr.ph ], [ %19, %.backedge ]
  %9 = getelementptr inbounds i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, %0
  br i1 %.not16, label %11, label %.backedge

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #19
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.152, ptr noundef %16, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %14, %11
  store ptr null, ptr %9, align 8
  br label %.backedge

.backedge:                                        ; preds = %18, %7
  %19 = tail call ptr @list_next(ptr noundef %4) #19
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %._crit_edge, label %7, !llvm.loop !38

._crit_edge:                                      ; preds = %.backedge, %3
  tail call void @list_iterator_destroy(ptr noundef %4) #19
  br label %20

20:                                               ; preds = %._crit_edge, %1
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %21 = tail call i32 @bb_g_reconfig() #19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @job_hold_by_qos_id(i32 noundef %23) #19
  %.not15 = icmp eq i32 %24, 0
  %25 = tail call i32 @get_log_level() #19
  br i1 %.not15, label %31, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %25, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.153, ptr noundef %30, i32 noundef %24) #19
  br label %36

31:                                               ; preds = %20
  %32 = icmp sgt i32 %25, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef %35) #19
  br label %36

36:                                               ; preds = %31, %33, %26, %28
  ret void
}

declare void @license_sync_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_assoc(ptr noundef %0) #4 {
  %2 = load ptr, ptr @job_list, align 8
  %3 = icmp eq ptr %2, null
  %4 = load i16, ptr @accounting_enforce, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  %or.cond2 = select i1 %3, i1 true, i1 %.not
  br i1 %or.cond2, label %9, label %6

6:                                                ; preds = %1
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  %7 = load ptr, ptr @job_list, align 8
  %8 = tail call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_update_assoc_for_each, ptr noundef %0) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

declare void @license_update_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_qos(ptr noundef %0) #4 {
  %2 = load ptr, ptr @job_list, align 8
  %3 = icmp eq ptr %2, null
  %4 = load i16, ptr @accounting_enforce, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  %or.cond2 = select i1 %3, i1 true, i1 %.not
  br i1 %or.cond2, label %9, label %6

6:                                                ; preds = %1
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  %7 = load ptr, ptr @job_list, align 8
  %8 = tail call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_update_qos_for_each, ptr noundef %0) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_cluster_tres() #4 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const._init_tres.locks, i64 28, i1 false)
  %2 = load ptr, ptr @job_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #19
  %4 = load ptr, ptr @job_list, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_update_job_tres, ptr noundef null) #19
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  br label %6

6:                                                ; preds = %0, %3
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @load_assoc_mgr_last_tres() local_unnamed_addr #2

declare i32 @load_assoc_mgr_state(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @load_assoc_usage() local_unnamed_addr #2

declare i32 @load_qos_usage() local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_tres() unnamed_addr #4 {
  %1 = alloca %struct.slurmdb_update_object_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._init_tres.locks, i64 28, i1 false)
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 1), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.155) #19
  br label %144

6:                                                ; preds = %0
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 1), align 8
  %9 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = tail call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 22, ptr %12, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  store ptr %13, ptr %1, align 8
  br label %28

14:                                               ; preds = %6
  %15 = load i32, ptr @g_tres_count, align 4
  %.not81 = icmp eq i32 %15, 0
  br i1 %.not81, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.156) #21
  unreachable

17:                                               ; preds = %14
  %18 = icmp ult i32 %15, 8
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef nonnull @.str.157) #19
  %.not82 = icmp eq i32 %25, 0
  br i1 %.not82, label %28, label %._crit_edge167

._crit_edge167:                                   ; preds = %19
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %26

26:                                               ; preds = %._crit_edge167, %17
  %27 = phi i32 [ %.pre, %._crit_edge167 ], [ %15, %17 ]
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.158, i32 noundef %27, i32 noundef 8) #21
  unreachable

28:                                               ; preds = %19, %11
  %29 = phi ptr [ null, %19 ], [ %13, %11 ]
  %30 = tail call ptr @list_pop(ptr noundef %7) #19
  %.not83142 = icmp eq ptr %30, null
  br i1 %.not83142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %123
  %31 = phi ptr [ %124, %123 ], [ %30, %28 ]
  %.073143 = phi ptr [ %.2, %123 ], [ null, %28 ]
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 1711, ptr noundef nonnull @__func__._init_tres) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %31, ptr %33, align 8
  %34 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.159) #19
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %.sink.split, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.160) #19
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.161) #19
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.162) #19
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.157) #19
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.163) #19
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.164) #19
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %.sink.split, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.165, i64 noundef 3) #19
  %.not95 = icmp eq i32 %48, 0
  br i1 %.not95, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %31, i64 3
  %53 = tail call ptr @xstrdup(ptr noundef nonnull %52) #19
  %54 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %53, ptr %54, align 8
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %55, label %96

55:                                               ; preds = %49
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.166, ptr noundef nonnull %31) #21
  unreachable

56:                                               ; preds = %47
  %57 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.167, i64 noundef 5) #19
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %31, i64 5
  %62 = tail call ptr @xstrdup(ptr noundef nonnull %61) #19
  %63 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %62, ptr %63, align 8
  %.not98 = icmp eq ptr %62, null
  br i1 %.not98, label %64, label %96

64:                                               ; preds = %58
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.168, ptr noundef nonnull %31) #21
  unreachable

65:                                               ; preds = %56
  %66 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.169, i64 noundef 8) #19
  %.not99 = icmp eq i32 %66, 0
  br i1 %.not99, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 7
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %31, i64 8
  %71 = tail call ptr @xstrdup(ptr noundef nonnull %70) #19
  %72 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %71, ptr %72, align 8
  %.not100 = icmp eq ptr %71, null
  br i1 %.not100, label %73, label %96

73:                                               ; preds = %67
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.170, ptr noundef nonnull %31) #21
  unreachable

74:                                               ; preds = %65
  %75 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.171, i64 noundef 3) #19
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %31, i64 3
  %80 = tail call ptr @xstrdup(ptr noundef nonnull %79) #19
  %81 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %80, ptr %81, align 8
  %.not102 = icmp eq ptr %80, null
  br i1 %.not102, label %82, label %83

82:                                               ; preds = %76
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.172, ptr noundef nonnull %31) #21
  unreachable

83:                                               ; preds = %76
  %84 = tail call i32 @xstrncasecmp(ptr noundef nonnull %80, ptr noundef nonnull @.str.173, i64 noundef 4) #19
  %.not103 = icmp eq i32 %84, 0
  br i1 %.not103, label %.sink.split, label %96

85:                                               ; preds = %74
  %86 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.174, i64 noundef 3) #19
  %.not104 = icmp eq i32 %86, 0
  br i1 %.not104, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %31, i64 3
  %91 = tail call ptr @xstrdup(ptr noundef nonnull %90) #19
  %92 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %91, ptr %92, align 8
  %.not105 = icmp eq ptr %91, null
  br i1 %.not105, label %93, label %96

93:                                               ; preds = %87
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.175, ptr noundef nonnull %31) #21
  unreachable

94:                                               ; preds = %85
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._init_tres, ptr noundef nonnull %31) #21
  unreachable

.sink.split:                                      ; preds = %83, %45, %43, %41, %39, %37, %35, %.lr.ph
  %.sink = phi i32 [ 1, %.lr.ph ], [ 2, %35 ], [ 3, %37 ], [ 4, %39 ], [ 5, %41 ], [ 7, %43 ], [ 8, %45 ], [ 6, %83 ]
  %95 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %.sink, ptr %95, align 8
  br label %96

96:                                               ; preds = %.sink.split, %49, %67, %87, %83, %58
  %97 = tail call zeroext i1 @slurm_with_slurmdbd() #19
  %98 = getelementptr inbounds i8, ptr %32, i64 24
  %99 = load i32, ptr %98, align 8
  %.not108 = icmp eq i32 %99, 0
  br i1 %97, label %106, label %100

100:                                              ; preds = %96
  br i1 %.not108, label %101, label %105

101:                                              ; preds = %100
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds i8, ptr %32, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not107 = icmp eq ptr %104, null
  %spec.select = select i1 %.not107, ptr @.str.179, ptr @.str.178
  %spec.select112 = select i1 %.not107, ptr @.str.179, ptr %104
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.177, ptr noundef %102, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select112) #21
  unreachable

105:                                              ; preds = %100
  tail call void @list_append(ptr noundef %29, ptr noundef nonnull %32) #19
  br label %123

106:                                              ; preds = %96
  br i1 %.not108, label %107, label %122

107:                                              ; preds = %106
  %108 = load ptr, ptr @acct_db_conn, align 8
  %109 = tail call i32 @assoc_mgr_fill_in_tres(ptr noundef %108, ptr noundef nonnull %32, i32 noundef 128, ptr noundef null, i1 noundef zeroext false) #19
  %.not109 = icmp eq i32 %109, 0
  br i1 %.not109, label %122, label %110

110:                                              ; preds = %107
  %.not110 = icmp eq ptr %.073143, null
  br i1 %.not110, label %111, label %113

111:                                              ; preds = %110
  %112 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  br label %113

113:                                              ; preds = %111, %110
  %.1 = phi ptr [ %.073143, %110 ], [ %112, %111 ]
  %114 = tail call i32 @get_log_level() #19
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds i8, ptr %32, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not111 = icmp eq ptr %119, null
  %120 = select i1 %.not111, ptr @.str.179, ptr @.str.178
  %spec.select113 = select i1 %.not111, ptr @.str.179, ptr %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.180, ptr noundef %117, ptr noundef nonnull %120, ptr noundef nonnull %spec.select113) #19
  br label %121

121:                                              ; preds = %116, %113
  tail call void @list_append(ptr noundef %.1, ptr noundef nonnull %32) #19
  br label %123

122:                                              ; preds = %107, %106
  tail call void @slurmdb_destroy_tres_rec(ptr noundef nonnull %32) #19
  br label %123

123:                                              ; preds = %121, %122, %105
  %.2 = phi ptr [ %.073143, %122 ], [ %.1, %121 ], [ %.073143, %105 ]
  %124 = tail call ptr @list_pop(ptr noundef %7) #19
  %.not83 = icmp eq ptr %124, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %123, %28
  %.073.lcssa = phi ptr [ null, %28 ], [ %.2, %123 ]
  %.not84 = icmp eq ptr %7, null
  br i1 %.not84, label %126, label %125

125:                                              ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %7) #19
  br label %126

126:                                              ; preds = %125, %._crit_edge
  %.not85 = icmp eq ptr %.073.lcssa, null
  br i1 %.not85, label %135, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @acct_db_conn, align 8
  %129 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %130 = tail call i32 @acct_storage_g_add_tres(ptr noundef %128, i32 noundef %129, ptr noundef nonnull %.073.lcssa) #19
  %.not86 = icmp eq i32 %130, 0
  br i1 %.not86, label %132, label %131

131:                                              ; preds = %127
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.181) #21
  unreachable

132:                                              ; preds = %127
  %133 = load ptr, ptr @acct_db_conn, align 8
  %134 = tail call i32 @assoc_mgr_refresh_lists(ptr noundef %133, i16 noundef zeroext 32) #19
  tail call void @list_destroy(ptr noundef nonnull %.073.lcssa) #19
  br label %135

135:                                              ; preds = %132, %126
  %136 = tail call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = call i32 @assoc_mgr_update_tres(ptr noundef nonnull %1, i1 noundef zeroext false) #19
  %139 = load ptr, ptr %1, align 8
  %.not87 = icmp eq ptr %139, null
  br i1 %.not87, label %141, label %140

140:                                              ; preds = %137
  call void @list_destroy(ptr noundef nonnull %139) #19
  br label %141

141:                                              ; preds = %140, %137
  store ptr null, ptr %1, align 8
  br label %142

142:                                              ; preds = %141, %135
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #19
  %143 = load i32, ptr @g_tres_count, align 4
  store i32 %143, ptr @slurmctld_tres_cnt, align 4
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #19
  br label %144

144:                                              ; preds = %142, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_assoc_cache_mgr(ptr nocapture readnone %0) #4 {
  %2 = alloca %struct.slurmdb_update_object_t, align 8
  %3 = alloca %struct.slurmdb_federation_cond_t, align 8
  %4 = alloca %struct.slurmdb_qos_rec_t, align 8
  %5 = alloca %struct.slurmdb_assoc_rec, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = alloca %struct.slurmdb_qos_rec_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const._assoc_cache_mgr.locks, i64 28, i1 false)
  %8 = load i16, ptr @running_cache, align 2
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %25, %1
  br label %29

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not56 = icmp eq i32 %10, 0
  br i1 %.not56, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #20
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 3223, ptr noundef nonnull @__func__._assoc_cache_mgr) #21
  unreachable

13:                                               ; preds = %9
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %14 = load ptr, ptr @acct_db_conn, align 8
  %15 = tail call i32 @assoc_mgr_refresh_lists(ptr noundef %14, i16 noundef zeroext 0) #19
  %16 = load i32, ptr @g_tres_count, align 4
  %17 = load i32, ptr @slurmctld_tres_cnt, align 4
  %.not57 = icmp eq i32 %16, %17
  br i1 %.not57, label %25, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @get_log_level() #19
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr @g_tres_count, align 4
  %23 = load i32, ptr @slurmctld_tres_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.212, i32 noundef %22, i32 noundef %23) #19
  br label %24

24:                                               ; preds = %21, %18
  tail call fastcc void @_init_tres()
  br label %25

25:                                               ; preds = %13, %24
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %.preheader, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #20
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 3244, ptr noundef nonnull @__func__._assoc_cache_mgr) #21
  unreachable

29:                                               ; preds = %.preheader, %64
  %30 = load i16, ptr @running_cache, align 2
  %31 = icmp eq i16 %30, 1
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #20
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 3248, ptr noundef nonnull @__func__._assoc_cache_mgr) #21
  unreachable

36:                                               ; preds = %32
  %37 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @assoc_cache_cond, ptr noundef nonnull @assoc_cache_mutex) #19
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #20
  store i32 %37, ptr %39, align 4
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 3249, ptr noundef nonnull @__func__._assoc_cache_mgr) #19
  br label %41

41:                                               ; preds = %36, %38
  %42 = load i16, ptr @running_cache, align 2
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %197, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #20
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 3254, ptr noundef nonnull @__func__._assoc_cache_mgr) #21
  unreachable

48:                                               ; preds = %41
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %49 = load ptr, ptr @acct_db_conn, align 8
  %50 = tail call i32 @assoc_mgr_refresh_lists(ptr noundef %49, i16 noundef zeroext 0) #19
  %51 = load i32, ptr @g_tres_count, align 4
  %52 = load i32, ptr @slurmctld_tres_cnt, align 4
  %.not73 = icmp eq i32 %51, %52
  br i1 %.not73, label %60, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @get_log_level() #19
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr @g_tres_count, align 4
  %58 = load i32, ptr @slurmctld_tres_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.212, i32 noundef %57, i32 noundef %58) #19
  br label %59

59:                                               ; preds = %56, %53
  tail call fastcc void @_init_tres()
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i16, ptr @running_cache, align 2
  switch i16 %61, label %64 [
    i16 3, label %62
    i16 1, label %63
  ]

62:                                               ; preds = %60
  store i16 0, ptr @running_cache, align 2
  br label %64

63:                                               ; preds = %60
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  br label %64

64:                                               ; preds = %60, %62, %63
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not74 = icmp eq i32 %65, 0
  br i1 %.not74, label %29, label %66, !llvm.loop !40

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #20
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 3292, ptr noundef nonnull @__func__._assoc_cache_mgr) #21
  unreachable

68:                                               ; preds = %29
  %69 = load ptr, ptr @job_list, align 8
  %.not59 = icmp eq ptr %69, null
  %70 = tail call i32 @get_log_level() #19
  %71 = icmp sgt i32 %70, 5
  br i1 %.not59, label %72, label %75

72:                                               ; preds = %68
  br i1 %71, label %73, label %74

73:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.213) #19
  br label %74

74:                                               ; preds = %73, %72
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  br label %144

75:                                               ; preds = %68
  br i1 %71, label %76, label %79

76:                                               ; preds = %75
  %77 = load ptr, ptr @job_list, align 8
  %78 = tail call i32 @list_count(ptr noundef %77) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.214, i32 noundef %78) #19
  br label %79

79:                                               ; preds = %76, %75
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #19
  %80 = load ptr, ptr @job_list, align 8
  %81 = call ptr @list_iterator_create(ptr noundef %80) #19
  %82 = call ptr @list_next(ptr noundef %81) #19
  %.not6082 = icmp eq ptr %82, null
  br i1 %.not6082, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = getelementptr inbounds i8, ptr %5, i64 132
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %142
  %86 = phi ptr [ %82, %.lr.ph ], [ %143, %142 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1016
  %88 = getelementptr inbounds i8, ptr %86, i64 1024
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %87, ptr noundef %89, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %85
  call void @job_set_req_tres(ptr noundef nonnull %86, i1 noundef zeroext true) #19
  br label %92

92:                                               ; preds = %91, %85
  %93 = getelementptr inbounds i8, ptr %86, i64 1040
  %94 = getelementptr inbounds i8, ptr %86, i64 1048
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %93, ptr noundef %95, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not8.i = icmp eq i32 %96, 0
  br i1 %.not8.i, label %_update_job_tres.exit, label %97

97:                                               ; preds = %92
  call void @job_set_alloc_tres(ptr noundef nonnull %86, i1 noundef zeroext true) #19
  br label %_update_job_tres.exit

_update_job_tres.exit:                            ; preds = %92, %97
  %98 = getelementptr inbounds i8, ptr %86, i64 496
  call void @update_job_limit_set_tres(ptr noundef nonnull %98) #19
  %99 = getelementptr inbounds i8, ptr %86, i64 64
  %100 = load i32, ptr %99, align 8
  %.not67 = icmp eq i32 %100, 0
  br i1 %.not67, label %128, label %101

101:                                              ; preds = %_update_job_tres.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %5, i8 0, i64 336, i1 false)
  %102 = load i32, ptr %99, align 8
  store i32 %102, ptr %83, align 4
  %103 = call i32 @get_log_level() #19
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %86, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load i32, ptr %99, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.215, i64 noundef %108, i32 noundef %109, ptr noundef nonnull %86) #19
  br label %110

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr @acct_db_conn, align 8
  %112 = load i16, ptr @accounting_enforce, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %86, i64 72
  %115 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %111, ptr noundef nonnull %5, i32 noundef %113, ptr noundef nonnull %114, i1 noundef zeroext true) #19
  %.not68 = icmp eq i32 %115, 0
  br i1 %.not68, label %121, label %116

116:                                              ; preds = %110
  %117 = call i32 @get_log_level() #19
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %99, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.216, i32 noundef %120, ptr noundef nonnull %86) #19
  br label %121

121:                                              ; preds = %116, %119, %110
  %122 = call i32 @get_log_level() #19
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %114, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load i32, ptr %99, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.217, i64 noundef %126, i32 noundef %127, ptr noundef nonnull %86) #19
  br label %128

128:                                              ; preds = %121, %124, %_update_job_tres.exit
  %129 = getelementptr inbounds i8, ptr %86, i64 752
  %130 = load i32, ptr %129, align 8
  %.not69 = icmp eq i32 %130, 0
  br i1 %.not69, label %142, label %131

131:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %4, i8 0, i64 336, i1 false)
  store i32 %130, ptr %84, align 8
  %132 = load ptr, ptr @acct_db_conn, align 8
  %133 = load i16, ptr @accounting_enforce, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %86, i64 760
  %136 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %132, ptr noundef nonnull %4, i32 noundef %134, ptr noundef nonnull %135, i1 noundef zeroext true) #19
  %.not70 = icmp eq i32 %136, 0
  br i1 %.not70, label %142, label %137

137:                                              ; preds = %131
  %138 = call i32 @get_log_level() #19
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %129, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.218, i32 noundef %141, ptr noundef nonnull %86) #19
  br label %142

142:                                              ; preds = %131, %140, %137, %128
  %143 = call ptr @list_next(ptr noundef %81) #19
  %.not60 = icmp eq ptr %143, null
  br i1 %.not60, label %._crit_edge, label %85, !llvm.loop !41

._crit_edge:                                      ; preds = %142, %79
  call void @list_iterator_destroy(ptr noundef %81) #19
  br label %144

144:                                              ; preds = %._crit_edge, %74
  %145 = load ptr, ptr @part_list, align 8
  %.not61 = icmp eq ptr %145, null
  br i1 %.not61, label %146, label %150

146:                                              ; preds = %144
  %147 = call i32 @get_log_level() #19
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %182

149:                                              ; preds = %146
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.219) #19
  br label %182

150:                                              ; preds = %144
  %151 = call ptr @list_iterator_create(ptr noundef nonnull %145) #19
  %152 = call ptr @list_next(ptr noundef %151) #19
  %.not6283 = icmp eq ptr %152, null
  br i1 %.not6283, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %150
  %153 = getelementptr inbounds i8, ptr %7, i64 256
  br label %154

154:                                              ; preds = %.lr.ph85, %179
  %155 = phi ptr [ %152, %.lr.ph85 ], [ %181, %179 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %.not63 = icmp eq ptr %157, null
  br i1 %.not63, label %160, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %155, i64 72
  call void @qos_list_build(ptr noundef nonnull %157, ptr noundef nonnull %159) #19
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds i8, ptr %155, i64 152
  %162 = load ptr, ptr %161, align 8
  %.not64 = icmp eq ptr %162, null
  br i1 %.not64, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %155, i64 160
  call void @qos_list_build(ptr noundef nonnull %162, ptr noundef nonnull %164) #19
  br label %165

165:                                              ; preds = %163, %160
  %166 = getelementptr inbounds i8, ptr %155, i64 280
  %167 = load ptr, ptr %166, align 8
  %.not65 = icmp eq ptr %167, null
  br i1 %.not65, label %179, label %168

168:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %7, i8 0, i64 336, i1 false)
  %169 = load ptr, ptr %166, align 8
  store ptr %169, ptr %153, align 8
  %170 = getelementptr inbounds i8, ptr %155, i64 288
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr @acct_db_conn, align 8
  %172 = load i16, ptr @accounting_enforce, align 2
  %173 = zext i16 %172 to i32
  %174 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %171, ptr noundef nonnull %7, i32 noundef %173, ptr noundef nonnull %170, i1 noundef zeroext true) #19
  %.not66 = icmp eq i32 %174, 0
  br i1 %.not66, label %179, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %155, i64 224
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %153, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.220, ptr noundef %177, ptr noundef %178) #21
  unreachable

179:                                              ; preds = %168, %165
  %180 = call i32 @part_update_assoc_lists(ptr noundef nonnull %155, ptr noundef null) #19
  %181 = call ptr @list_next(ptr noundef %151) #19
  %.not62 = icmp eq ptr %181, null
  br i1 %.not62, label %._crit_edge86, label %154, !llvm.loop !42

._crit_edge86:                                    ; preds = %179, %150
  call void @list_iterator_destroy(ptr noundef %151) #19
  br label %182

182:                                              ; preds = %146, %149, %._crit_edge86
  call void @set_cluster_tres(i1 noundef zeroext true)
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #19
  %183 = call i32 @bb_g_reconfig() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %184 = load ptr, ptr @acct_db_conn, align 8
  %185 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %184, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 10496) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %186 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %186, align 8
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %3, i1 noundef zeroext false) #19
  %187 = call ptr @list_create(ptr noundef null) #19
  store ptr %187, ptr %3, align 8
  %188 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  call void @list_append(ptr noundef %187, ptr noundef %188) #19
  %189 = load ptr, ptr @acct_db_conn, align 8
  %190 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %191 = call ptr @acct_storage_g_get_federations(ptr noundef %189, i32 noundef %190, ptr noundef nonnull %3) #19
  %192 = load ptr, ptr %3, align 8
  %.not.i76 = icmp eq ptr %192, null
  br i1 %.not.i76, label %194, label %193

193:                                              ; preds = %182
  call void @list_destroy(ptr noundef nonnull %192) #19
  br label %194

194:                                              ; preds = %193, %182
  store ptr null, ptr %3, align 8
  %.not5.i = icmp eq ptr %191, null
  br i1 %.not5.i, label %_get_fed_updates.exit, label %195

195:                                              ; preds = %194
  store ptr %191, ptr %2, align 8
  %196 = call i32 @fed_mgr_update_feds(ptr noundef nonnull %2) #19
  call void @list_destroy(ptr noundef nonnull %191) #19
  br label %_get_fed_updates.exit

_get_fed_updates.exit:                            ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %197

197:                                              ; preds = %44, %_get_fed_updates.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cluster_tres(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.set_cluster_tres.locks, i64 28, i1 false)
  br i1 %0, label %6, label %5

5:                                                ; preds = %1
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @g_tres_count, align 4
  %.not81 = icmp eq i32 %7, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %57
  %.05171 = phi ptr [ %.152, %57 ], [ null, %6 ]
  %.05370 = phi ptr [ %.154, %57 ], [ null, %6 ]
  %8 = phi i32 [ %58, %57 ], [ 0, %6 ]
  %9 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not63 = icmp eq ptr %14, null
  br i1 %.not63, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i32 noundef %17) #19
  br label %57

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %20, null
  %21 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %10
  %23 = load ptr, ptr %22, align 8
  br i1 %.not64, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, ptr noundef %23) #19
  br label %27

25:                                               ; preds = %19
  %26 = call ptr @xstrdup(ptr noundef %23) #19
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %32 [
    i32 1, label %57
    i32 2, label %31
  ]

31:                                               ; preds = %27
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @xstrcmp(ptr noundef %33, ptr noundef nonnull @.str.72) #19
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %12, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @bb_g_get_system_size(ptr noundef %37) #19
  store i64 %38, ptr %28, align 8
  br label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef nonnull @.str.73) #19
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %12, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 58) #22
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %46, label %57

46:                                               ; preds = %42
  %47 = call i64 @gres_get_system_cnt(ptr noundef %44) #19
  %48 = icmp eq i64 %47, -2
  %spec.store.select = select i1 %48, i64 0, i64 %47
  store i64 %spec.store.select, ptr %28, align 8
  br label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @xstrcmp(ptr noundef %50, ptr noundef nonnull @.str.74) #19
  %.not68 = icmp eq i32 %51, 0
  br i1 %.not68, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @get_total_license_cnt(ptr noundef %54) #19
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %28, align 8
  br label %57

57:                                               ; preds = %46, %27, %49, %42, %52, %35, %31, %15
  %.154 = phi ptr [ %.05370, %31 ], [ %.05370, %49 ], [ %.05370, %52 ], [ %.05370, %42 ], [ %.05370, %35 ], [ %.05370, %15 ], [ %12, %27 ], [ %.05370, %46 ]
  %.152 = phi ptr [ %12, %31 ], [ %.05171, %49 ], [ %.05171, %52 ], [ %.05171, %42 ], [ %.05171, %35 ], [ %.05171, %15 ], [ %.05171, %27 ], [ %.05171, %46 ]
  %58 = add nuw nsw i32 %8, 1
  %59 = load i32, ptr @g_tres_count, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %57, %6
  %.053.lcssa = phi ptr [ null, %6 ], [ %.154, %57 ]
  %.051.lcssa = phi ptr [ null, %6 ], [ %.152, %57 ]
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 1)) #19
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 1), align 8
  store i32 0, ptr @cluster_cpus, align 4
  store i32 0, ptr %2, align 4
  %62 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %.not61 = icmp eq ptr %.051.lcssa, null
  %63 = getelementptr inbounds i8, ptr %.051.lcssa, i64 16
  br label %64

64:                                               ; preds = %.lr.ph77, %131
  %65 = phi ptr [ %62, %.lr.ph77 ], [ %134, %131 ]
  %.075 = phi i32 [ 0, %.lr.ph77 ], [ %.1, %131 ]
  %.04974 = phi i64 [ 0, %.lr.ph77 ], [ %.150, %131 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8
  %.not60 = icmp eq ptr %67, null
  br i1 %.not60, label %131, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %.075, 1
  %70 = getelementptr inbounds i8, ptr %65, i64 106
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr @cluster_cpus, align 4
  %78 = zext i16 %71 to i32
  %79 = add i32 %77, %78
  store i32 %79, ptr @cluster_cpus, align 4
  br i1 %.not61, label %83, label %80

80:                                               ; preds = %68
  %81 = load i64, ptr %63, align 8
  %82 = add i64 %81, %76
  store i64 %82, ptr %63, align 8
  br label %83

83:                                               ; preds = %80, %68
  %84 = getelementptr inbounds i8, ptr %65, i64 464
  %85 = load ptr, ptr %84, align 8
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr @slurmctld_tres_cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = call ptr @slurm_xcalloc(i64 noundef %88, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2646, ptr noundef nonnull @__func__.set_cluster_tres) #19
  store ptr %89, ptr %84, align 8
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi ptr [ %89, %86 ], [ %85, %83 ]
  store i64 %72, ptr %91, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %76, ptr %93, align 8
  %94 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %95 = call i32 @list_for_each(ptr noundef %94, ptr noundef nonnull @_add_node_gres_tres, ptr noundef nonnull %65) #19
  %96 = getelementptr inbounds i8, ptr %65, i64 326
  %97 = load i16, ptr %96, align 2
  %.not20.i = icmp eq i16 %97, 0
  br i1 %.not20.i, label %_set_node_billing_tres.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %98 = getelementptr inbounds i8, ptr %65, i64 328
  br label %99

99:                                               ; preds = %112, %.lr.ph.i
  %100 = phi i16 [ %97, %.lr.ph.i ], [ %113, %112 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.01618.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %112 ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %84, align 8
  %108 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %109 = call double @assoc_mgr_tres_weighted(ptr noundef %107, ptr noundef nonnull %105, i16 noundef zeroext %108, i1 noundef zeroext true) #19
  %110 = fcmp ogt double %.01618.i, %109
  %111 = select i1 %110, double %.01618.i, double %109
  %.pre.i = load i16, ptr %96, align 2
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i16 [ %.pre.i, %106 ], [ %100, %99 ]
  %.1.i = phi double [ %111, %106 ], [ %.01618.i, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = zext i16 %113 to i64
  %115 = icmp ult i64 %indvars.iv.next.i, %114
  br i1 %115, label %99, label %_set_node_billing_tres.exit, !llvm.loop !44

_set_node_billing_tres.exit:                      ; preds = %112, %90
  %.016.lcssa.i = phi double [ 0.000000e+00, %90 ], [ %.1.i, %112 ]
  %116 = fcmp une double %.016.lcssa.i, 0.000000e+00
  %117 = uitofp i16 %71 to double
  %.2.i = select i1 %116, double %.016.lcssa.i, double %117
  %118 = fptoui double %.2.i to i64
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %84, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %.04974
  %125 = getelementptr inbounds i8, ptr %65, i64 480
  call void @slurm_xfree(ptr noundef nonnull %125) #19
  %126 = load ptr, ptr %84, align 8
  %127 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %126, i32 noundef 16, i1 noundef zeroext true) #19
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %65, i64 472
  call void @slurm_xfree(ptr noundef nonnull %128) #19
  %129 = load ptr, ptr %84, align 8
  %130 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %129, i32 noundef 128, i1 noundef zeroext true) #19
  store ptr %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %64, %_set_node_billing_tres.exit
  %.150 = phi i64 [ %124, %_set_node_billing_tres.exit ], [ %.04974, %64 ]
  %.1 = phi i32 [ %69, %_set_node_billing_tres.exit ], [ %.075, %64 ]
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  %134 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %._crit_edge78.loopexit, label %64, !llvm.loop !45

._crit_edge78.loopexit:                           ; preds = %131
  %135 = sext i32 %.1 to i64
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %._crit_edge
  %.049.lcssa = phi i64 [ 0, %._crit_edge ], [ %.150, %._crit_edge78.loopexit ]
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %135, %._crit_edge78.loopexit ]
  %.not59 = icmp eq ptr %.053.lcssa, null
  br i1 %.not59, label %140, label %136

136:                                              ; preds = %._crit_edge78
  %137 = load i32, ptr @cluster_cpus, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.053.lcssa, i64 16
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %._crit_edge78
  %141 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 %.0.lcssa, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  store i64 %.049.lcssa, ptr %147, align 8
  call void @set_partition_tres(i1 noundef zeroext true) #19
  br i1 %0, label %149, label %148

148:                                              ; preds = %140
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #19
  br label %149

149:                                              ; preds = %148, %140
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bb_g_get_system_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i64 @gres_get_system_cnt(ptr noundef) local_unnamed_addr #2

declare i32 @get_total_license_cnt(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_node_gres_tres(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef nonnull @.str.73) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @gres_node_config_cnt(ptr noundef %8, ptr noundef %10) #19
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #22
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %11
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %6
  %19 = tail call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  %.not13 = icmp eq i32 %19, -1
  br i1 %.not13, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 464
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %11, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %20, %2
  ret i32 0
}

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @set_partition_tres(i1 noundef zeroext) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmctld_shutdown() local_unnamed_addr #4 {
  %1 = tail call i32 @get_sched_log_level() #19
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.75) #19
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @shutdown_cond) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #20
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef 2691, ptr noundef nonnull @__func__.slurmctld_shutdown) #19
  br label %9

9:                                                ; preds = %4, %6
  %10 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 20), align 8
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_kill(i64 noundef %10, i32 noundef 10) #19
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #19
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_log_levels(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @__const.update_log_levels.log_opts, i64 20, i1 false)
  %.b1617 = load i1, ptr @update_log_levels.conf_init, align 1
  br i1 %.b1617, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  br label %9

4:                                                ; preds = %2
  %5 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %7 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 181), align 8
  %8 = zext i16 %7 to i32
  store i32 %8, ptr @update_log_levels.conf_syslog_debug, align 4
  store i1 true, ptr @update_log_levels.conf_init, align 1
  br label %9

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %11 = tail call i32 @llvm.smin.i32(i32 %0, i32 9)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = tail call i32 @llvm.smin.i32(i32 %1, i32 9)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %.b15 = load i1, ptr @daemonize, align 1
  %. = select i1 %.b15, i32 %12, i32 0
  store i32 %., ptr %3, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 175), align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne i32 %10, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond, i32 %12, i32 0
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %spec.select, ptr %18, align 8
  %19 = load i32, ptr @update_log_levels.conf_syslog_debug, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %22, align 4
  br label %36

23:                                               ; preds = %9
  %24 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 181), align 8
  %.not = icmp eq i16 %24, 10
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %14, ptr %26, align 4
  br label %36

27:                                               ; preds = %23
  br i1 %.b15, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %29, align 4
  br label %36

30:                                               ; preds = %27
  %31 = icmp eq ptr %15, null
  %32 = icmp sgt i32 %10, 0
  %or.cond3 = select i1 %31, i1 %32, i1 false
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %30
  store i32 %12, ptr %33, align 4
  br label %36

35:                                               ; preds = %30
  store i32 1, ptr %33, align 4
  br label %36

36:                                               ; preds = %25, %34, %35, %28, %21
  %37 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef %15) #19
  %38 = tail call i32 @get_log_level() #19
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 8
  %42 = trunc i32 %41 to i16
  %43 = tail call ptr @log_num2string(i16 noundef zeroext %42) #19
  %44 = load i32, ptr %18, align 8
  %45 = trunc i32 %44 to i16
  %46 = tail call ptr @log_num2string(i16 noundef zeroext %45) #19
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  %50 = tail call ptr @log_num2string(i16 noundef zeroext %49) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %43, ptr noundef %46, ptr noundef %50) #19
  br label %51

51:                                               ; preds = %40, %36
  ret void
}

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #2

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #2

declare i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @slurm_rpc_control_status(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.control_status_msg, align 8
  store i64 0, ptr %3, align 8
  %4 = load i32, ptr @backup_inx, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 8
  %6 = load i64, ptr @control_time, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  call void @response_init(ptr noundef nonnull %2, ptr noundef %0, i16 noundef zeroext 2054, ptr noundef nonnull %3) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @slurm_send_node_msg(i32 noundef %9, ptr noundef nonnull %2) #19
  ret void
}

declare void @response_init(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sched_g_init() local_unnamed_addr #2

declare void @main_sched_init() local_unnamed_addr #2

declare void @gs_init() local_unnamed_addr #2

declare i32 @sched_g_fini() local_unnamed_addr #2

declare void @main_sched_fini() local_unnamed_addr #2

declare void @gs_fini() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @controller_reconfig_scheduling() local_unnamed_addr #4 {
  tail call void @gs_reconfig() #19
  %1 = tail call i32 @sched_g_reconfig() #19
  ret void
}

declare void @gs_reconfig() local_unnamed_addr #2

declare i32 @sched_g_reconfig() local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_node_event(ptr nocapture noundef readonly %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rlimits_use_max_nofile() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @slurmdb_destroy_update_object(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

declare void @track_script_init() local_unnamed_addr #2

declare void @conmgr_quiesce(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @env_array_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @push_reconfig_to_slurmd() local_unnamed_addr #2

declare void @sackd_mgr_push_reconfig() local_unnamed_addr #2

declare void @msg_to_slurmd(i32 noundef) local_unnamed_addr #2

declare ptr @xsignal_default(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #8

declare i32 @xsignal_set_mask(ptr noundef) local_unnamed_addr #2

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_update_log_level(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @jobcomp_g_set_location() local_unnamed_addr #2

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

declare void @rate_limit_init() local_unnamed_addr #2

declare void @rpc_queue_init() local_unnamed_addr #2

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_sig_handler(i32 %0) #15 {
  ret void
}

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_service_connection(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr %0, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 1394, ptr noundef nonnull @__func__._service_connection) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  %6 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._service_connection, ptr noundef nonnull @.str.130) #19
  br label %10

10:                                               ; preds = %8, %1
  call void @slurm_msg_t_init(ptr noundef %5) #19
  %11 = getelementptr inbounds i8, ptr %5, i64 200
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 4
  store i16 %13, ptr %11, align 8
  %14 = call i32 @slurm_receive_msg(i32 noundef %4, ptr noundef %5, i32 noundef 0) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = call i32 @slurm_get_peer_addr(i32 noundef %4, ptr noundef nonnull %3) #19
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #19
  %18 = call i32 @close(i32 noundef %4) #19
  br label %36

19:                                               ; preds = %10
  %20 = call zeroext i1 @rate_limit_exceeded(ptr noundef nonnull %5) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %5, i32 noundef 1804) #19
  br label %26

23:                                               ; preds = %19
  %24 = call zeroext i1 @rpc_enqueue(ptr noundef nonnull %5) #19
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  call void @slurmctld_req(ptr noundef nonnull %5) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = call i32 @close(i32 noundef %28) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %27, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, i32 noundef %34) #19
  br label %36

36:                                               ; preds = %26, %30, %33, %15
  call void @slurm_free_msg(ptr noundef nonnull %5) #19
  br label %37

37:                                               ; preds = %23, %36
  call void @server_thread_decr()
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @rate_limit_shutdown() local_unnamed_addr #2

declare void @rpc_queue_shutdown() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @rate_limit_exceeded(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @rpc_enqueue(ptr noundef) local_unnamed_addr #2

declare void @slurmctld_req(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @report_locks_set() local_unnamed_addr #2

declare i32 @set_node_maint_mode(i1 noundef zeroext) local_unnamed_addr #2

declare void @node_no_resp_msg() local_unnamed_addr #2

declare void @validate_all_reservations(i1 noundef zeroext) local_unnamed_addr #2

declare void @job_time_limit() local_unnamed_addr #2

declare void @job_resv_check() local_unnamed_addr #2

declare void @check_node_timers() local_unnamed_addr #2

declare zeroext i1 @is_ping_done() local_unnamed_addr #2

declare void @run_health_check() local_unnamed_addr #2

declare void @update_nodes_acct_gather_data() local_unnamed_addr #2

declare i32 @ext_sensors_g_update_component_data() local_unnamed_addr #2

declare void @ping_nodes() local_unnamed_addr #2

declare void @srun_ping() local_unnamed_addr #2

declare void @agent_trigger(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @load_part_uid_allow_list(i1 noundef zeroext) local_unnamed_addr #2

declare void @reservation_update_groups(i32 noundef) local_unnamed_addr #2

declare void @group_cache_cleanup() local_unnamed_addr #2

declare void @purge_old_job() local_unnamed_addr #2

declare i32 @bb_g_load_state(i1 noundef zeroext) local_unnamed_addr #2

declare void @schedule(i1 noundef zeroext) local_unnamed_addr #2

declare void @set_job_elig_time() local_unnamed_addr #2

declare void @consolidate_config_list(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @ping_controllers(i1 noundef zeroext) local_unnamed_addr #2

declare void @trigger_process() local_unnamed_addr #2

declare void @reset_stats(i32 noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_set_missing_uids() local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @set_node_reason(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_job_running(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %16 [
    i8 0, label %5
    i8 1, label %13
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %.thread

.thread:                                          ; preds = %5, %8
  %10 = phi i32 [ 1, %5 ], [ %spec.select, %8 ]
  %11 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 15), align 8
  %12 = add i32 %11, %10
  store i32 %12, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 15), align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 16), align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 16), align 4
  br label %16

16:                                               ; preds = %2, %.thread, %13
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare void @qos_list_build(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @bb_g_reconfig() local_unnamed_addr #2

declare i32 @job_hold_by_assoc_id(i32 noundef) local_unnamed_addr #2

declare i32 @job_hold_by_qos_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_assoc_for_each(ptr noundef %0, ptr noundef readnone %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @acct_policy_update_pending_job(ptr noundef nonnull %0) #19
  br label %13

13:                                               ; preds = %11, %6, %2
  ret i32 0
}

declare i32 @acct_policy_update_pending_job(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_qos_for_each(ptr noundef %0, ptr noundef readnone %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @acct_policy_update_pending_job(ptr noundef nonnull %0) #19
  br label %13

13:                                               ; preds = %11, %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_job_tres(ptr noundef %0, ptr nocapture readnone %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1016
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @job_set_req_tres(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = getelementptr inbounds i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %9, ptr noundef %11, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %8
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @update_job_limit_set_tres(ptr noundef nonnull %15) #19
  ret i32 0
}

declare i32 @assoc_mgr_set_tres_cnt_array(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @job_set_req_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @update_job_limit_set_tres(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_update_parts_and_resvs() #4 {
  tail call void @update_assocs_in_resvs() #19
  tail call void @part_list_update_assoc_lists() #19
  ret void
}

declare void @update_assocs_in_resvs() local_unnamed_addr #2

declare void @part_list_update_assoc_lists() local_unnamed_addr #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare ptr @list_pop(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_tres(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @assoc_mgr_update_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @gres_node_config_cnt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #4 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2818, ptr noundef nonnull @__func__._usage) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #23
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_shutdown_bu_thread(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.shutdown_msg, align 2
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  %10 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %10) #19
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 177), align 8
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 32), align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @slurm_set_addr(ptr noundef nonnull %4, i16 noundef zeroext %12, ptr noundef %16) #19
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  store i16 2, ptr %5, align 2
  %18 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %17
  %.sink = phi i16 [ 1005, %17 ], [ 1009, %1 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 %.sink, ptr %20, align 4
  %21 = call i32 @get_log_level() #19
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.192, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %23, %19
  %28 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 30000) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %14
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193, ptr noundef nonnull @__func__._shutdown_bu_thread, ptr noundef %33) #19
  br label %57

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %51 [
    i32 2037, label %37
    i32 0, label %44
  ]

37:                                               ; preds = %35
  %38 = call i32 @get_log_level() #19
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %14
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.194, ptr noundef %43) #19
  br label %57

44:                                               ; preds = %35
  %45 = call i32 @get_log_level() #19
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %14
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.195, ptr noundef %50) #19
  br label %57

51:                                               ; preds = %35
  %52 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 34), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %14
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @slurm_strerror(i32 noundef %36) #19
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.196, ptr noundef nonnull @__func__._shutdown_bu_thread, ptr noundef %54, ptr noundef %55) #19
  br label %57

57:                                               ; preds = %30, %51, %47, %44, %37, %40
  %.not21 = phi i1 [ false, %30 ], [ true, %40 ], [ true, %37 ], [ true, %47 ], [ true, %44 ], [ false, %51 ]
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bu_mutex) #19
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #20
  store i32 %58, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 2867, ptr noundef nonnull @__func__._shutdown_bu_thread) #21
  unreachable

61:                                               ; preds = %57
  br i1 %.not21, label %63, label %62

62:                                               ; preds = %61
  store i1 true, ptr @bu_rc, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr @bu_thread_cnt, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr @bu_thread_cnt, align 4
  %66 = call i32 @pthread_cond_signal(ptr noundef nonnull @bu_cond) #19
  %.not22 = icmp eq i32 %66, 0
  br i1 %.not22, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @__errno_location() #20
  store i32 %66, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef 2871, ptr noundef nonnull @__func__._shutdown_bu_thread) #19
  br label %70

70:                                               ; preds = %67, %63
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bu_mutex) #19
  %.not23 = icmp eq i32 %71, 0
  br i1 %.not23, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #20
  store i32 %71, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef 2872, ptr noundef nonnull @__func__._shutdown_bu_thread) #21
  unreachable

74:                                               ; preds = %70
  ret ptr null
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @read_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @fd_get_readw_lock(i32 noundef) local_unnamed_addr #2

declare i32 @create_pidfile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_pidfile(i32 noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @part_update_assoc_lists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fed_mgr_update_feds(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #8

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #2

declare void @delete_job_desc_files(i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_acct_update_list_for_each(ptr noundef %0, ptr nocapture readnone %1) #4 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 23
  br i1 %cond, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._acct_update_list_for_each, ptr noundef nonnull @.str.236) #19
  br label %11

11:                                               ; preds = %9, %6
  %12 = tail call i32 @fed_mgr_update_feds(ptr noundef nonnull %0) #19
  br label %15

13:                                               ; preds = %2
  %14 = call i32 @assoc_mgr_update_object(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %13, %11
  ret i32 1
}

declare i32 @assoc_mgr_update_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_wait_primary_prog(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = call i32 @waitpid(i32 noundef %4, ptr noundef nonnull %3, i32 noundef 0) #19
  %6 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %6, 8
  %11 = and i32 %10, 255
  %12 = and i32 %6, 127
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.241, ptr noundef nonnull @__func__._wait_primary_prog, ptr noundef %9, i32 noundef %11, i32 noundef %12) #19
  br label %20

14:                                               ; preds = %1
  %15 = call i32 @get_log_level() #19
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.242, ptr noundef nonnull @__func__._wait_primary_prog, ptr noundef %19) #19
  br label %20

20:                                               ; preds = %14, %17, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %21) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_init_dep_job_ptr(ptr nocapture noundef %0, ptr nocapture readnone %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @find_job_array_rec(i32 noundef %4, i32 noundef %5) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  ret i32 0
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }

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
!31 = !{i32 -1, i32 1}
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
