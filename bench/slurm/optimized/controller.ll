; ModuleID = 'bench/slurm/original/controller.ll'
source_filename = "bench/slurm/original/controller.ll"
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
%struct.rlimit = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stepmgr_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.control_status_msg = type { i16, i64 }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.shutdown_msg = type { i16 }

@log_opts = dso_local global { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@sched_log_opts = dso_local global { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 0, i32 0, i32 0, i8 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@preempt_send_user_signal = dso_local local_unnamed_addr global i8 0, align 1
@accounting_enforce = dso_local local_unnamed_addr global i16 0, align 2
@acct_db_conn = dso_local global ptr null, align 8
@batch_sched_delay = dso_local local_unnamed_addr global i32 3, align 4
@cloud_dns = dso_local local_unnamed_addr global i8 0, align 1
@cluster_cpus = dso_local local_unnamed_addr global i32 0, align 4
@control_time = dso_local local_unnamed_addr global i64 0, align 8
@disable_remote_singleton = dso_local local_unnamed_addr global i8 0, align 1
@max_depend_depth = dso_local local_unnamed_addr global i32 10, align 4
@last_proc_req_start = dso_local local_unnamed_addr global i64 0, align 8
@max_powered_nodes = dso_local local_unnamed_addr global i32 -2, align 4
@ping_nodes_now = dso_local local_unnamed_addr global i8 0, align 1
@purge_thread_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@purge_thread_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@check_bf_running_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@sched_interval = dso_local local_unnamed_addr global i32 60, align 4
@slurmctld_config = dso_local global { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, [2 x i8], i32, i64, i8, [7 x i8], %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 } zeroinitializer, align 8
@slurmctld_primary = dso_local local_unnamed_addr global i8 1, align 1
@want_nodes_reboot = dso_local local_unnamed_addr global i8 1, align 1
@slurmctld_tres_cnt = dso_local local_unnamed_addr global i32 0, align 4
@response_cluster_rec = dso_local local_unnamed_addr global ptr null, align 8
@running_cache = dso_local global i16 0, align 2
@assoc_cache_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@__const.main.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 2, i32 2, i32 2, i32 0 }, align 8
@__const.main.prep_callbacks = private unnamed_addr constant %struct.prep_callbacks_t { ptr @prep_prolog_slurmctld_callback, ptr @prep_epilog_slurmctld_callback }, align 8
@last_job_update = external global i64, align 8
@main_argv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SLURMCTLD_RECONF\00", align 1
@original = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SLURMSCRIPTD_MODE\00", align 1
@slurm_conf_filename = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@binary = internal global [4096 x i8] zeroinitializer, align 16
@under_systemd = internal unnamed_addr global i1 false, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [124 x i8] c"Running user ID does not match the SlurmUser. Check that SlurmUser in slurm.conf and User in the slurmctld unit file match.\00", align 1
@slurmctld_diag_stats = dso_local local_unnamed_addr global %struct.diag_stats zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"High latency for 1000 calls to gettimeofday(): %d microseconds\00", align 1
@daemonize = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"slurmctld starting\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"_register_signal_handlers\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"failed to initialize auth plugin\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to initialize tls plugin\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to initialize certmgr plugin\00", align 1
@reconfig_reqs = internal unnamed_addr global ptr null, align 8
@setwd = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Configured MailProg is invalid\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Job accounting information gathered, but not stored\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Job accounting information stored, but details not gathered\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Invalid Licenses value: %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Unable to set dumpable to 1\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Stack size set to %ld\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: Unable to reliably execute %s\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"You can not have AccountingStorageEnforce set for AccountingStorageType='%s'\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s version %s started on cluster %s(%u)\00", align 1
@slurm_prog_name = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"getnodename_short error %s\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"getnodename error %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@backup_inx = dso_local local_unnamed_addr global i32 0, align 4
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
@reconfig = internal unnamed_addr global i1 false, align 1
@reconfig_rc = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [47 x i8] c"failed to initialize accounting_storage plugin\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"failed to initialize burst buffer plugin\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"failed to initialize burst_buffer plugin\00", align 1
@recover = internal unnamed_addr global i32 1, align 4
@.str.46 = private unnamed_addr constant [35 x i8] c"failed to initialize switch plugin\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"failed to initialize priority plugin\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"read_slurm_conf reading %s: %s\00", align 1
@conf_includes_list = external local_unnamed_addr global ptr, align 8
@slurmctld_init_db = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"cold-start\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Running as primary controller\00", align 1
@active_feature_list = external local_unnamed_addr global ptr, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
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
@dump_core = internal unnamed_addr global i1 false, align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"SLURMCTLD_RECONF_PARENT_FD\00", align 1
@notify_parent_of_success.notified = internal unnamed_addr global i1 false, align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__.notify_parent_of_success = private unnamed_addr constant [25 x i8] c"notify_parent_of_success\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@sched_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.queue_job_scheduler = private unnamed_addr constant [20 x i8] c"queue_job_scheduler\00", align 1
@job_sched_cnt = internal unnamed_addr global i32 0, align 4
@__func__.server_thread_decr = private unnamed_addr constant [19 x i8] c"server_thread_decr\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"slurmctld_config.server_thread_count underflow\00", align 1
@__func__.server_thread_incr = private unnamed_addr constant [19 x i8] c"server_thread_incr\00", align 1
@__const.ctld_assoc_mgr_init.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@.str.69 = private unnamed_addr constant [61 x i8] c"Association database appears down, reading from state files.\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Unable to get any information from the state file\00", align 1
@assoc_cache_thread = internal global i64 0, align 8
@__func__.ctld_assoc_mgr_init = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_init\00", align 1
@__func__.ctld_assoc_mgr_fini = private unnamed_addr constant [20 x i8] c"ctld_assoc_mgr_fini\00", align 1
@__const.set_cluster_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 }, align 4
@g_tres_count = external local_unnamed_addr global i32, align 4
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [60 x i8] c"TRES %d doesn't have a type given, this should never happen\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@__func__.set_cluster_tres = private unnamed_addr constant [17 x i8] c"set_cluster_tres\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [22 x i8] c"slurmctld terminating\00", align 1
@shutdown_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__func__.slurmctld_shutdown = private unnamed_addr constant [19 x i8] c"slurmctld_shutdown\00", align 1
@update_log_levels.conf_init = internal unnamed_addr global i1 false, align 1
@update_log_levels.conf_slurmctld_debug = internal unnamed_addr global i32 0, align 4
@update_log_levels.conf_syslog_debug = internal unnamed_addr global i32 0, align 4
@__const.update_log_levels.log_opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
@environ = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@pidfd = internal unnamed_addr global i32 -1, align 4
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
@running_configless = external local_unnamed_addr global i8, align 1
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
@_slurmctld_background.last_sched_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_config_list_update_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_full_sched_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_checkpoint_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_group_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_health_check_time = internal unnamed_addr global i64 0, align 8
@_slurmctld_background.last_acct_gather_node_time = internal unnamed_addr global i64 0, align 8
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
@next_stats_reset = internal unnamed_addr global i64 0, align 8
@.str.166 = private unnamed_addr constant [36 x i8] c"_slurmctld_background shutting down\00", align 1
@__func__._flush_rpcs = private unnamed_addr constant [12 x i8] c"_flush_rpcs\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"%s: Still waiting for boot of node %s\00", align 1
@__func__._queue_reboot_msg = private unnamed_addr constant [18 x i8] c"_queue_reboot_msg\00", align 1
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.169 = private unnamed_addr constant [14 x i8] c"reboot issued\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"Issuing reboot request for nodes %s\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@part_list = external local_unnamed_addr global ptr, align 8
@.str.171 = private unnamed_addr constant [24 x i8] c"got count for %s of %ld\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"now count for %s of %ld\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"Removed association id:%u user:%s, held %u jobs\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"Removed association id:%u user:%s\00", align 1
@__const._remove_qos.part_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0 }, align 8
@.str.175 = private unnamed_addr constant [128 x i8] c"Partition %s's QOS %s was just removed, you probably didn't mean for this to happen unless you are also removing the partition.\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"Removed QOS:%s held %u jobs\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Removed QOS:%s\00", align 1
@__const._update_cluster_tres.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 8
@.str.178 = private unnamed_addr constant [307 x i8] c"CLUSTER ID MISMATCH.\0Aslurmctld has been started with \22ClusterID=%u\22  from the state files in StateSaveLocation, but the DBD thinks it should be \22%u\22.\0ARunning multiple clusters from a shared StateSaveLocation WILL CAUSE CORRUPTION.\0ARemove %s/clustername to override this safety check if this is intentional.\00", align 1
@clustername_existed = external local_unnamed_addr global i32, align 4
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
@opterr = external local_unnamed_addr global i32, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"cdDf:hiL:n:rRsvV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@new_nice = internal unnamed_addr global i32 0, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@bu_rc = internal unnamed_addr global i1 false, align 4
@.str.220 = private unnamed_addr constant [48 x i8] c"shutting down backup controllers (my index: %d)\00", align 1
@__func__._shutdown_backup_controller = private unnamed_addr constant [28 x i8] c"_shutdown_backup_controller\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@bu_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bu_thread_cnt = internal unnamed_addr global i32 0, align 4
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
@__const._assoc_cache_mgr.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 2, i32 0 }, align 8
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
@max_server_threads = internal unnamed_addr global i32 256, align 4
@.str.256 = private unnamed_addr constant [63 x i8] c"Reducing max_server_thread to %u due to file count limit of %u\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@__func__._purge_files_thread = private unnamed_addr constant [20 x i8] c"_purge_files_thread\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"%s: starting, %d jobs to purge\00", align 1
@purge_files_list = external local_unnamed_addr global ptr, align 8
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
@__const._restore_job_dependencies.job_fed_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.rlimit, align 8
  %16 = alloca %struct.prep_callbacks_t, align 8
  %17 = alloca %struct.stepmgr_ops_t, align 8
  %18 = alloca %struct.conmgr_callback_t, align 8
  %19 = alloca %struct.conmgr_work_control_t, align 8
  %20 = alloca %union.pthread_attr_t, align 8
  %21 = alloca %union.pthread_attr_t, align 8
  %22 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.prep_callbacks, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @agent_queue_request, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @find_front_end_record, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @find_job_array_rec, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr @find_job_record, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @job_config_fini, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @last_job_update, ptr %28, align 8
  call void @stepmgr_init(ptr noundef nonnull %17) #19
  store ptr %1, ptr @main_argv, align 8
  %29 = call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %2
  %.b143.pre = load i1, ptr @original, align 1
  br label %31

30:                                               ; preds = %2
  store i1 true, ptr @original, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %30
  %.b143 = phi i1 [ %.b143.pre, %._crit_edge ], [ true, %30 ]
  %32 = call ptr @getenv(ptr noundef nonnull @.str.1) #19
  %.not155.not = icmp eq ptr %32, null
  %brmerge.not = and i1 %.not155.not, %.b143
  br i1 %brmerge.not, label %.thread, label %33

33:                                               ; preds = %31
  %34 = select i1 %.not155.not, i32 3, i32 5
  call void @closeall(i32 noundef %34) #19
  br i1 %.not155.not, label %.thread, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.85, i32 noundef 2) #19
  store i32 %36, ptr %10, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85) #20
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @dup2(i32 noundef %36, i32 noundef 0) #19
  %41 = call i32 @dup2(i32 noundef %36, i32 noundef 1) #19
  %42 = call i32 @dup2(i32 noundef %36, i32 noundef 2) #19
  %43 = icmp samesign ugt i32 %36, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @fd_close(ptr noundef nonnull %10) #19
  br label %45

45:                                               ; preds = %44, %39
  %46 = call i32 @isatty(i32 noundef 1) #19
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_reopen_stdio.exit, label %47

47:                                               ; preds = %45
  %.b.i = load i1, ptr @daemonize, align 1
  br i1 %.b.i, label %48, label %_reopen_stdio.exit

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.87, i32 noundef 1) #19
  store i32 %49, ptr %11, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %48
  %52 = call i32 @isatty(i32 noundef %49) #19
  %.not2.i = icmp eq i32 %52, 0
  br i1 %.not2.i, label %56, label %53

53:                                               ; preds = %51
  %54 = call i32 @dup2(i32 noundef %49, i32 noundef 1) #19
  %55 = call i32 @dup2(i32 noundef %49, i32 noundef 2) #19
  br label %56

56:                                               ; preds = %53, %51
  %57 = icmp samesign ugt i32 %49, 2
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %56
  call void @fd_close(ptr noundef nonnull %11) #19
  br label %.thread.i

.thread.i:                                        ; preds = %58, %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %_reopen_stdio.exit

_reopen_stdio.exit:                               ; preds = %45, %47, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  br label %.thread

.thread:                                          ; preds = %31, %_reopen_stdio.exit, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @rlimits_use_max_nofile() #19
  %59 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %9) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %9, align 8
  %64 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %9) #19
  br label %65

65:                                               ; preds = %61, %.thread
  %66 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %9) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %9, align 8
  %71 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %9) #19
  br label %72

72:                                               ; preds = %68, %65
  %73 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %9) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %9, align 8
  %78 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %9) #19
  br label %79

79:                                               ; preds = %75, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) @slurmctld_config, i8 0, i64 464, i1 false)
  %80 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_update_object) #19
  store ptr %80, ptr @slurmctld_config, align 8
  %81 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56), ptr noundef null) #19
  %.not.i241 = icmp eq i32 %81, 0
  br i1 %.not.i241, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #21
  store i32 %81, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._init_config) #20
  unreachable

84:                                               ; preds = %79
  %85 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 8), ptr noundef null) #19
  %.not18.i = icmp eq i32 %85, 0
  br i1 %.not18.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #21
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._init_config) #20
  unreachable

88:                                               ; preds = %84
  %89 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 96), ptr noundef null) #19
  %.not19.i = icmp eq i32 %89, 0
  br i1 %.not19.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #21
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._init_config) #20
  unreachable

92:                                               ; preds = %88
  %93 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 144), ptr noundef null) #19
  %.not20.i = icmp eq i32 %93, 0
  br i1 %.not20.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #21
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._init_config) #20
  unreachable

96:                                               ; preds = %92
  %97 = call i64 @time(ptr noundef null) #19
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %98 = tail call i64 @pthread_self() #21
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 440), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  call void @track_script_init() #19
  %99 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392), ptr noundef null) #19
  %.not21.i = icmp eq i32 %99, 0
  br i1 %.not21.i, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @__errno_location() #21
  store i32 %99, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._init_config) #20
  unreachable

102:                                              ; preds = %96
  %103 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 344), ptr noundef null) #19
  %.not22.i = icmp eq i32 %103, 0
  br i1 %.not22.i, label %_init_config.exit, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #21
  store i32 %103, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._init_config) #20
  unreachable

_init_config.exit:                                ; preds = %102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 440), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %106 = call zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef %1) #19
  br i1 %106, label %107, label %113

107:                                              ; preds = %_init_config.exit
  %108 = call ptr @getenv(ptr noundef nonnull @.str.211) #19
  %109 = call i32 @xstrcmp(ptr noundef %108, ptr noundef nonnull @.str.212) #19
  %.not18.i244 = icmp eq i32 %109, 0
  br i1 %.not18.i244, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @unsetenv(ptr noundef nonnull @.str.211) #19
  call void @slurmscriptd_handle_bb_lua_mode(i32 noundef %0, ptr noundef %1) #19
  call void @_exit(i32 noundef 127) #20
  unreachable

112:                                              ; preds = %107
  call void @run_command_launcher(i32 noundef %0, ptr noundef %1) #19
  call void @_exit(i32 noundef 127) #20
  unreachable

113:                                              ; preds = %_init_config.exit
  store i32 0, ptr @opterr, align 4
  %114 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull @_parse_commandline.long_options, ptr noundef null) #19
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %113, %144
  %116 = phi i32 [ %145, %144 ], [ %114, %113 ]
  switch i32 %116, label %143 [
    i32 99, label %117
    i32 68, label %118
    i32 102, label %119
    i32 104, label %122
    i32 105, label %123
    i32 76, label %124
    i32 110, label %127
    i32 114, label %135
    i32 82, label %136
    i32 115, label %137
    i32 118, label %138
    i32 86, label %141
    i32 257, label %142
  ]

117:                                              ; preds = %.lr.ph.i
  store i32 0, ptr @recover, align 4
  br label %144

118:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @daemonize, align 1
  br label %144

119:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull @slurm_conf_filename) #19
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @xstrdup(ptr noundef %120) #19
  store ptr %121, ptr @slurm_conf_filename, align 8
  br label %144

122:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #20
  unreachable

123:                                              ; preds = %.lr.ph.i
  store i8 1, ptr @ignore_state_errors, align 1
  br label %144

124:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull @debug_logfile) #19
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr @xstrdup(ptr noundef %125) #19
  store ptr %126, ptr @debug_logfile, align 8
  br label %144

127:                                              ; preds = %.lr.ph.i
  %128 = load ptr, ptr @optarg, align 8
  %129 = call i64 @strtol(ptr noundef %128, ptr noundef nonnull %8, i32 noundef 10) #19
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr @new_nice, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i8, ptr %131, align 1
  %.not17.i = icmp eq i8 %132, 0
  br i1 %.not17.i, label %144, label %133

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.214) #19
  store i32 0, ptr @new_nice, align 4
  br label %144

135:                                              ; preds = %.lr.ph.i
  store i32 1, ptr @recover, align 4
  br label %144

136:                                              ; preds = %.lr.ph.i
  store i32 2, ptr @recover, align 4
  br label %144

137:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @setwd, align 1
  br label %144

138:                                              ; preds = %.lr.ph.i
  %139 = load i32, ptr @debug_level, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @debug_level, align 4
  br label %144

141:                                              ; preds = %.lr.ph.i
  call void @print_slurm_version() #19
  call void @exit(i32 noundef 0) #20
  unreachable

142:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @under_systemd, align 1
  br label %144

143:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #22
  unreachable

144:                                              ; preds = %142, %138, %137, %136, %135, %133, %127, %124, %123, %119, %118, %117
  %145 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull @_parse_commandline.long_options, ptr noundef null) #19
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %144, %113
  %.b1214.i = load i1, ptr @under_systemd, align 1
  br i1 %.b1214.i, label %147, label %149

147:                                              ; preds = %._crit_edge.i
  %.b13.i = load i1, ptr @daemonize, align 1
  br i1 %.b13.i, label %148, label %149

148:                                              ; preds = %147
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.215) #20
  unreachable

149:                                              ; preds = %147, %._crit_edge.i
  %.b.i242 = load i1, ptr @original, align 1
  br i1 %.b.i242, label %150, label %151

150:                                              ; preds = %149
  store i8 0, ptr @ignore_state_errors, align 1
  store i32 1, ptr @recover, align 4
  br label %151

151:                                              ; preds = %150, %149
  br i1 %.b1214.i, label %152, label %156

152:                                              ; preds = %151
  %153 = call ptr @getenv(ptr noundef nonnull @.str.216) #19
  %.not.i243 = icmp eq ptr %153, null
  br i1 %.not.i243, label %154, label %155

154:                                              ; preds = %152
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.217) #20
  unreachable

155:                                              ; preds = %152
  store i1 true, ptr @daemonize, align 1
  store i1 true, ptr @setwd, align 1
  br label %156

156:                                              ; preds = %155, %151
  %157 = load ptr, ptr %1, align 8
  %158 = load i8, ptr %157, align 1
  %.not16.i = icmp eq i8 %158, 47
  br i1 %.not16.i, label %163, label %159

159:                                              ; preds = %156
  %160 = call i64 @readlink(ptr noundef nonnull @.str.218, ptr noundef nonnull @binary, i64 noundef 4096) #19
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %_parse_commandline.exit

162:                                              ; preds = %159
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__._parse_commandline) #20
  unreachable

163:                                              ; preds = %156
  %164 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @binary, ptr noundef nonnull dereferenceable(1) %157, i64 noundef 4096) #19
  br label %_parse_commandline.exit

_parse_commandline.exit:                          ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %165 = load ptr, ptr %1, align 8
  %166 = call i32 @log_init(ptr noundef %165, ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null) #19
  %167 = load ptr, ptr %1, align 8
  %168 = call i32 @sched_log_init(ptr noundef %167, ptr noundef nonnull byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef null) #19
  %169 = load ptr, ptr @slurm_conf_filename, align 8
  %.not156 = icmp eq ptr %169, null
  br i1 %.not156, label %170, label %173

170:                                              ; preds = %_parse_commandline.exit
  %171 = call ptr @getenv(ptr noundef nonnull @.str.2) #19
  %.not157 = icmp eq ptr %171, null
  %172 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select = select i1 %.not157, ptr %172, ptr %171
  br label %173

173:                                              ; preds = %170, %_parse_commandline.exit
  %.097 = phi ptr [ %169, %_parse_commandline.exit ], [ %spec.select, %170 ]
  %174 = call i32 @slurm_conf_init(ptr noundef %.097) #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  call void @update_logging()
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  br i1 %.not155.not, label %177, label %175

175:                                              ; preds = %173
  %176 = call i32 @unsetenv(ptr noundef nonnull @.str.1) #19
  call void @become_slurm_user() #19
  call void @slurmscriptd_run_slurmscriptd(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @binary) #20
  unreachable

177:                                              ; preds = %173
  %.b142 = load i1, ptr @original, align 1
  br i1 %.b142, label %183, label %178

178:                                              ; preds = %177
  %.b148158 = load i1, ptr @under_systemd, align 1
  br i1 %.b148158, label %179, label %183

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %181 = call i32 @getuid() #19
  %.not159 = icmp eq i32 %180, %181
  br i1 %.not159, label %183, label %182

182:                                              ; preds = %179
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #20
  unreachable

183:                                              ; preds = %179, %178, %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @slurmctld_diag_stats, i8 0, i64 200, i1 false)
  %184 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #19
  br label %199

185:                                              ; preds = %199
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %12, align 8
  %188 = sub nsw i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = mul i32 %189, 1000000
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %192, %194
  %196 = trunc i64 %195 to i32
  %197 = add i32 %190, %196
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 192), align 8
  %198 = icmp ugt i32 %197, 200
  br i1 %198, label %202, label %204

199:                                              ; preds = %183, %199
  %.098359 = phi i32 [ 0, %183 ], [ %201, %199 ]
  %200 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %201 = add nuw nsw i32 %.098359, 1
  %exitcond.not = icmp eq i32 %201, 1000
  br i1 %exitcond.not, label %185, label %199, !llvm.loop !11

202:                                              ; preds = %185
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %197) #19
  br label %204

204:                                              ; preds = %202, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.229, ptr noundef %205) #19
  %206 = load ptr, ptr %6, align 8
  %207 = call noalias ptr @fopen(ptr noundef %206, ptr noundef nonnull @.str.230)
  %.not.i245 = icmp eq ptr %207, null
  br i1 %.not.i245, label %_verify_clustername.exit, label %208

208:                                              ; preds = %204
  %209 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %207)
  %.not6.i = icmp eq ptr %209, null
  br i1 %.not6.i, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__._verify_clustername) #19
  br label %212

212:                                              ; preds = %210, %208
  %213 = call i32 @fclose(ptr noundef nonnull %207)
  %214 = call ptr @xstrchr(ptr noundef nonnull %7, i32 noundef 124) #19
  %.not7.i = icmp eq ptr %214, null
  br i1 %.not7.i, label %219, label %215

215:                                              ; preds = %212
  store i8 0, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %217 = call i64 @strtoul(ptr noundef nonnull captures(none) %216, ptr noundef null, i32 noundef 10) #19
  %218 = trunc i64 %217 to i16
  store i16 %218, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  br label %219

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %221 = call i32 @xstrcmp(ptr noundef nonnull %7, ptr noundef %220) #19
  %.not8.i = icmp eq i32 %221, 0
  br i1 %.not8.i, label %_verify_clustername.exit, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %224 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.232, ptr noundef %223, ptr noundef nonnull %7, ptr noundef %224) #20
  unreachable

_verify_clustername.exit:                         ; preds = %204, %219
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %225 = load i32, ptr @new_nice, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_update_nice.exit, label %227

227:                                              ; preds = %_verify_clustername.exit
  %228 = call i32 @getpid() #19
  %229 = call i32 @getpriority(i32 noundef 0, i32 noundef %228) #19
  %230 = load i32, ptr @new_nice, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %_update_nice.exit, label %232

232:                                              ; preds = %227
  %233 = call i32 @setpriority(i32 noundef 0, i32 noundef %228, i32 noundef %230) #19
  %.not.i246 = icmp eq i32 %233, 0
  br i1 %.not.i246, label %_update_nice.exit, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @new_nice, align 4
  %236 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, i32 noundef %235) #19
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %_verify_clustername.exit, %227, %232, %234
  %.b141 = load i1, ptr @original, align 1
  br i1 %.b141, label %.preheader, label %237

.preheader:                                       ; preds = %_kill_old_slurmctld.exit, %_update_nice.exit
  br label %262

237:                                              ; preds = %_update_nice.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  %239 = call i32 @read_pidfile(ptr noundef %238, ptr noundef nonnull %5) #19
  %.not.i247 = icmp eq i32 %239, 0
  br i1 %.not.i247, label %_kill_old_slurmctld.exit, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr @ignore_state_errors, align 1, !range !12, !noundef !13
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %245 = call ptr @xstrstr(ptr noundef %244, ptr noundef nonnull @.str.238) #19
  %.not3.i = icmp eq ptr %245, null
  br i1 %.not3.i, label %247, label %246

246:                                              ; preds = %243
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.239) #20
  unreachable

247:                                              ; preds = %243, %240
  %248 = call i32 @get_log_level() #19
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = sext i32 %239 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.240, i64 noundef %251) #19
  br label %252

252:                                              ; preds = %250, %247
  %253 = call i32 @kill(i32 noundef %239, i32 noundef 15) #19
  %254 = load i32, ptr %5, align 4
  %255 = call i32 @fd_get_readw_lock(i32 noundef %254) #19
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.241) #20
  unreachable

258:                                              ; preds = %252
  %259 = load i32, ptr %5, align 4
  %260 = call i32 @close(i32 noundef %259) #19
  br label %_kill_old_slurmctld.exit

_kill_old_slurmctld.exit:                         ; preds = %237, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %.preheader

261:                                              ; preds = %262
  %.b140 = load i1, ptr @original, align 1
  br i1 %.b140, label %273, label %264

262:                                              ; preds = %.preheader, %262
  %.099360 = phi i32 [ %263, %262 ], [ 0, %.preheader ]
  call void @fd_set_close_on_exec(i32 noundef %.099360) #19
  %263 = add nuw nsw i32 %.099360, 1
  %exitcond449.not = icmp eq i32 %263, 3
  br i1 %exitcond449.not, label %261, label %262, !llvm.loop !14

264:                                              ; preds = %261
  %.b150 = load i1, ptr @daemonize, align 1
  br i1 %.b150, label %273, label %265

265:                                              ; preds = %264
  %266 = call i32 @xdaemon() #19
  %.not160 = icmp eq i32 %266, 0
  br i1 %.not160, label %269, label %267

267:                                              ; preds = %265
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #19
  br label %269

269:                                              ; preds = %265, %267
  %270 = call i32 @get_sched_log_level() #19
  %271 = icmp sgt i32 %270, 4
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.6) #19
  br label %273

273:                                              ; preds = %269, %272, %264, %261
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %.not161 = icmp eq ptr %274, null
  br i1 %.not161, label %277, label %275

275:                                              ; preds = %273
  %276 = call i32 @conmgr_set_params(ptr noundef nonnull %274) #19
  br label %277

277:                                              ; preds = %275, %273
  call void @conmgr_init(i32 noundef 64, i32 noundef 50, ptr null, ptr null) #19
  store ptr @_register_signal_handlers, ptr %18, align 8
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.7, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  store i32 1, ptr %19, align 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %281, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef nonnull @__func__.main) #19
  %282 = call i32 @conmgr_run(i1 noundef zeroext false) #19
  call void @conmgr_quiesce(ptr noundef nonnull @__func__.main) #19
  %283 = call i32 @auth_g_init() #19
  %.not162 = icmp eq i32 %283, 0
  br i1 %.not162, label %285, label %284

284:                                              ; preds = %277
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #20
  unreachable

285:                                              ; preds = %277
  %286 = call i32 @hash_g_init() #19
  %.not163 = icmp eq i32 %286, 0
  br i1 %.not163, label %288, label %287

287:                                              ; preds = %285
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #20
  unreachable

288:                                              ; preds = %285
  %289 = call i32 @tls_g_init() #19
  %.not164 = icmp eq i32 %289, 0
  br i1 %.not164, label %291, label %290

290:                                              ; preds = %288
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #20
  unreachable

291:                                              ; preds = %288
  %292 = call i32 @certmgr_g_init() #19
  %.not165 = icmp eq i32 %292, 0
  br i1 %.not165, label %294, label %293

293:                                              ; preds = %291
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #20
  unreachable

294:                                              ; preds = %291
  %.b139 = load i1, ptr @original, align 1
  br i1 %.b139, label %297, label %295

295:                                              ; preds = %294
  %.b147166 = load i1, ptr @under_systemd, align 1
  br i1 %.b147166, label %297, label %296

296:                                              ; preds = %295
  call fastcc void @_init_pidfile()
  call void @become_slurm_user() #19
  br label %297

297:                                              ; preds = %296, %295, %294
  %298 = call ptr @list_create(ptr noundef null) #19
  store ptr %298, ptr @reconfig_reqs, align 8
  call void @rate_limit_init() #19
  call void @rpc_queue_init() #19
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not.i248 = icmp eq i32 %299, 0
  br i1 %.not.i248, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #21
  store i32 %299, ptr %301, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._open_ports) #20
  unreachable

302:                                              ; preds = %297
  %.b.i249 = load i1, ptr @original, align 1
  br i1 %.b.i249, label %325, label %303

303:                                              ; preds = %302
  %304 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  %305 = zext i16 %304 to i32
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %.not25.i = icmp eq i16 %304, 0
  br i1 %.not25.i, label %306, label %307

306:                                              ; preds = %303
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.140) #20
  unreachable

307:                                              ; preds = %303
  %308 = zext i16 %304 to i64
  %309 = call ptr @slurm_xcalloc(i64 noundef %308, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1634, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %311 = sext i32 %310 to i64
  %312 = call ptr @slurm_xcalloc(i64 noundef %311, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1636, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 56), align 8
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i250, label %.loopexit.i

.lr.ph.i250:                                      ; preds = %307, %.lr.ph.i250
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i250 ], [ 0, %307 ]
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %316 = trunc nuw nsw i64 %indvars.iv.i to i32
  %317 = add i32 %315, %316
  %318 = trunc i32 %317 to i16
  %319 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %318) #19
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i
  store i32 %319, ptr %321, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next.i, %323
  br i1 %324, label %.lr.ph.i250, label %.loopexit.i, !llvm.loop !15

325:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %326 = call ptr @getenv(ptr noundef nonnull @.str.121) #19
  store ptr %326, ptr %4, align 8
  %327 = call ptr @getenv(ptr noundef nonnull @.str.119) #19
  %328 = call i64 @strtol(ptr noundef nonnull captures(none) %327, ptr noundef null, i32 noundef 10) #19
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %sext.i = shl i64 %328, 32
  %330 = ashr exact i64 %sext.i, 32
  %331 = call ptr @slurm_xcalloc(i64 noundef %330, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1644, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %333 = sext i32 %332 to i64
  %334 = call ptr @slurm_xcalloc(i64 noundef %333, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1646, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %334, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 56), align 8
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph33.i, label %._crit_edge.i251

._crit_edge.i251:                                 ; preds = %.lr.ph33.i, %325
  %337 = phi i32 [ %335, %325 ], [ %345, %.lr.ph33.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %.loopexit.i

.lr.ph33.i:                                       ; preds = %325, %.lr.ph33.i
  %338 = phi ptr [ %344, %.lr.ph33.i ], [ %326, %325 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.lr.ph33.i ], [ 0, %325 ]
  %339 = call i64 @strtol(ptr noundef %338, ptr noundef nonnull %4, i32 noundef 10) #19
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv44.i
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %4, align 8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next45.i, %346
  br i1 %347, label %.lr.ph33.i, label %._crit_edge.i251, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i250, %._crit_edge.i251, %307
  %348 = phi i32 [ %313, %307 ], [ %337, %._crit_edge.i251 ], [ %322, %.lr.ph.i250 ]
  %.not38.i = icmp eq i32 %348, 0
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

._crit_edge37.i:                                  ; preds = %362, %.loopexit.i
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not26.i = icmp eq i32 %349, 0
  br i1 %.not26.i, label %_open_ports.exit, label %367

.lr.ph36.i:                                       ; preds = %.loopexit.i, %362
  %.02034.i = phi i64 [ %363, %362 ], [ 0, %.loopexit.i ]
  %350 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1658, ptr noundef nonnull @__func__._open_ports) #19
  %351 = trunc i64 %.02034.i to i32
  store i32 %351, ptr %350, align 4
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %353 = getelementptr inbounds nuw i32, ptr %352, i64 %.02034.i
  %354 = load i32, ptr %353, align 4
  %355 = call i32 @conmgr_process_fd_listen(i32 noundef %354, i32 noundef 3, ptr noundef nonnull @_open_ports.events, i32 noundef 512, ptr noundef nonnull %350) #19
  switch i32 %355, label %357 [
    i32 0, label %362
    i32 1016, label %356
  ]

356:                                              ; preds = %.lr.ph36.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__._open_ports) #20
  unreachable

357:                                              ; preds = %.lr.ph36.i
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %.02034.i
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @slurm_strerror(i32 noundef %355) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._open_ports, i32 noundef %360, ptr noundef %361) #20
  unreachable

362:                                              ; preds = %.lr.ph36.i
  %363 = add nuw i64 %.02034.i, 1
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %365 = sext i32 %364 to i64
  %366 = icmp ult i64 %363, %365
  br i1 %366, label %.lr.ph36.i, label %._crit_edge37.i, !llvm.loop !17

367:                                              ; preds = %._crit_edge37.i
  %368 = tail call ptr @__errno_location() #21
  store i32 %349, ptr %368, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._open_ports) #20
  unreachable

_open_ports.exit:                                 ; preds = %._crit_edge37.i
  call void @set_slurmctld_state_loc()
  %.b149 = load i1, ptr @daemonize, align 1
  br i1 %.b149, label %369, label %370

369:                                              ; preds = %_open_ports.exit
  %.b151167 = load i1, ptr @setwd, align 1
  br i1 %.b151167, label %370, label %_set_work_dir.exit

370:                                              ; preds = %369, %_open_ports.exit
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %.not.i252 = icmp eq ptr %371, null
  br i1 %.not.i252, label %.thread.i253, label %372

372:                                              ; preds = %370
  %373 = load i8, ptr %371, align 1
  %374 = icmp eq i8 %373, 47
  br i1 %374, label %375, label %.thread.i253

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %376 = call ptr @xstrdup(ptr noundef nonnull %371) #19
  store ptr %376, ptr %3, align 8
  %377 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %376, i32 noundef 47) #23
  %378 = icmp eq ptr %377, %376
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store i8 0, ptr %380, align 1
  br label %382

381:                                              ; preds = %375
  store i8 0, ptr %377, align 1
  br label %382

382:                                              ; preds = %381, %379
  %383 = call i32 @access(ptr noundef nonnull %376, i32 noundef 2) #19
  %.not6.i256 = icmp eq i32 %383, 0
  br i1 %.not6.i256, label %384, label %387

384:                                              ; preds = %382
  %385 = call i32 @chdir(ptr noundef nonnull %376) #19
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %.thread11.i

.thread11.i:                                      ; preds = %384
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_set_work_dir.exit

387:                                              ; preds = %384, %382
  %388 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.257, ptr noundef nonnull %376) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.thread.i253

.thread.i253:                                     ; preds = %387, %372, %370
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %390 = call i32 @access(ptr noundef %389, i32 noundef 2) #19
  %.not7.i254 = icmp eq i32 %390, 0
  br i1 %.not7.i254, label %391, label %395

391:                                              ; preds = %.thread.i253
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %393 = call i32 @chdir(ptr noundef %392) #19
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %_set_work_dir.exit

395:                                              ; preds = %391, %.thread.i253
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %397 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.257, ptr noundef %396) #19
  %398 = call i32 @access(ptr noundef nonnull @.str.258, i32 noundef 2) #19
  %.not8.i255 = icmp eq i32 %398, 0
  br i1 %.not8.i255, label %399, label %402

399:                                              ; preds = %395
  %400 = call i32 @chdir(ptr noundef nonnull @.str.258) #19
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399, %395
  %403 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.259) #19
  br label %_set_work_dir.exit

404:                                              ; preds = %399
  %405 = call i32 @get_log_level() #19
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %_set_work_dir.exit

407:                                              ; preds = %404
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.260) #19
  br label %_set_work_dir.exit

_set_work_dir.exit:                               ; preds = %407, %404, %402, %391, %.thread11.i, %369
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 640), align 8
  %409 = call i32 @stat(ptr noundef %408, ptr noundef nonnull %14) #19
  %.not168 = icmp eq i32 %409, 0
  br i1 %.not168, label %412, label %410

410:                                              ; preds = %_set_work_dir.exit
  %411 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #19
  br label %412

412:                                              ; preds = %410, %_set_work_dir.exit
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not169 = icmp eq ptr %413, null
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  %.not170 = icmp eq ptr %414, null
  br i1 %.not169, label %415, label %418

415:                                              ; preds = %412
  br i1 %.not170, label %423, label %416

416:                                              ; preds = %415
  %417 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #19
  br label %423

418:                                              ; preds = %412
  br i1 %.not170, label %419, label %423

419:                                              ; preds = %418
  %420 = call i32 @get_log_level() #19
  %421 = icmp sgt i32 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #19
  br label %423

423:                                              ; preds = %418, %422, %419, %415, %416
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 616), align 8
  %425 = call i32 @license_init(ptr noundef %424) #19
  %.not172 = icmp eq i32 %425, 0
  br i1 %.not172, label %428, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 616), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef %427) #20
  unreachable

428:                                              ; preds = %423
  %429 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #19
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = call i32 @get_log_level() #19
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16) #19
  br label %435

435:                                              ; preds = %431, %434, %428
  %436 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %15) #19
  %437 = icmp eq i32 %436, 0
  %438 = load i64, ptr %15, align 8
  %439 = icmp ne i64 %438, -1
  %or.cond = select i1 %437, i1 %439, i1 false
  br i1 %or.cond, label %440, label %446

440:                                              ; preds = %435
  %441 = call i32 @get_log_level() #19
  %442 = icmp sgt i32 %441, 2
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %445 = load i64, ptr %444, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i64 noundef %445) #19
  br label %446

446:                                              ; preds = %440, %443, %435
  call void @test_core_limit() #19
  call fastcc void @_test_thread_limit()
  %447 = call i32 @slurmscriptd_init(ptr noundef nonnull %1, ptr noundef nonnull @binary) #19
  %448 = call i32 @run_command_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @binary) #19
  %449 = icmp ne i32 %448, 0
  %450 = load i8, ptr @binary, align 16
  %451 = icmp ne i8 %450, 0
  %or.cond5 = select i1 %449, i1 %451, i1 false
  br i1 %or.cond5, label %452, label %453

452:                                              ; preds = %446
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.main, ptr noundef nonnull @binary) #20
  unreachable

453:                                              ; preds = %446
  %454 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  store i16 %454, ptr @accounting_enforce, align 2
  %455 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void @init_job_conf() #19
  br label %457

457:                                              ; preds = %456, %453
  %458 = load i16, ptr @accounting_enforce, align 2
  %.not173 = icmp eq i16 %458, 0
  br i1 %.not173, label %466, label %459

459:                                              ; preds = %457
  %460 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %460, label %466, label %461

461:                                              ; preds = %459
  store i16 0, ptr @accounting_enforce, align 2
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %463 = and i32 %462, -33
  store i32 %463, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %465 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %464) #19
  br label %466

466:                                              ; preds = %461, %459, %457
  %467 = call i32 @get_log_level() #19
  %468 = icmp sgt i32 %467, 2
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load ptr, ptr @slurm_prog_name, align 8
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %472 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %473 = zext i16 %472 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef %470, ptr noundef nonnull @.str.21, ptr noundef %471, i32 noundef %473) #19
  br label %474

474:                                              ; preds = %469, %466
  %475 = call i32 @gethostname_short(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), i64 noundef 64) #19
  %.not174 = icmp eq i32 %475, 0
  br i1 %.not174, label %478, label %476

476:                                              ; preds = %474
  %477 = call ptr @slurm_strerror(i32 noundef %475) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef %477) #20
  unreachable

478:                                              ; preds = %474
  %479 = call i32 @gethostname(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 192), i64 noundef 64) #19
  %.not175 = icmp eq i32 %479, 0
  br i1 %.not175, label %482, label %480

480:                                              ; preds = %478
  %481 = call ptr @slurm_strerror(i32 noundef %479) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef %481) #20
  unreachable

482:                                              ; preds = %478
  %483 = call i32 @cred_g_init() #19
  %.not176 = icmp eq i32 %483, 0
  br i1 %.not176, label %485, label %484

484:                                              ; preds = %482
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #20
  unreachable

485:                                              ; preds = %482
  %486 = call fastcc i32 @_controller_index()
  store i32 %486, ptr @backup_inx, align 4
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 192)) #19
  call void @exit(i32 noundef 1) #22
  unreachable

490:                                              ; preds = %485
  %491 = icmp sgt i32 %486, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  store i8 0, ptr @slurmctld_primary, align 1
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %494 = call ptr @xstrcasestr(ptr noundef %493, ptr noundef nonnull @.str.26) #19
  %.not177 = icmp eq ptr %494, null
  br i1 %.not177, label %496, label %495

495:                                              ; preds = %492
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  br label %496

496:                                              ; preds = %492, %495, %490
  %.b138 = load i1, ptr @original, align 1
  br i1 %.b138, label %497, label %504

497:                                              ; preds = %496
  %498 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %504, label %500

500:                                              ; preds = %497
  %501 = call i32 @get_log_level() #19
  %502 = icmp sgt i32 %501, 2
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27) #19
  br label %504

504:                                              ; preds = %500, %503, %497, %496
  %.093 = phi i1 [ false, %496 ], [ false, %497 ], [ true, %503 ], [ true, %500 ]
  %505 = call i32 @select_g_init(i1 noundef zeroext false) #19
  %.not178 = icmp eq i32 %505, 0
  br i1 %.not178, label %507, label %506

506:                                              ; preds = %504
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #20
  unreachable

507:                                              ; preds = %504
  %508 = call i32 @gres_init() #19
  %.not179 = icmp eq i32 %508, 0
  br i1 %.not179, label %510, label %509

509:                                              ; preds = %507
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #20
  unreachable

510:                                              ; preds = %507
  %511 = call i32 @preempt_g_init() #19
  %.not180 = icmp eq i32 %511, 0
  br i1 %.not180, label %513, label %512

512:                                              ; preds = %510
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #20
  unreachable

513:                                              ; preds = %510
  %514 = call i32 @acct_gather_conf_init() #19
  %.not181 = icmp eq i32 %514, 0
  br i1 %.not181, label %516, label %515

515:                                              ; preds = %513
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #20
  unreachable

516:                                              ; preds = %513
  %517 = call i32 @jobacct_gather_init() #19
  %.not182 = icmp eq i32 %517, 0
  br i1 %.not182, label %519, label %518

518:                                              ; preds = %516
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32) #20
  unreachable

519:                                              ; preds = %516
  %520 = call i32 @job_submit_g_init(i1 noundef zeroext false) #19
  %.not183 = icmp eq i32 %520, 0
  br i1 %.not183, label %522, label %521

521:                                              ; preds = %519
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #20
  unreachable

522:                                              ; preds = %519
  %523 = call i32 @prep_g_init(ptr noundef nonnull %16) #19
  %.not184 = icmp eq i32 %523, 0
  br i1 %.not184, label %525, label %524

524:                                              ; preds = %522
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #20
  unreachable

525:                                              ; preds = %522
  %526 = call i32 @node_features_g_init() #19
  %.not185 = icmp eq i32 %526, 0
  br i1 %.not185, label %528, label %527

527:                                              ; preds = %525
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35) #20
  unreachable

528:                                              ; preds = %525
  %529 = call i32 @mpi_g_daemon_init() #19
  %.not186 = icmp eq i32 %529, 0
  br i1 %.not186, label %531, label %530

530:                                              ; preds = %528
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #20
  unreachable

531:                                              ; preds = %528
  %532 = call zeroext i1 @extra_constraints_enabled() #19
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = call i32 @serializer_g_init(ptr noundef nonnull @.str.37, ptr noundef null) #19
  %.not187 = icmp eq i32 %534, 0
  br i1 %.not187, label %536, label %535

535:                                              ; preds = %533
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #20
  unreachable

536:                                              ; preds = %533, %531
  %537 = call i32 @serializer_g_init(ptr noundef null, ptr noundef null) #19
  %.not188 = icmp eq i32 %537, 0
  br i1 %.not188, label %539, label %538

538:                                              ; preds = %536
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #20
  unreachable

539:                                              ; preds = %536
  %540 = call i32 @switch_g_init(i1 noundef zeroext true) #19
  %.not189 = icmp eq i32 %540, 0
  br i1 %.not189, label %542, label %541

541:                                              ; preds = %539
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #20
  unreachable

542:                                              ; preds = %539
  %.b137 = load i1, ptr @original, align 1
  br i1 %.b137, label %546, label %543

543:                                              ; preds = %542
  %.b146190 = load i1, ptr @under_systemd, align 1
  br i1 %.b146190, label %544, label %546

544:                                              ; preds = %543
  %545 = call i32 @getpid() #19
  call void @xsystemd_change_mainpid(i32 noundef %545) #19
  br label %546

546:                                              ; preds = %544, %543, %542
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %.outer

.outer:                                           ; preds = %775, %546
  %.1.ph = phi i1 [ false, %775 ], [ %.093, %546 ]
  %.not237 = xor i1 %.1.ph, true
  br label %550

550:                                              ; preds = %.outer, %764
  %.b153191 = load i1, ptr @reconfig, align 1
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8
  store i64 0, ptr @control_time, align 8
  store i1 false, ptr @reconfig, align 1
  store i32 0, ptr @reconfig_rc, align 4
  call void @agent_init() #19
  %551 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %552 = trunc nuw i8 %551 to i1
  %brmerge = or i1 %552, %.1.ph
  br i1 %brmerge, label %576, label %553

553:                                              ; preds = %550
  call void @controller_fini_scheduling()
  call fastcc void @_run_primary_prog(i1 noundef zeroext false)
  %554 = call i32 @acct_storage_g_init() #19
  %.not192 = icmp eq i32 %554, 0
  br i1 %.not192, label %556, label %555

555:                                              ; preds = %553
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41) #20
  unreachable

556:                                              ; preds = %553
  %557 = call i32 @bb_g_init() #19
  %.not193 = icmp eq i32 %557, 0
  br i1 %.not193, label %559, label %558

558:                                              ; preds = %556
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #20
  unreachable

559:                                              ; preds = %556
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not194 = icmp eq i32 %560, 0
  br i1 %.not194, label %563, label %561

561:                                              ; preds = %559
  %562 = tail call ptr @__errno_location() #21
  store i32 %560, ptr %562, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

563:                                              ; preds = %559
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8
  %564 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not195 = icmp eq i32 %564, 0
  br i1 %.not195, label %567, label %565

565:                                              ; preds = %563
  %566 = tail call ptr @__errno_location() #21
  store i32 %564, ptr %566, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

567:                                              ; preds = %563
  call void @run_backup() #19
  %568 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not196 = icmp eq i32 %568, 0
  br i1 %.not196, label %571, label %569

569:                                              ; preds = %567
  %570 = tail call ptr @__errno_location() #21
  store i32 %568, ptr %570, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

571:                                              ; preds = %567
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not197 = icmp eq i32 %572, 0
  br i1 %.not197, label %575, label %573

573:                                              ; preds = %571
  %574 = tail call ptr @__errno_location() #21
  store i32 %572, ptr %574, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

575:                                              ; preds = %571
  call fastcc void @_shutdown_backup_controller()
  br label %587

576:                                              ; preds = %550
  %577 = call i32 @acct_storage_g_init() #19
  %.not198 = icmp eq i32 %577, 0
  br i1 %.not198, label %579, label %578

578:                                              ; preds = %576
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41) #20
  unreachable

579:                                              ; preds = %576
  call fastcc void @_shutdown_backup_controller()
  call void @trigger_primary_ctld_res_ctrl() #19
  call void @ctld_assoc_mgr_init()
  %580 = call i32 @bb_g_init() #19
  %.not199 = icmp eq i32 %580, 0
  br i1 %.not199, label %582, label %581

581:                                              ; preds = %579
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45) #20
  unreachable

582:                                              ; preds = %579
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  %583 = load i32, ptr @recover, align 4
  %584 = icmp ne i32 %583, 0
  %585 = call i32 @switch_g_restore(i1 noundef zeroext %584) #19
  %.not200 = icmp eq i32 %585, 0
  br i1 %.not200, label %587, label %586

586:                                              ; preds = %582
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #20
  unreachable

587:                                              ; preds = %582, %575
  %588 = call i32 @priority_g_init() #19
  %.not201 = icmp eq i32 %588, 0
  br i1 %.not201, label %590, label %589

589:                                              ; preds = %587
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #20
  unreachable

590:                                              ; preds = %587
  %591 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  %brmerge238 = select i1 %.not237, i1 true, i1 %.b153191
  br i1 %brmerge238, label %605, label %595

594:                                              ; preds = %590
  br i1 %.b153191, label %605, label %595

595:                                              ; preds = %593, %594
  %596 = load i32, ptr @recover, align 4
  %597 = call i32 @read_slurm_conf(i32 noundef %596) #19
  %.not202 = icmp eq i32 %597, 0
  br i1 %.not202, label %601, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1144), align 8
  %600 = call ptr @slurm_strerror(i32 noundef %597) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48, ptr noundef %599, ptr noundef %600) #20
  unreachable

601:                                              ; preds = %595
  call void @configless_update() #19
  %602 = load ptr, ptr @conf_includes_list, align 8
  %.not203 = icmp eq ptr %602, null
  br i1 %.not203, label %605, label %603

603:                                              ; preds = %601
  %604 = call i32 @list_flush(ptr noundef nonnull %602) #19
  br label %605

605:                                              ; preds = %593, %601, %603, %594
  call void @priority_g_thread_start() #19
  %606 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %607 = trunc nuw i8 %606 to i1
  %brmerge803 = or i1 %607, %.1.ph
  br i1 %brmerge803, label %608, label %613

608:                                              ; preds = %605
  %609 = call i32 @select_g_select_nodeinfo_set_all() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  %610 = load i32, ptr @recover, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  store i8 1, ptr @slurmctld_init_db, align 1
  call fastcc void @_accounting_mark_all_nodes_down()
  br label %613

613:                                              ; preds = %605, %608, %612
  call void @slurm_persist_conn_recv_server_init() #19
  %614 = call i32 @get_log_level() #19
  %615 = icmp sgt i32 %614, 2
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50) #19
  br label %617

617:                                              ; preds = %616, %613
  br i1 %.b153191, label %626, label %618

618:                                              ; preds = %617
  call fastcc void @_run_primary_prog(i1 noundef zeroext true)
  %619 = call i64 @time(ptr noundef null) #19
  store i64 %619, ptr @control_time, align 8
  call void @heartbeat_start() #19
  %620 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8, !range !12, !noundef !13
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %626, label %622

622:                                              ; preds = %618
  %623 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call void @trigger_primary_ctld_res_op() #19
  br label %626

626:                                              ; preds = %618, %622, %625, %617
  %627 = load ptr, ptr @acct_db_conn, align 8
  store ptr %627, ptr %17, align 8
  %628 = load ptr, ptr @active_feature_list, align 8
  store ptr %628, ptr %547, align 8
  %629 = load ptr, ptr @job_list, align 8
  store ptr %629, ptr %548, align 8
  %630 = load ptr, ptr @up_node_bitmap, align 8
  store ptr %630, ptr %549, align 8
  %631 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %627, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #19
  call fastcc void @_send_future_cloud_to_db()
  %632 = load ptr, ptr @acct_db_conn, align 8
  %633 = call i32 @fed_mgr_init(ptr noundef %632) #19
  call fastcc void @_restore_job_dependencies()
  call void @sync_job_priorities() #19
  %634 = call i32 @mcs_g_init() #19
  %.not204 = icmp eq i32 %634, 0
  br i1 %.not204, label %636, label %635

635:                                              ; preds = %626
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51) #20
  unreachable

636:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #19
  %637 = call i32 @pthread_attr_init(ptr noundef nonnull %20) #19
  %.not205 = icmp eq i32 %637, 0
  br i1 %.not205, label %640, label %638

638:                                              ; preds = %636
  %639 = tail call ptr @__errno_location() #21
  store i32 %637, ptr %639, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

640:                                              ; preds = %636
  %641 = call i32 @pthread_attr_setscope(ptr noundef nonnull %20, i32 noundef 0) #19
  %.not206 = icmp eq i32 %641, 0
  br i1 %.not206, label %645, label %642

642:                                              ; preds = %640
  %643 = tail call ptr @__errno_location() #21
  store i32 %641, ptr %643, align 4
  %644 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %645

645:                                              ; preds = %642, %640
  %646 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %20, i64 noundef 1048576) #19
  %.not207 = icmp eq i32 %646, 0
  br i1 %.not207, label %650, label %647

647:                                              ; preds = %645
  %648 = tail call ptr @__errno_location() #21
  store i32 %646, ptr %648, align 4
  %649 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %650

650:                                              ; preds = %647, %645
  %651 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 448), ptr noundef nonnull %20, ptr noundef nonnull @slurmctld_state_save, ptr noundef null) #19
  %.not208 = icmp eq i32 %651, 0
  br i1 %.not208, label %654, label %652

652:                                              ; preds = %650
  %653 = tail call ptr @__errno_location() #21
  store i32 %651, ptr %653, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.main) #20
  unreachable

654:                                              ; preds = %650
  %655 = call i32 @pthread_attr_destroy(ptr noundef nonnull %20) #19
  %.not209 = icmp eq i32 %655, 0
  br i1 %.not209, label %659, label %656

656:                                              ; preds = %654
  %657 = tail call ptr @__errno_location() #21
  store i32 %655, ptr %657, align 4
  %658 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %659

659:                                              ; preds = %656, %654
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
  call void @power_save_init() #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #19
  %660 = call i32 @pthread_attr_init(ptr noundef nonnull %21) #19
  %.not210 = icmp eq i32 %660, 0
  br i1 %.not210, label %663, label %661

661:                                              ; preds = %659
  %662 = tail call ptr @__errno_location() #21
  store i32 %660, ptr %662, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

663:                                              ; preds = %659
  %664 = call i32 @pthread_attr_setscope(ptr noundef nonnull %21, i32 noundef 0) #19
  %.not211 = icmp eq i32 %664, 0
  br i1 %.not211, label %668, label %665

665:                                              ; preds = %663
  %666 = tail call ptr @__errno_location() #21
  store i32 %664, ptr %666, align 4
  %667 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %668

668:                                              ; preds = %665, %663
  %669 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %21, i64 noundef 1048576) #19
  %.not212 = icmp eq i32 %669, 0
  br i1 %.not212, label %673, label %670

670:                                              ; preds = %668
  %671 = tail call ptr @__errno_location() #21
  store i32 %669, ptr %671, align 4
  %672 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %673

673:                                              ; preds = %670, %668
  %674 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 456), ptr noundef nonnull %21, ptr noundef nonnull @_purge_files_thread, ptr noundef null) #19
  %.not213 = icmp eq i32 %674, 0
  br i1 %.not213, label %677, label %675

675:                                              ; preds = %673
  %676 = tail call ptr @__errno_location() #21
  store i32 %674, ptr %676, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.main) #20
  unreachable

677:                                              ; preds = %673
  %678 = call i32 @pthread_attr_destroy(ptr noundef nonnull %21) #19
  %.not214 = icmp eq i32 %678, 0
  br i1 %.not214, label %682, label %679

679:                                              ; preds = %677
  %680 = tail call ptr @__errno_location() #21
  store i32 %678, ptr %680, align 4
  %681 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %682

682:                                              ; preds = %679, %677
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #19
  %683 = call i32 @pthread_attr_init(ptr noundef nonnull %22) #19
  %.not215 = icmp eq i32 %683, 0
  br i1 %.not215, label %686, label %684

684:                                              ; preds = %682
  %685 = tail call ptr @__errno_location() #21
  store i32 %683, ptr %685, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

686:                                              ; preds = %682
  %687 = call i32 @pthread_attr_setscope(ptr noundef nonnull %22, i32 noundef 0) #19
  %.not216 = icmp eq i32 %687, 0
  br i1 %.not216, label %691, label %688

688:                                              ; preds = %686
  %689 = tail call ptr @__errno_location() #21
  store i32 %687, ptr %689, align 4
  %690 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %691

691:                                              ; preds = %688, %686
  %692 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %22, i64 noundef 1048576) #19
  %.not217 = icmp eq i32 %692, 0
  br i1 %.not217, label %696, label %693

693:                                              ; preds = %691
  %694 = tail call ptr @__errno_location() #21
  store i32 %692, ptr %694, align 4
  %695 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %696

696:                                              ; preds = %693, %691
  %697 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 432), ptr noundef nonnull %22, ptr noundef nonnull @_acct_update_thread, ptr noundef null) #19
  %.not218 = icmp eq i32 %697, 0
  br i1 %.not218, label %700, label %698

698:                                              ; preds = %696
  %699 = tail call ptr @__errno_location() #21
  store i32 %697, ptr %699, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.main) #20
  unreachable

700:                                              ; preds = %696
  %701 = call i32 @pthread_attr_destroy(ptr noundef nonnull %22) #19
  %.not219 = icmp eq i32 %701, 0
  br i1 %.not219, label %705, label %702

702:                                              ; preds = %700
  %703 = tail call ptr @__errno_location() #21
  store i32 %701, ptr %703, align 4
  %704 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %705

705:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #19
  %706 = call i32 @controller_init_scheduling(i1 noundef zeroext %.b153191)
  %.not220 = icmp eq i32 %706, 0
  br i1 %.not220, label %708, label %707

707:                                              ; preds = %705
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #20
  unreachable

708:                                              ; preds = %705
  %.b = load i1, ptr @original, align 1
  %.b.not = xor i1 %.b, true
  %brmerge239 = select i1 %.b.not, i1 true, i1 %.b153191
  br i1 %brmerge239, label %712, label %709

709:                                              ; preds = %708
  call void @notify_parent_of_success()
  %.b145221 = load i1, ptr @under_systemd, align 1
  br i1 %.b145221, label %711, label %710

710:                                              ; preds = %709
  call fastcc void @_update_pidfile()
  br label %711

711:                                              ; preds = %710, %709
  call fastcc void @_post_reconfig()
  br label %712

712:                                              ; preds = %708, %711
  call void @conmgr_unquiesce(ptr noundef nonnull @__func__.main) #19
  call fastcc void @_slurmctld_background()
  call void @controller_fini_scheduling()
  call void @agent_fini() #19
  %713 = call i32 @switch_g_save() #19
  %714 = call i32 @priority_g_fini() #19
  call void @shutdown_state_save() #19
  %715 = call i32 @pthread_mutex_lock(ptr noundef nonnull @purge_thread_lock) #19
  %.not222 = icmp eq i32 %715, 0
  br i1 %.not222, label %718, label %716

716:                                              ; preds = %712
  %717 = tail call ptr @__errno_location() #21
  store i32 %715, ptr %717, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

718:                                              ; preds = %712
  %719 = call i32 @pthread_cond_signal(ptr noundef nonnull @purge_thread_cond) #19
  %.not223 = icmp eq i32 %719, 0
  br i1 %.not223, label %723, label %720

720:                                              ; preds = %718
  %721 = tail call ptr @__errno_location() #21
  store i32 %719, ptr %721, align 4
  %722 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 1018, ptr noundef nonnull @__func__.main) #19
  br label %723

723:                                              ; preds = %720, %718
  %724 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @purge_thread_lock) #19
  %.not224 = icmp eq i32 %724, 0
  br i1 %.not224, label %727, label %725

725:                                              ; preds = %723
  %726 = tail call ptr @__errno_location() #21
  store i32 %724, ptr %726, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

727:                                              ; preds = %723
  %728 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 456), align 8
  %.not225 = icmp eq i64 %728, 0
  br i1 %.not225, label %.thread257, label %729

729:                                              ; preds = %727
  %730 = call i32 @pthread_join(i64 noundef %728, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 456), align 8
  %.not226 = icmp eq i32 %730, 0
  br i1 %.not226, label %.thread257, label %731

731:                                              ; preds = %729
  %732 = tail call ptr @__errno_location() #21
  store i32 %730, ptr %732, align 4
  %733 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.main) #19
  br label %.thread257

.thread257:                                       ; preds = %727, %731, %729
  %734 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 448), align 8
  %.not227 = icmp eq i64 %734, 0
  br i1 %.not227, label %.thread260, label %735

735:                                              ; preds = %.thread257
  %736 = call i32 @pthread_join(i64 noundef %734, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 448), align 8
  %.not228 = icmp eq i32 %736, 0
  br i1 %.not228, label %.thread260, label %737

737:                                              ; preds = %735
  %738 = tail call ptr @__errno_location() #21
  store i32 %736, ptr %738, align 4
  %739 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.main) #19
  br label %.thread260

.thread260:                                       ; preds = %.thread257, %737, %735
  %740 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not229 = icmp eq i32 %740, 0
  br i1 %.not229, label %743, label %741

741:                                              ; preds = %.thread260
  %742 = tail call ptr @__errno_location() #21
  store i32 %740, ptr %742, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

743:                                              ; preds = %.thread260
  %744 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 8)) #19
  %.not230 = icmp eq i32 %744, 0
  br i1 %.not230, label %748, label %745

745:                                              ; preds = %743
  %746 = tail call ptr @__errno_location() #21
  store i32 %744, ptr %746, align 4
  %747 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 1023, ptr noundef nonnull @__func__.main) #19
  br label %748

748:                                              ; preds = %745, %743
  %749 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not231 = icmp eq i32 %749, 0
  br i1 %.not231, label %752, label %750

750:                                              ; preds = %748
  %751 = tail call ptr @__errno_location() #21
  store i32 %749, ptr %751, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

752:                                              ; preds = %748
  %753 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 432), align 8
  %.not232 = icmp eq i64 %753, 0
  br i1 %.not232, label %.thread263, label %754

754:                                              ; preds = %752
  %755 = call i32 @pthread_join(i64 noundef %753, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 432), align 8
  %.not233 = icmp eq i32 %755, 0
  br i1 %.not233, label %.thread263, label %756

756:                                              ; preds = %754
  %757 = tail call ptr @__errno_location() #21
  store i32 %755, ptr %757, align 4
  %758 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.main) #19
  br label %.thread263

.thread263:                                       ; preds = %752, %756, %754
  call void @track_script_flush() #19
  call void @slurmscriptd_flush() #19
  call void @run_command_shutdown() #19
  %759 = call i32 @bb_g_fini() #19
  %760 = call i32 @mcs_g_fini() #19
  %761 = call i32 @fed_mgr_fini() #19
  call void @ctld_assoc_mgr_fini()
  %762 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull @acct_db_conn) #19
  %763 = call i32 @acct_storage_g_fini() #19
  call void @slurm_persist_conn_recv_server_fini() #19
  call void @power_save_fini() #19
  %.b152234 = load i1, ptr @reconfig, align 1
  br i1 %.b152234, label %764, label %765

764:                                              ; preds = %.thread263
  call fastcc void @_attempt_reconfig()
  br label %550, !llvm.loop !18

765:                                              ; preds = %.thread263
  call void @config_power_mgr_fini() #19
  call void @heartbeat_stop() #19
  %766 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  call fastcc void @_run_primary_prog(i1 noundef zeroext false)
  br label %769

769:                                              ; preds = %768, %765
  %770 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8, !range !12, !noundef !13
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %769
  %773 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %777, label %775

775:                                              ; preds = %772
  store i32 2, ptr @recover, align 4
  %776 = call i32 @run_command_init(i32 noundef 0, ptr noundef null, ptr noundef null) #19
  br label %.outer

777:                                              ; preds = %769, %772
  %778 = call i32 @slurmscriptd_fini() #19
  %779 = call i32 @jobcomp_g_fini() #19
  %.b144235 = load i1, ptr @under_systemd, align 1
  br i1 %.b144235, label %789, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  %782 = call i32 @unlink(ptr noundef %781) #19
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %780
  %785 = call i32 @get_log_level() #19
  %786 = icmp sgt i32 %785, 3
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %788) #19
  br label %789

789:                                              ; preds = %784, %787, %780, %777
  call void @conmgr_request_shutdown() #19
  call void @conmgr_unquiesce(ptr noundef nonnull @__func__.main) #19
  call void @conmgr_fini() #19
  call void @rate_limit_shutdown() #19
  call void @rpc_queue_shutdown() #19
  call void @log_fini() #19
  call void @sched_log_fini() #19
  %.b154236 = load i1, ptr @dump_core, align 1
  br i1 %.b154236, label %790, label %791

790:                                              ; preds = %789
  call void @abort() #20
  unreachable

791:                                              ; preds = %789
  call void @exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @agent_queue_request(ptr noundef) #3

declare ptr @find_front_end_record(ptr noundef) #3

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #3

declare ptr @find_job_record(i32 noundef) #3

declare void @job_config_fini(ptr noundef) #3

declare void @stepmgr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare void @closeall(i32 noundef) local_unnamed_addr #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sched_log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @update_logging() local_unnamed_addr #6 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %2 = tail call i32 @gid_from_uid(i32 noundef %1) #19
  %3 = load i32, ptr @debug_level, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %thread-pre-split, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 6)
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, 3
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  br label %8

thread-pre-split:                                 ; preds = %0
  %.pr = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  br label %8

8:                                                ; preds = %thread-pre-split, %4
  %9 = phi i16 [ %.pr, %thread-pre-split ], [ %7, %4 ]
  %.not16 = icmp eq i16 %9, -2
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr @debug_logfile, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200)) #19
  %15 = load ptr, ptr @debug_logfile, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #19
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %19 = zext i16 %18 to i32
  tail call void @log_set_timefmt(i32 noundef %19) #19
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1240), align 8
  %23 = zext i16 %22 to i32
  tail call void @update_log_levels(i32 noundef %21, i32 noundef %23)
  %24 = tail call i32 @get_log_level() #19
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.78) #19
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1064), align 8
  %.not18 = icmp eq i16 %28, -2
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @sched_log_opts, i64 8), align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
  %33 = tail call i32 @sched_log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef %32) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
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
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %39, i32 noundef %1, i32 noundef %2) #19
  br label %41

41:                                               ; preds = %35, %37, %38, %31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
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
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %47, i32 noundef %1, i32 noundef %2) #19
  br label %49

49:                                               ; preds = %43, %45, %46, %41
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @become_slurm_user() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurmscriptd_run_slurmscriptd(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @fd_set_close_on_exec(i32 noundef) local_unnamed_addr #3

declare i32 @xdaemon() local_unnamed_addr #3

declare i32 @get_sched_log_level() local_unnamed_addr #3

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @conmgr_set_params(ptr noundef) local_unnamed_addr #3

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_register_signal_handlers(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = alloca %struct.conmgr_callback_t, align 8
  %5 = alloca %struct.conmgr_work_control_t, align 8
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
  store ptr @_on_sigint, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.88, ptr %29, align 8
  store i32 1, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %33, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %4, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %5, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigterm, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.89, ptr %35, align 8
  store i32 1, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 15, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %39, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %6, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %7, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigchld, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.90, ptr %41, align 8
  store i32 1, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 17, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %45, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %8, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %9, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigquit, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.91, ptr %47, align 8
  store i32 1, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %51, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %10, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %11, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigtstp, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.92, ptr %53, align 8
  store i32 1, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 20, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %57, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sighup, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.93, ptr %59, align 8
  store i32 1, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %63, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigusr1, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.94, ptr %65, align 8
  store i32 1, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 10, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %69, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigusr2, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.95, ptr %71, align 8
  store i32 1, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 12, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %75, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigpipe, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.96, ptr %77, align 8
  store i32 1, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %81, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigttin, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.97, ptr %83, align 8
  store i32 1, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 16, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 21, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 0, ptr %87, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigxcpu, ptr %24, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.98, ptr %89, align 8
  store i32 1, ptr %25, align 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 24, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %93, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef nonnull @.str.7) #19
  store ptr @_on_sigabrt, ptr %26, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.99, ptr %95, align 8
  store i32 1, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 6, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %99, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef nonnull @.str.7) #19
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #3

declare void @conmgr_quiesce(ptr noundef) local_unnamed_addr #3

declare i32 @auth_g_init() local_unnamed_addr #3

declare i32 @hash_g_init() local_unnamed_addr #3

declare i32 @tls_g_init() local_unnamed_addr #3

declare i32 @certmgr_g_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_pidfile() unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1280), align 8
  %3 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.242) #19
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %9 = tail call i32 @create_pidfile(ptr noundef %7, i32 noundef %8) #19
  store i32 %9, ptr @pidfd, align 4
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @rate_limit_init() local_unnamed_addr #3

declare void @rpc_queue_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_slurmctld_state_loc() local_unnamed_addr #6 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %1) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call i32 @mkdir(ptr noundef %2, i32 noundef 493) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.80, ptr noundef %2) #20
  unreachable

13:                                               ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81, ptr noundef %2) #20
  unreachable

.critedge:                                        ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %19, label %18

18:                                               ; preds = %.critedge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.82, ptr noundef %2) #20
  unreachable

19:                                               ; preds = %.critedge
  %20 = tail call i32 @access(ptr noundef %2, i32 noundef 7) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83, ptr noundef %2) #20
  unreachable

23:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @license_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @test_core_limit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_test_thread_limit() unnamed_addr #6 {
  %1 = alloca [1 x %struct.rlimit], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %2 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.255) #19
  br label %17

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 16
  %.not = icmp ne i64 %7, -1
  %8 = load i32, ptr @max_server_threads, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %6
  %12 = trunc nuw nsw i64 %7 to i32
  store i32 %12, ptr @max_server_threads, align 4
  %13 = call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr @max_server_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.256, i32 noundef %16, i32 noundef %16) #19
  br label %17

17:                                               ; preds = %6, %15, %11, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret void
}

declare i32 @slurmscriptd_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #3

declare void @init_job_conf() local_unnamed_addr #3

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @cred_g_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_controller_index() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %.not28 = icmp eq i32 %3, 0
  %.pre34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %19
  %4 = phi i32 [ %20, %19 ], [ %3, %0 ]
  %5 = phi ptr [ %21, %19 ], [ %.pre34, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %0 ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %19, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), ptr noundef nonnull %7) #19
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.loopexit.loopexit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 192), ptr noundef %17) #19
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.loopexit.loopexit, label %._crit_edge32

._crit_edge32:                                    ; preds = %14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %.pre33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  br label %19

19:                                               ; preds = %._crit_edge32, %.lr.ph, %8
  %20 = phi i32 [ %4, %.lr.ph ], [ %4, %8 ], [ %.pre33, %._crit_edge32 ]
  %21 = phi ptr [ %5, %.lr.ph ], [ %5, %8 ], [ %.pre, %._crit_edge32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %20 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %19, %0
  %24 = phi ptr [ %.pre34, %0 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrchr(ptr noundef %25, i32 noundef 44) #19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #19
  store ptr %30, ptr %2, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef nonnull @.str.250, ptr noundef nonnull %1) #19
  %.not1524 = icmp eq ptr %31, null
  br i1 %.not1524, label %.thread, label %.lr.ph27

.lr.ph27:                                         ; preds = %27, %35
  %.025 = phi ptr [ %36, %35 ], [ %31, %27 ]
  %32 = call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), ptr noundef nonnull %.025) #19
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %37, label %33

33:                                               ; preds = %.lr.ph27
  %34 = call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 192), ptr noundef nonnull %.025) #19
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %37, label %35

35:                                               ; preds = %33
  %36 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.250, ptr noundef nonnull %1) #19
  %.not15 = icmp eq ptr %36, null
  br i1 %.not15, label %.thread, label %.lr.ph27, !llvm.loop !20

.thread:                                          ; preds = %35, %27
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %.loopexit

37:                                               ; preds = %.lr.ph27, %33
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %14, %12
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %.thread, %37
  %.013 = phi i32 [ 0, %37 ], [ -1, %.thread ], [ -1, %._crit_edge ], [ %38, %.loopexit.loopexit ]
  ret i32 %.013
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @gres_init() local_unnamed_addr #3

declare i32 @preempt_g_init() local_unnamed_addr #3

declare i32 @acct_gather_conf_init() local_unnamed_addr #3

declare i32 @jobacct_gather_init() local_unnamed_addr #3

declare i32 @job_submit_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @prep_g_init(ptr noundef) local_unnamed_addr #3

declare i32 @node_features_g_init() local_unnamed_addr #3

declare i32 @mpi_g_daemon_init() local_unnamed_addr #3

declare zeroext i1 @extra_constraints_enabled() local_unnamed_addr #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @switch_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare void @xsystemd_change_mainpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare void @agent_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @controller_fini_scheduling() local_unnamed_addr #6 {
  %1 = tail call i32 @sched_g_fini() #19
  tail call void @main_sched_fini() #19
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not = icmp sgt i16 %2, -1
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @gs_fini() #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_run_primary_prog(i1 noundef zeroext %0) unnamed_addr #6 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %.str.265..str.266 = select i1 %0, ptr @.str.265, ptr @.str.266
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1232), align 8
  %.val42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1224), align 8
  %.0 = select i1 %0, ptr %.val, ptr %.val42
  %5 = icmp eq ptr %.0, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %.0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @access(ptr noundef nonnull %.0, i32 noundef 1) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.267, ptr noundef nonnull @__func__._run_primary_prog, ptr noundef nonnull %.str.265..str.266) #19
  br label %58

14:                                               ; preds = %9
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #23
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %storemerge = select i1 %.not, ptr %.0, ptr %16
  store ptr %storemerge, ptr %2, align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8
  %18 = tail call i32 @fork() #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.268, ptr noundef nonnull @__func__._run_primary_prog) #19
  br label %58

22:                                               ; preds = %14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  tail call void @closeall(i32 noundef 0) #19
  %25 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #19
  %26 = call i32 @execv(ptr noundef nonnull %.0, ptr noundef nonnull %2) #19
  call void @_exit(i32 noundef 127) #20
  unreachable

27:                                               ; preds = %22
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 4029, ptr noundef nonnull @__func__._run_primary_prog) #19
  store i32 %18, ptr %28, align 8
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %.str.265..str.266) #19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  %31 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #19
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #21
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

34:                                               ; preds = %27
  %35 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #19
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #21
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %39

39:                                               ; preds = %36, %34
  %40 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #19
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #21
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %44

44:                                               ; preds = %41, %39
  %45 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 1) #19
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #21
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.221, ptr noundef nonnull @__func__._run_primary_prog) #20
  unreachable

48:                                               ; preds = %44
  %49 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @_wait_primary_prog, ptr noundef nonnull %28) #19
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #21
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._run_primary_prog) #20
  unreachable

52:                                               ; preds = %48
  %53 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #19
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #21
  store i32 %53, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %58

58:                                               ; preds = %1, %6, %57, %20, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void
}

declare i32 @acct_storage_g_init() local_unnamed_addr #3

declare i32 @bb_g_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @run_backup() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_shutdown_backup_controller() unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca %union.pthread_attr_t, align 8
  store i1 false, ptr @bu_rc, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %88, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @get_log_level() #19
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @backup_inx, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.220, i32 noundef %9) #19
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
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
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %70, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 3151, ptr noundef nonnull @__func__._shutdown_backup_controller) #19
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4
  %28 = load i32, ptr @backup_inx, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %25, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  %34 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #19
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #21
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

37:                                               ; preds = %33
  %38 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #19
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #21
  store i32 %38, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %42

42:                                               ; preds = %39, %37
  %43 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #19
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #21
  store i32 %43, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %47

47:                                               ; preds = %44, %42
  %48 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 1) #19
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #21
  store i32 %48, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.221, ptr noundef nonnull @__func__._shutdown_backup_controller) #20
  unreachable

51:                                               ; preds = %47
  %52 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @_shutdown_bu_thread, ptr noundef nonnull %26) #19
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #21
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._shutdown_backup_controller) #20
  unreachable

55:                                               ; preds = %51
  %56 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #19
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #21
  store i32 %56, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %60

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bu_mutex) #19
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #21
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._shutdown_backup_controller) #20
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
  %.pre91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  br label %70

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #21
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._shutdown_backup_controller) #20
  unreachable

70:                                               ; preds = %._crit_edge90, %17, %22, %.lr.ph
  %71 = phi i32 [ %.pre91, %._crit_edge90 ], [ %13, %17 ], [ %13, %22 ], [ %13, %.lr.ph ]
  %72 = phi i32 [ %.pre, %._crit_edge90 ], [ %14, %17 ], [ %14, %22 ], [ %14, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %71 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %70, %10
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bu_mutex) #19
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.preheader, label %77

.preheader:                                       ; preds = %._crit_edge
  %76 = load i32, ptr @bu_thread_cnt, align 4
  %.not4571 = icmp eq i32 %76, 0
  br i1 %.not4571, label %._crit_edge73, label %.lr.ph72

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @__errno_location() #21
  store i32 %75, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._shutdown_backup_controller) #20
  unreachable

.lr.ph72:                                         ; preds = %.preheader, %83
  %79 = call i32 @pthread_cond_wait(ptr noundef nonnull @bu_cond, ptr noundef nonnull @bu_mutex) #19
  %.not47 = icmp eq i32 %79, 0
  br i1 %.not47, label %83, label %80

80:                                               ; preds = %.lr.ph72
  %81 = tail call ptr @__errno_location() #21
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.59, i32 noundef 3170, ptr noundef nonnull @__func__._shutdown_backup_controller) #19
  br label %83

83:                                               ; preds = %80, %.lr.ph72
  %84 = load i32, ptr @bu_thread_cnt, align 4
  %.not45 = icmp eq i32 %84, 0
  br i1 %.not45, label %._crit_edge73, label %.lr.ph72, !llvm.loop !22

._crit_edge73:                                    ; preds = %83, %.preheader
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bu_mutex) #19
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %88, label %86

86:                                               ; preds = %._crit_edge73
  %87 = tail call ptr @__errno_location() #21
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._shutdown_backup_controller) #20
  unreachable

88:                                               ; preds = %._crit_edge73, %0
  ret void
}

declare void @trigger_primary_ctld_res_ctrl() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_init() local_unnamed_addr #6 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.assoc_init_args_t, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8
  %4 = load i16, ptr @accounting_enforce, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @running_cache, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @license_add_remote, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_resize_qos, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_remove_assoc, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @license_remove_remote, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_remove_qos, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @license_sync_remote, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_update_assoc, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @license_update_remote, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @_update_qos, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_update_cluster_tres, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @_update_parts_and_resvs, ptr %17, align 8
  store i16 63, ptr %2, align 8
  %18 = tail call i32 @assoc_mgr_fini(i1 noundef zeroext false) #19
  tail call fastcc void @_init_db_conn()
  %19 = load ptr, ptr @acct_db_conn, align 8
  %20 = tail call ptr @__errno_location() #21
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @assoc_mgr_init(ptr noundef %19, ptr noundef nonnull %2, i32 noundef %21) #19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_retry_init_db_conn.exit, label %23

23:                                               ; preds = %0
  call void @trigger_primary_dbd_fail() #19
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #19
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %.not18 = icmp eq i16 %25, 0
  br i1 %.not18, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @load_assoc_mgr_last_tres() #19
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 @load_assoc_mgr_state() #19
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %_retry_init_db_conn.exit, label %30

30:                                               ; preds = %28, %26, %23
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %32 = call { i64, i64 } @timespec_now() #19
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = add nsw i64 %33, 2
  store i64 %36, ptr %1, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not22.i = icmp eq i32 %37, 0
  br i1 %.not22.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %30
  %.lcssa.i = phi i32 [ %37, %30 ], [ %59, %.backedge.i ]
  store i32 %.lcssa.i, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._retry_init_db_conn) #20
  unreachable

.lr.ph.i:                                         ; preds = %30, %.backedge.i
  %38 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @shutdown_cond, ptr noundef nonnull @shutdown_mutex, ptr noundef nonnull %1) #19
  switch i32 %38, label %39 [
    i32 110, label %41
    i32 0, label %41
  ]

39:                                               ; preds = %.lr.ph.i
  store i32 %38, ptr %20, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.59, i32 noundef 532, ptr noundef nonnull @__func__._retry_init_db_conn) #19
  br label %41

41:                                               ; preds = %39, %.lr.ph.i, %.lr.ph.i
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @shutdown_mutex) #19
  %.not12.i = icmp eq i32 %42, 0
  br i1 %.not12.i, label %44, label %43

43:                                               ; preds = %41
  store i32 %42, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._retry_init_db_conn) #20
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not13.i = icmp eq i64 %45, 0
  br i1 %.not13.i, label %47, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.179) #20
  unreachable

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180) #19
  call fastcc void @_init_db_conn()
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %.not14.i = icmp eq i16 %49, 0
  br i1 %.not14.i, label %.critedge.i, label %51

.critedge.i:                                      ; preds = %47
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br label %.backedge.i

51:                                               ; preds = %47
  %52 = load ptr, ptr @acct_db_conn, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call i32 @assoc_mgr_init(ptr noundef %52, ptr noundef nonnull %2, i32 noundef %53) #19
  %.not15.i = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br i1 %.not15.i, label %_retry_init_db_conn.exit, label %.backedge.i

.backedge.i:                                      ; preds = %51, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %55 = call { i64, i64 } @timespec_now() #19
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %34, align 8
  %58 = add nsw i64 %56, 2
  store i64 %58, ptr %1, align 8
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

_retry_init_db_conn.exit:                         ; preds = %51, %28, %0
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %.not21 = icmp eq i16 %60, 0
  br i1 %.not21, label %61, label %63

61:                                               ; preds = %_retry_init_db_conn.exit
  %62 = call zeroext i16 @generate_cluster_id() #19
  store i16 %62, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  call fastcc void @_create_clustername_file()
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  br label %63

63:                                               ; preds = %61, %_retry_init_db_conn.exit
  %64 = phi i16 [ %.pre, %61 ], [ %60, %_retry_init_db_conn.exit ]
  call void @sluid_init(i16 noundef zeroext %64, i64 noundef 0) #19
  %65 = call i32 @load_assoc_usage() #19
  %66 = call i32 @load_qos_usage() #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.ctld_assoc_mgr_init.job_read_lock) #19
  %67 = load ptr, ptr @job_list, align 8
  %.not22 = icmp eq ptr %67, null
  br i1 %.not22, label %71, label %68

68:                                               ; preds = %63
  %69 = call i32 @list_count(ptr noundef nonnull %67) #19
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %63
  %.0 = phi i1 [ %70, %68 ], [ false, %63 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.ctld_assoc_mgr_init.job_read_lock) #19
  call fastcc void @_init_tres()
  %72 = load i16, ptr @running_cache, align 2
  %73 = icmp ne i16 %72, 0
  %or.cond = select i1 %73, i1 true, i1 %.0
  br i1 %or.cond, label %74, label %93

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  %75 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #19
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %77, label %76

76:                                               ; preds = %74
  store i32 %75, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

77:                                               ; preds = %74
  %78 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #19
  %.not24 = icmp eq i32 %78, 0
  br i1 %.not24, label %81, label %79

79:                                               ; preds = %77
  store i32 %78, ptr %20, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %81

81:                                               ; preds = %79, %77
  %82 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #19
  %.not25 = icmp eq i32 %82, 0
  br i1 %.not25, label %85, label %83

83:                                               ; preds = %81
  store i32 %82, ptr %20, align 4
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i32 @pthread_create(ptr noundef nonnull @assoc_cache_thread, ptr noundef nonnull %3, ptr noundef nonnull @_assoc_cache_mgr, ptr noundef null) #19
  %.not26 = icmp eq i32 %86, 0
  br i1 %.not26, label %88, label %87

87:                                               ; preds = %85
  store i32 %86, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.ctld_assoc_mgr_init) #20
  unreachable

88:                                               ; preds = %85
  %89 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #19
  %.not27 = icmp eq i32 %89, 0
  br i1 %.not27, label %92, label %90

90:                                               ; preds = %88
  store i32 %89, ptr %20, align 4
  %91 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  br label %93

93:                                               ; preds = %71, %92
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #19
  ret void
}

declare i32 @switch_g_restore(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @priority_g_init() local_unnamed_addr #3

declare i32 @read_slurm_conf(i32 noundef) local_unnamed_addr #3

declare void @configless_update() local_unnamed_addr #3

declare i32 @list_flush(ptr noundef) local_unnamed_addr #3

declare void @priority_g_thread_start() local_unnamed_addr #3

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_accounting_mark_all_nodes_down() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %5 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.156, ptr noundef %4) #19
  store ptr %5, ptr %1, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @get_log_level() #19
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.157, ptr noundef %5) #19
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i64 @time(ptr noundef null) #19
  br label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @acct_db_conn, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %27 = call i32 @clusteracct_storage_g_node_down(ptr noundef %25, ptr noundef nonnull %21, i64 noundef %.07, ptr noundef nonnull @.str.49, i32 noundef %26) #19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24, %.lr.ph
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = call ptr @next_node(ptr noundef nonnull %3) #19
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %24, %29, %.preheader, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret void
}

declare void @slurm_persist_conn_recv_server_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare void @heartbeat_start() local_unnamed_addr #3

declare void @trigger_primary_ctld_res_op() local_unnamed_addr #3

declare i32 @fed_mgr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_restore_job_dependencies() unnamed_addr #6 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._restore_job_dependencies.job_fed_lock) #19
  %1 = load ptr, ptr @job_list, align 8
  %2 = tail call ptr @list_iterator_create(ptr noundef %1) #19
  %3 = tail call ptr @list_next(ptr noundef %2) #19
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %4 = phi ptr [ %13, %12 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @list_for_each(ptr noundef nonnull %9, ptr noundef nonnull @_init_dep_job_ptr, ptr noundef null) #19
  br label %12

12:                                               ; preds = %10, %7, %.lr.ph
  %13 = tail call ptr @list_next(ptr noundef %2) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %12, %0
  tail call void @list_iterator_destroy(ptr noundef %2) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._restore_job_dependencies.job_fed_lock) #19
  ret void
}

declare void @sync_job_priorities() local_unnamed_addr #3

declare i32 @mcs_g_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @slurmctld_state_save(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #9

declare void @power_save_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_purge_files_thread(ptr readnone captures(none) %0) #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @purge_thread_lock) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not813 = icmp eq i64 %4, 0
  br i1 %.not813, label %.lr.ph14, label %._crit_edge

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._purge_files_thread) #20
  unreachable

.loopexit:                                        ; preds = %26, %18
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not8 = icmp eq i64 %7, 0
  br i1 %.not8, label %.lr.ph14, label %._crit_edge, !llvm.loop !25

.lr.ph14:                                         ; preds = %.preheader, %.loopexit
  %8 = call i32 @pthread_cond_wait(ptr noundef nonnull @purge_thread_cond, ptr noundef nonnull @purge_thread_lock) #19
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %.lr.ph14
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.59, i32 noundef 3864, ptr noundef nonnull @__func__._purge_files_thread) #19
  br label %12

12:                                               ; preds = %9, %.lr.ph14
  %13 = call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @purge_files_list, align 8
  %17 = call i32 @list_count(ptr noundef %16) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.261, ptr noundef nonnull @__func__._purge_files_thread, i32 noundef %17) #19
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.262, ptr noundef nonnull @__func__._purge_files_thread, i32 noundef %25) #19
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
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @purge_thread_lock) #19
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @__errno_location() #21
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._purge_files_thread) #20
  unreachable

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_acct_update_thread(ptr readnone captures(none) %0) #6 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not811 = icmp eq i64 %3, 0
  br i1 %.not811, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._acct_update_thread) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %10
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #21
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.59, i32 noundef 3912, ptr noundef nonnull @__func__._acct_update_thread) #19
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %11 = load ptr, ptr @slurmctld_config, align 8
  %12 = tail call i32 @list_delete_all(ptr noundef %11, ptr noundef nonnull @_acct_update_list_for_each, ptr noundef null) #19
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %10, %.preheader
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @__errno_location() #21
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._acct_update_thread) #20
  unreachable

17:                                               ; preds = %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @controller_init_scheduling(i1 noundef zeroext %0) local_unnamed_addr #6 {
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
define dso_local void @notify_parent_of_success() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.63) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  %3 = tail call i32 @getpid() #19
  store i32 %3, ptr %1, align 4
  %.b = load i1, ptr @original, align 1
  %4 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %.b
  br i1 %or.cond, label %5, label %33

5:                                                ; preds = %0
  %.b2324 = load i1, ptr @notify_parent_of_success.notified, align 1
  br i1 %.b2324, label %33, label %6

6:                                                ; preds = %5
  store i1 true, ptr @notify_parent_of_success.notified, align 1
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #19
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @get_log_level() #19
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %.lr.ph.split.preheader

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64) #19
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %6, %11
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.0.ph40 = phi ptr [ %1, %.lr.ph.split.preheader ], [ %24, %.lr.ph.split.backedge ]
  %.017.ph38 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %25, %.lr.ph.split.backedge ]
  %12 = call i64 @write(i32 noundef %8, ptr noundef %.0.ph40, i64 noundef %.017.ph38) #19
  %13 = and i64 %12, 2147483648
  %.not2536 = icmp eq i64 %13, 0
  br i1 %.not2536, label %.split.us, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph.split
  %14 = tail call ptr @__errno_location() #21
  br label %15

15:                                               ; preds = %.lr.ph37, %17
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split31.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = call i64 @write(i32 noundef %8, ptr noundef %.0.ph40, i64 noundef %.017.ph38) #19
  %19 = and i64 %18, 2147483648
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %.split.us, label %15

.split31.us:                                      ; preds = %15
  %20 = tail call i32 @get_log_level() #19
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %.split31.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef 1429, ptr noundef nonnull @__func__.notify_parent_of_success, i64 noundef %.017.ph38, i32 noundef 4) #19
  br label %30

.split.us:                                        ; preds = %17, %.lr.ph.split
  %.us-phi = phi i64 [ %12, %.lr.ph.split ], [ %18, %17 ]
  %23 = and i64 %.us-phi, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph40, i64 %23
  %25 = sub i64 %.017.ph38, %23
  %.not26 = icmp eq i64 %25, 0
  br i1 %.not26, label %.sink.split, label %26

26:                                               ; preds = %.split.us
  %27 = tail call i32 @get_log_level() #19
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %.lr.ph.split.backedge

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef 1429, ptr noundef nonnull @__func__.notify_parent_of_success, i64 noundef %25, i32 noundef 4) #19
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %29, %26
  br label %.lr.ph.split, !llvm.loop !28

30:                                               ; preds = %22, %.split31.us
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.split.us, %30
  %32 = tail call i32 @close(i32 noundef %8) #19
  br label %33

33:                                               ; preds = %.sink.split, %0, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_pidfile() unnamed_addr #6 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.117) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @get_log_level() #19
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.243, ptr noundef nonnull @__func__._update_pidfile) #19
  br label %10

6:                                                ; preds = %0
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #19
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @pidfd, align 4
  %9 = tail call i32 @update_pidfile(i32 noundef %8) #19
  br label %10

10:                                               ; preds = %2, %5, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_reconfig() unnamed_addr #6 {
  %1 = load i8, ptr @running_configless, align 1, !range !12, !noundef !13
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @configless_update() #19
  tail call void @push_reconfig_to_slurmd() #19
  tail call void @sackd_mgr_push_reconfig() #19
  br label %5

4:                                                ; preds = %0
  tail call void @msg_to_slurmd(i32 noundef 1003) #19
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @conmgr_unquiesce(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurmctld_background() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %10 = tail call i64 @time(ptr noundef null) #19
  store i64 %10, ptr @_slurmctld_background.last_full_sched_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_sched_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_group_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_checkpoint_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_health_check_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_trigger, align 8
  store i64 %10, ptr @_slurmctld_background.last_purge_job_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_assert_primary_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_timelimit_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  store i64 %10, ptr @_slurmctld_background.last_resv_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_uid_update, align 8
  store i64 %10, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_config_list_update_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_ping_srun_time, align 8
  store i64 %10, ptr @_slurmctld_background.last_node_acct, align 8
  %11 = tail call i32 @get_log_level() #19
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = tail call i32 @getpid() #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.158, i32 noundef %14) #19
  br label %15

15:                                               ; preds = %13, %0
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %411, %15
  %.lcssa18 = phi i32 [ %16, %15 ], [ %413, %411 ]
  %17 = tail call ptr @__errno_location() #21
  store i32 %.lcssa18, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

.lr.ph:                                           ; preds = %15, %411
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not111 = icmp eq i64 %18, 0
  br i1 %.not111, label %19, label %27

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %20 = call i64 @time(ptr noundef null) #19
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %9, align 8
  %22 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @shutdown_cond, ptr noundef nonnull @shutdown_mutex, ptr noundef nonnull %9) #19
  switch i32 %22, label %23 [
    i32 110, label %26
    i32 0, label %26
  ]

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #21
  store i32 %22, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.59, i32 noundef 2340, ptr noundef nonnull @__func__._slurmctld_background) #19
  br label %26

26:                                               ; preds = %19, %19, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @shutdown_mutex) #19
  %.not112 = icmp eq i32 %28, 0
  br i1 %.not112, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #21
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

31:                                               ; preds = %27
  %32 = call i64 @time(ptr noundef null) #19
  %33 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #19
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %35 = icmp ult i16 %34, 4
  %36 = icmp eq i16 %34, 4
  %. = select i1 %36, double 6.000000e+01, double 1.000000e+00
  %.086 = select i1 %35, double 3.000000e+02, double %.
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 712), align 8
  %38 = add i32 %37, -1
  %or.cond3 = icmp ult i32 %38, 59
  %39 = call i32 @llvm.umax.i32(i32 %37, i32 10)
  %40 = uitofp nneg i32 %39 to double
  %.088 = select i1 %or.cond3, double %40, double 6.000000e+01
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  %.not113 = icmp eq i16 %41, 0
  br i1 %.not113, label %45, label %42

42:                                               ; preds = %31
  %43 = udiv i16 %41, 3
  %44 = zext nneg i16 %43 to i32
  br label %45

45:                                               ; preds = %31, %42
  %.087 = phi i32 [ %44, %42 ], [ 100, %31 ]
  %46 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %.not114 = icmp eq i64 %46, 0
  br i1 %.not114, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i64 %32, 3
  %49 = zext nneg i32 %.087 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr @_slurmctld_background.last_ping_node_time, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not115 = icmp eq i64 %52, 0
  br i1 %.not115, label %90, label %53

53:                                               ; preds = %51
  call void @conmgr_quiesce(ptr noundef nonnull @__func__._slurmctld_background) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8, !range !12, !noundef !13
  %55 = zext nneg i8 %54 to i32
  %56 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  %57 = load i64, ptr %4, align 8
  %58 = add nsw i64 %57, 30
  store i64 %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = mul nsw i64 %60, 1000
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %61, ptr %62, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %53
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %65 = icmp sgt i32 %64, %55
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

66:                                               ; preds = %53
  %67 = tail call ptr @__errno_location() #21
  store i32 %63, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._flush_rpcs) #20
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %72
  %68 = call i32 @pthread_cond_timedwait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 344), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392), ptr noundef nonnull %3) #19
  switch i32 %68, label %69 [
    i32 110, label %72
    i32 0, label %72
  ]

69:                                               ; preds = %.lr.ph.i
  %70 = tail call ptr @__errno_location() #21
  store i32 %68, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.59, i32 noundef 2242, ptr noundef nonnull @__func__._flush_rpcs) #19
  br label %72

72:                                               ; preds = %69, %.lr.ph.i, %.lr.ph.i
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %74 = icmp sgt i32 %73, %55
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %72, %.preheader.i
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not12.i = icmp eq i32 %75, 0
  br i1 %.not12.i, label %_flush_rpcs.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = tail call ptr @__errno_location() #21
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._flush_rpcs) #20
  unreachable

_flush_rpcs.exit:                                 ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %78 = call i32 @report_locks_set() #19
  %.not132 = icmp eq i32 %78, 0
  br i1 %.not132, label %79, label %88

79:                                               ; preds = %_flush_rpcs.exit
  %80 = call i32 @get_log_level() #19
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.160) #19
  br label %83

83:                                               ; preds = %82, %79
  call void @schedule_front_end_save() #19
  call void @schedule_job_save() #19
  call void @schedule_node_save() #19
  call void @schedule_part_save() #19
  call void @schedule_resv_save() #19
  call void @schedule_trigger_save() #19
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %85 = call i32 @select_g_state_save(ptr noundef %84) #19
  %86 = call i32 @dump_assoc_mgr_state() #19
  %87 = call i32 @fed_mgr_state_save() #19
  br label %414

88:                                               ; preds = %_flush_rpcs.exit
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, i32 noundef 30) #19
  br label %414

90:                                               ; preds = %51
  %91 = load i64, ptr @_slurmctld_background.last_resv_time, align 8
  %92 = call double @difftime(i64 noundef %32, i64 noundef %91) #21
  %93 = fcmp ult double %92, 5.000000e+00
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %95 = call i64 @time(ptr noundef null) #19
  store i64 %95, ptr @_slurmctld_background.last_resv_time, align 8
  %96 = call i32 @set_node_maint_mode() #19
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %queue_job_scheduler.exit

98:                                               ; preds = %94
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not.i133 = icmp eq i32 %99, 0
  br i1 %.not.i133, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #21
  store i32 %99, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.queue_job_scheduler) #20
  unreachable

102:                                              ; preds = %98
  %103 = load i32, ptr @job_sched_cnt, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @job_sched_cnt, align 4
  %105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not5.i = icmp eq i32 %105, 0
  br i1 %.not5.i, label %queue_job_scheduler.exit, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @__errno_location() #21
  store i32 %105, ptr %107, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.queue_job_scheduler) #20
  unreachable

queue_job_scheduler.exit:                         ; preds = %102, %94
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %108

108:                                              ; preds = %queue_job_scheduler.exit, %90
  %.0 = phi i64 [ %95, %queue_job_scheduler.exit ], [ %32, %90 ]
  %109 = load i64, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %110 = call double @difftime(i64 noundef %.0, i64 noundef %109) #21
  %111 = fcmp ult double %110, %.086
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock2) #19
  %113 = call i64 @time(ptr noundef null) #19
  store i64 %113, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  call void @node_no_resp_msg() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock2) #19
  br label %114

114:                                              ; preds = %112, %108
  %.1 = phi i64 [ %113, %112 ], [ %.0, %108 ]
  call void @validate_all_reservations(i1 noundef zeroext true, i1 noundef zeroext true) #19
  %115 = load i64, ptr @_slurmctld_background.last_timelimit_time, align 8
  %116 = call double @difftime(i64 noundef %.1, i64 noundef %115) #21
  %117 = fcmp ult double %116, 3.000000e+01
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_write_lock) #19
  %119 = call i64 @time(ptr noundef null) #19
  store i64 %119, ptr @_slurmctld_background.last_timelimit_time, align 8
  %120 = call i32 @get_log_level() #19
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.162) #19
  br label %123

123:                                              ; preds = %122, %118
  call void @job_time_limit() #19
  call void @job_resv_check() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_write_lock) #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  call void @check_node_timers() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %124

124:                                              ; preds = %123, %114
  %.2 = phi i64 [ %119, %123 ], [ %.1, %114 ]
  %125 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 444), align 4
  %.not116 = icmp eq i16 %125, 0
  br i1 %.not116, label %138, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr @_slurmctld_background.last_health_check_time, align 8
  %128 = call double @difftime(i64 noundef %.2, i64 noundef %127) #21
  %129 = uitofp i16 %125 to double
  %130 = fcmp ult double %128, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = call zeroext i1 @is_ping_done() #19
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 446), align 2
  %.not117 = icmp sgt i16 %134, -1
  br i1 %.not117, label %135, label %137

135:                                              ; preds = %133
  %136 = call i64 @time(ptr noundef null) #19
  store i64 %136, ptr @_slurmctld_background.last_health_check_time, align 8
  br label %137

137:                                              ; preds = %133, %135
  %.4 = phi i64 [ %.2, %133 ], [ %136, %135 ]
  call void @run_health_check() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %138

138:                                              ; preds = %137, %131, %126, %124
  %.3 = phi i64 [ %.4, %137 ], [ %.2, %131 ], [ %.2, %126 ], [ %.2, %124 ]
  %139 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), align 8
  %.not118 = icmp eq i16 %139, 0
  br i1 %.not118, label %149, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %142 = call double @difftime(i64 noundef %.3, i64 noundef %141) #21
  %143 = uitofp i16 %139 to double
  %144 = fcmp ult double %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = call zeroext i1 @is_ping_done() #19
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %148 = call i64 @time(ptr noundef null) #19
  store i64 %148, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  call void @update_nodes_acct_gather_data() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %149

149:                                              ; preds = %147, %145, %140, %138
  %.5 = phi i64 [ %148, %147 ], [ %.3, %145 ], [ %.3, %140 ], [ %.3, %138 ]
  %150 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %151 = call double @difftime(i64 noundef %.5, i64 noundef %150) #21
  %152 = uitofp nneg i32 %.087 to double
  %153 = fcmp ult double %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i8, ptr @ping_nodes_now, align 1, !range !12, !noundef !13
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %149
  %158 = call zeroext i1 @is_ping_done() #19
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %160 = call i64 @time(ptr noundef null) #19
  store i64 %160, ptr @_slurmctld_background.last_ping_node_time, align 8
  store i8 0, ptr @ping_nodes_now, align 1
  call void @ping_nodes() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %161

161:                                              ; preds = %159, %157, %154
  %.6 = phi i64 [ %160, %159 ], [ %.5, %157 ], [ %.5, %154 ]
  %162 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 460), align 4
  %.not119 = icmp eq i16 %162, 0
  br i1 %.not119, label %174, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %165 = sub nsw i64 %.6, %164
  %166 = udiv i16 %162, 3
  %167 = zext nneg i16 %166 to i64
  %.not120 = icmp slt i64 %165, %167
  br i1 %.not120, label %174, label %168

168:                                              ; preds = %163
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  %169 = call i64 @time(ptr noundef null) #19
  store i64 %169, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %170 = call i32 @get_log_level() #19
  %171 = icmp sgt i32 %170, 5
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.163) #19
  br label %173

173:                                              ; preds = %172, %168
  call void @srun_ping() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  br label %174

174:                                              ; preds = %173, %163, %161
  %.7 = phi i64 [ %169, %173 ], [ %.6, %163 ], [ %.6, %161 ]
  %175 = load i8, ptr @want_nodes_reboot, align 1, !range !12, !noundef !13
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %260

177:                                              ; preds = %174
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %178 = call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i8 0, ptr @want_nodes_reboot, align 1
  store i32 0, ptr %2, align 4
  %179 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not51.i = icmp eq ptr %179, null
  br i1 %.not51.i, label %_queue_reboot_msg.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %177, %247
  %180 = phi ptr [ %250, %247 ], [ %179, %177 ]
  %.04152.i = phi ptr [ %.1.i, %247 ], [ null, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 320
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = and i64 %183, 65536
  %.not44.i = icmp eq i64 %184, 0
  br i1 %.not44.i, label %247, label %185

185:                                              ; preds = %.lr.ph.i134
  %186 = and i64 %183, 1048576
  %.not45.i = icmp eq i64 %186, 0
  br i1 %.not45.i, label %193, label %187

187:                                              ; preds = %185
  %188 = call i32 @get_log_level() #19
  %189 = icmp sgt i32 %188, 5
  br i1 %189, label %190, label %247

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 272
  %192 = load ptr, ptr %191, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__._queue_reboot_msg, ptr noundef %192) #19
  br label %247

193:                                              ; preds = %185
  %194 = and i64 %183, 1024
  %.not46.i = icmp eq i64 %194, 0
  br i1 %.not46.i, label %196, label %195

195:                                              ; preds = %193
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %247

196:                                              ; preds = %193
  %197 = and i32 %182, 15
  %198 = icmp eq i32 %197, 2
  %199 = and i64 %183, 18432
  %200 = icmp eq i64 %199, 0
  %or.cond49.i = and i1 %198, %200
  br i1 %or.cond49.i, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 464
  %203 = load i16, ptr %202, align 8
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.critedge.i, label %.thread50.i

205:                                              ; preds = %196
  switch i32 %197, label %.thread50.i [
    i32 6, label %206
    i32 1, label %.critedge.i
  ]

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.critedge.i, label %.thread50.i

.thread50.i:                                      ; preds = %206, %205, %201
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %247

.critedge.i:                                      ; preds = %206, %205, %201
  %210 = icmp eq ptr %.04152.i, null
  br i1 %210, label %211, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.04152.i, i64 32
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %218

211:                                              ; preds = %.critedge.i
  %212 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 2181, ptr noundef nonnull @__func__._queue_reboot_msg) #19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 36
  store i32 1015, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i16 0, ptr %214, align 4
  %215 = call ptr @hostlist_create(ptr noundef null) #19
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i16 11008, ptr %217, align 8
  br label %218

218:                                              ; preds = %211, %.critedge._crit_edge.i
  %219 = phi i16 [ 11008, %211 ], [ %.pre.i, %.critedge._crit_edge.i ]
  %.2.i = phi ptr [ %212, %211 ], [ %.04152.i, %.critedge._crit_edge.i ]
  %220 = getelementptr inbounds nuw i8, ptr %180, i64 368
  %221 = load i16, ptr %220, align 8
  %222 = icmp ugt i16 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  store i16 %221, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 272
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @hostlist_push_host(ptr noundef %227, ptr noundef %229) #19
  %231 = load i32, ptr %.2.i, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %.2.i, align 8
  %233 = load i32, ptr %181, align 8
  %234 = and i32 %233, -1114128
  %235 = or disjoint i32 %234, 1048577
  store i32 %235, ptr %181, align 8
  %236 = load ptr, ptr @avail_node_bitmap, align 8
  %237 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  call void @bit_clear(ptr noundef %236, i64 noundef %239) #19
  %240 = load ptr, ptr @idle_node_bitmap, align 8
  %241 = load i32, ptr %237, align 8
  %242 = zext i32 %241 to i64
  call void @bit_clear(ptr noundef %240, i64 noundef %242) #19
  %243 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %178, ptr %243, align 8
  call void @set_node_reason(ptr noundef nonnull %180, ptr noundef nonnull @.str.169, i64 noundef %178) #19
  %244 = load ptr, ptr @acct_db_conn, align 8
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %246 = call i32 @clusteracct_storage_g_node_down(ptr noundef %244, ptr noundef nonnull %180, i64 noundef %178, ptr noundef null, i32 noundef %245) #19
  br label %247

247:                                              ; preds = %225, %.thread50.i, %195, %190, %187, %.lr.ph.i134
  %.1.i = phi ptr [ %.04152.i, %190 ], [ %.04152.i, %187 ], [ %.04152.i, %195 ], [ %.2.i, %225 ], [ %.04152.i, %.thread50.i ], [ %.04152.i, %.lr.ph.i134 ]
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %2, align 4
  %250 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not.i135 = icmp eq ptr %250, null
  br i1 %.not.i135, label %._crit_edge.i136, label %.lr.ph.i134, !llvm.loop !30

._crit_edge.i136:                                 ; preds = %247
  %.not43.i = icmp eq ptr %.1.i, null
  br i1 %.not43.i, label %_queue_reboot_msg.exit, label %251

251:                                              ; preds = %._crit_edge.i136
  %252 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %253 = load ptr, ptr %252, align 8
  call void @hostlist_uniq(ptr noundef %253) #19
  %254 = load ptr, ptr %252, align 8
  %255 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %254) #19
  store ptr %255, ptr %1, align 8
  %256 = call i32 @get_log_level() #19
  %257 = icmp sgt i32 %256, 4
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.170, ptr noundef %255) #19
  br label %259

259:                                              ; preds = %258, %251
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @set_agent_arg_r_uid(ptr noundef nonnull %.1.i, i32 noundef -1) #19
  call void @agent_queue_request(ptr noundef nonnull %.1.i) #19
  store i64 %178, ptr @last_node_update, align 8
  call void @schedule_node_save() #19
  br label %_queue_reboot_msg.exit

_queue_reboot_msg.exit:                           ; preds = %177, %._crit_edge.i136, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %260

260:                                              ; preds = %_queue_reboot_msg.exit, %174
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %261 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), align 8
  %.not121 = icmp eq i16 %261, 0
  br i1 %.not121, label %273, label %262

262:                                              ; preds = %260
  %263 = load i64, ptr @_slurmctld_background.last_group_time, align 8
  %264 = call double @difftime(i64 noundef %.7, i64 noundef %263) #21
  %265 = uitofp i16 %261 to double
  %266 = fcmp ult double %264, %265
  br i1 %266, label %273, label %267

267:                                              ; preds = %262
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %268 = call i64 @time(ptr noundef null) #19
  store i64 %268, ptr @_slurmctld_background.last_group_time, align 8
  %269 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 418), align 2
  %270 = icmp ne i16 %269, 0
  call void @load_part_uid_allow_list(i1 noundef zeroext %270) #19
  %271 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 418), align 2
  %272 = zext i16 %271 to i32
  call void @reservation_update_groups(i32 noundef %272) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  call void @group_cache_cleanup() #19
  br label %273

273:                                              ; preds = %267, %262, %260
  %.8 = phi i64 [ %268, %267 ], [ %.7, %262 ], [ %.7, %260 ]
  %274 = load i64, ptr @_slurmctld_background.last_purge_job_time, align 8
  %275 = call double @difftime(i64 noundef %.8, i64 noundef %274) #21
  %276 = fcmp ult double %275, %.088
  br i1 %276, label %294, label %277

277:                                              ; preds = %273
  %278 = call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #19
  %.not122 = icmp eq i32 %278, 0
  br i1 %.not122, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call ptr @__errno_location() #21
  store i32 %278, ptr %280, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

281:                                              ; preds = %277
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %.not123 = icmp eq i32 %282, 0
  br i1 %.not123, label %283, label %289

283:                                              ; preds = %281
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.purge_job_locks) #19
  %284 = call i64 @time(ptr noundef null) #19
  store i64 %284, ptr @_slurmctld_background.last_purge_job_time, align 8
  %285 = call i32 @get_log_level() #19
  %286 = icmp sgt i32 %285, 5
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.164) #19
  br label %288

288:                                              ; preds = %287, %283
  call void @purge_old_job() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.purge_job_locks) #19
  br label %289

289:                                              ; preds = %281, %288
  %.10 = phi i64 [ %.8, %281 ], [ %284, %288 ]
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #19
  %.not124 = icmp eq i32 %290, 0
  br i1 %.not124, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call ptr @__errno_location() #21
  store i32 %290, ptr %292, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

293:                                              ; preds = %289
  call void @free_old_jobs() #19
  br label %294

294:                                              ; preds = %293, %273
  %.9 = phi i64 [ %.10, %293 ], [ %.8, %273 ]
  %295 = load i64, ptr @_slurmctld_background.last_full_sched_time, align 8
  %296 = call double @difftime(i64 noundef %.9, i64 noundef %295) #21
  %297 = load i32, ptr @sched_interval, align 4
  %298 = sitofp i32 %297 to double
  %299 = fcmp oge double %296, %298
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not128 = icmp eq i32 %300, 0
  br i1 %299, label %301, label %308

301:                                              ; preds = %294
  br i1 %.not128, label %304, label %302

302:                                              ; preds = %301
  %303 = tail call ptr @__errno_location() #21
  store i32 %300, ptr %303, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

304:                                              ; preds = %301
  store i32 0, ptr @job_sched_cnt, align 4
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not129 = icmp eq i32 %305, 0
  br i1 %.not129, label %.critedge, label %306

306:                                              ; preds = %304
  %307 = tail call ptr @__errno_location() #21
  store i32 %305, ptr %307, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

.critedge:                                        ; preds = %304
  store i64 %.9, ptr @_slurmctld_background.last_full_sched_time, align 8
  br label %.thread4

308:                                              ; preds = %294
  br i1 %.not128, label %311, label %309

309:                                              ; preds = %308
  %310 = tail call ptr @__errno_location() #21
  store i32 %300, ptr %310, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

311:                                              ; preds = %308
  %312 = load i32, ptr @job_sched_cnt, align 4
  %.not126 = icmp eq i32 %312, 0
  br i1 %.not126, label %319, label %313

313:                                              ; preds = %311
  %314 = load i64, ptr @_slurmctld_background.last_sched_time, align 8
  %315 = call double @difftime(i64 noundef %.9, i64 noundef %314) #21
  %316 = load i32, ptr @batch_sched_delay, align 4
  %317 = sitofp i32 %316 to double
  %318 = fcmp ult double %315, %317
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %311, %313
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not127 = icmp eq i32 %320, 0
  br i1 %.not127, label %327, label %322

.thread:                                          ; preds = %313
  store i32 0, ptr @job_sched_cnt, align 4
  %321 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not1272 = icmp eq i32 %321, 0
  br i1 %.not1272, label %.thread4, label %322

322:                                              ; preds = %.thread, %319
  %323 = phi i32 [ %321, %.thread ], [ %320, %319 ]
  %324 = tail call ptr @__errno_location() #21
  store i32 %323, ptr %324, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

.thread4:                                         ; preds = %.thread, %.critedge
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  %325 = call i64 @time(ptr noundef null) #19
  store i64 %325, ptr @_slurmctld_background.last_sched_time, align 8
  %326 = call i32 @bb_g_load_state(i1 noundef zeroext false) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  call void @schedule(i1 noundef zeroext %299) #19
  call void @set_job_elig_time() #19
  br label %327

327:                                              ; preds = %319, %.thread4
  %.11 = phi i64 [ %325, %.thread4 ], [ %.9, %319 ]
  %328 = load i64, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %329 = call double @difftime(i64 noundef %.11, i64 noundef %328) #21
  %330 = fcmp ult double %329, 6.000000e+01
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i64 %.11, ptr @_slurmctld_background.last_config_list_update_time, align 8
  call void @consolidate_config_list(i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %332

332:                                              ; preds = %331, %327
  %333 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %.not130 = icmp eq i16 %333, 0
  br i1 %.not130, label %341, label %334

334:                                              ; preds = %332
  %335 = load i64, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  %336 = call double @difftime(i64 noundef %.11, i64 noundef %335) #21
  %337 = uitofp i16 %333 to double
  %338 = fcmp ogt double %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = call i32 @ping_controllers(i1 noundef zeroext true) #19
  store i64 %.11, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  br label %341

341:                                              ; preds = %339, %334, %332
  %342 = load i64, ptr @_slurmctld_background.last_trigger, align 8
  %343 = call double @difftime(i64 noundef %.11, i64 noundef %342) #21
  %344 = fcmp ogt double %343, 1.500000e+01
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_node_read_lock) #19
  %346 = call i64 @time(ptr noundef null) #19
  store i64 %346, ptr @_slurmctld_background.last_trigger, align 8
  call void @trigger_process() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_node_read_lock) #19
  br label %347

347:                                              ; preds = %345, %341
  %.12 = phi i64 [ %346, %345 ], [ %.11, %341 ]
  %348 = load i64, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %349 = call double @difftime(i64 noundef %.12, i64 noundef %348) #21
  %350 = fcmp ult double %349, 3.000000e+02
  br i1 %350, label %361, label %351

351:                                              ; preds = %347
  %352 = call i64 @time(ptr noundef null) #19
  store i64 %352, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %353 = call i32 @get_log_level() #19
  %354 = icmp sgt i32 %353, 5
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.165) #19
  br label %356

356:                                              ; preds = %355, %351
  call void @schedule_front_end_save() #19
  call void @schedule_job_save() #19
  call void @schedule_node_save() #19
  call void @schedule_part_save() #19
  call void @schedule_resv_save() #19
  call void @schedule_trigger_save() #19
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %358 = call i32 @select_g_state_save(ptr noundef %357) #19
  %359 = call i32 @dump_assoc_mgr_state() #19
  %360 = call i32 @fed_mgr_state_save() #19
  br label %361

361:                                              ; preds = %356, %347
  %.13 = phi i64 [ %352, %356 ], [ %.12, %347 ]
  %362 = load i64, ptr @_slurmctld_background.last_node_acct, align 8
  %363 = call double @difftime(i64 noundef %.13, i64 noundef %362) #21
  %364 = fcmp ult double %363, 3.000000e+02
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = call i64 @time(ptr noundef null) #19
  store i64 %366, ptr @_slurmctld_background.last_node_acct, align 8
  %367 = load ptr, ptr @acct_db_conn, align 8
  %368 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %367, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #19
  br label %369

369:                                              ; preds = %365, %361
  %.14 = phi i64 [ %366, %365 ], [ %.13, %361 ]
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 76), align 4
  %371 = zext i32 %370 to i64
  %372 = call double @difftime(i64 noundef %.14, i64 noundef %371) #21
  %373 = fcmp ult double %372, 3.000000e+01
  br i1 %373, label %379, label %374

374:                                              ; preds = %369
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 80), align 8
  %375 = call i64 @time(ptr noundef null) #19
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 76), align 4
  %377 = load ptr, ptr @job_list, align 8
  %378 = call i32 @list_for_each_ro(ptr noundef %377, ptr noundef nonnull @_foreach_job_running, ptr noundef null) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  br label %379

379:                                              ; preds = %374, %369
  %380 = load i64, ptr @last_proc_req_start, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  store i64 %.14, ptr @last_proc_req_start, align 8
  %383 = srem i64 %.14, 86400
  %384 = add i64 %.14, 86400
  %385 = sub i64 %384, %383
  store i64 %385, ptr @next_stats_reset, align 8
  br label %392

386:                                              ; preds = %379
  %387 = load i64, ptr @next_stats_reset, align 8
  %.not131 = icmp slt i64 %.14, %387
  br i1 %.not131, label %392, label %388

388:                                              ; preds = %386
  %389 = srem i64 %.14, 86400
  %390 = add i64 %.14, 86400
  %391 = sub i64 %390, %389
  store i64 %391, ptr @next_stats_reset, align 8
  call void @reset_stats(i32 noundef 0) #19
  br label %392

392:                                              ; preds = %386, %388, %382
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.config_read_lock) #19
  %393 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %394 = trunc nuw i8 %393 to i1
  %395 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %396 = icmp ne i16 %395, 0
  %or.cond6 = select i1 %394, i1 %396, i1 false
  br i1 %or.cond6, label %397, label %404

397:                                              ; preds = %392
  %398 = load i64, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %399 = call double @difftime(i64 noundef %.14, i64 noundef %398) #21
  %400 = uitofp i16 %395 to double
  %401 = fcmp ult double %399, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = call i64 @time(ptr noundef null) #19
  store i64 %403, ptr @_slurmctld_background.last_assert_primary_time, align 8
  call fastcc void @_shutdown_backup_controller()
  br label %404

404:                                              ; preds = %402, %397, %392
  %.15 = phi i64 [ %403, %402 ], [ %.14, %397 ], [ %.14, %392 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.config_read_lock) #19
  %405 = load i64, ptr @_slurmctld_background.last_uid_update, align 8
  %406 = call double @difftime(i64 noundef %.15, i64 noundef %405) #21
  %407 = fcmp ult double %406, 3.600000e+03
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = call i64 @time(ptr noundef null) #19
  store i64 %409, ptr @_slurmctld_background.last_uid_update, align 8
  %410 = call i32 @assoc_mgr_set_missing_uids() #19
  br label %411

411:                                              ; preds = %408, %404
  %412 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__._slurmctld_background, i64 noundef 0, ptr noundef nonnull %8) #19
  %413 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not = icmp eq i32 %413, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

414:                                              ; preds = %88, %83
  %415 = call i32 @get_log_level() #19
  %416 = icmp sgt i32 %415, 6
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.166) #19
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void
}

declare void @agent_fini() local_unnamed_addr #3

declare i32 @switch_g_save() local_unnamed_addr #3

declare i32 @priority_g_fini() local_unnamed_addr #3

declare void @shutdown_state_save() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

declare void @track_script_flush() local_unnamed_addr #3

declare void @slurmscriptd_flush() local_unnamed_addr #3

declare void @run_command_shutdown() local_unnamed_addr #3

declare i32 @bb_g_fini() local_unnamed_addr #3

declare i32 @mcs_g_fini() local_unnamed_addr #3

declare i32 @fed_mgr_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_fini() local_unnamed_addr #6 {
  %1 = load i16, ptr @running_cache, align 2
  %2 = icmp eq i16 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #20
  unreachable

7:                                                ; preds = %3
  store i16 2, ptr @running_cache, align 2
  %8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @assoc_cache_cond) #19
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 2734, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #19
  br label %12

12:                                               ; preds = %9, %7
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #21
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #20
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
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.ctld_assoc_mgr_fini) #19
  br label %.thread

.thread:                                          ; preds = %16, %18, %20, %0
  ret void
}

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #3

declare i32 @acct_storage_g_fini() local_unnamed_addr #3

declare void @slurm_persist_conn_recv_server_fini() local_unnamed_addr #3

declare void @power_save_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_attempt_reconfig() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x i32], align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @get_log_level() #19
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.114) #19
  br label %11

11:                                               ; preds = %10, %0
  %.b1 = load i1, ptr @daemonize, align 1
  br i1 %.b1, label %12, label %_send_reconfig_replies.exit

12:                                               ; preds = %11
  %.b2 = load i1, ptr @under_systemd, align 1
  br i1 %.b2, label %_send_reconfig_replies.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @reconfig_reqs, align 8
  %15 = tail call ptr @list_pop(ptr noundef %14) #19
  %.not3.i = icmp eq ptr %15, null
  br i1 %.not3.i, label %_send_reconfig_replies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %15, %13 ]
  %17 = load i32, ptr @reconfig_rc, align 4
  %18 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %16, i32 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @fd_close(ptr noundef nonnull %19) #19
  tail call void @slurm_free_msg(ptr noundef nonnull %16) #19
  %20 = load ptr, ptr @reconfig_reqs, align 8
  %21 = tail call ptr @list_pop(ptr noundef %20) #19
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_send_reconfig_replies.exit, label %.lr.ph.i, !llvm.loop !31

_send_reconfig_replies.exit:                      ; preds = %.lr.ph.i, %13, %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 -1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %22 = load ptr, ptr @environ, align 8
  %23 = tail call ptr @env_array_copy(ptr noundef %22) #19
  store ptr %23, ptr %1, align 8
  %24 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.116) #19
  %25 = load i32, ptr @pidfd, align 4
  %.not.i3 = icmp eq i32 %25, -1
  br i1 %.not.i3, label %29, label %26

26:                                               ; preds = %_send_reconfig_replies.exit
  %27 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %25) #19
  %28 = load i32, ptr @pidfd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %28) #19
  br label %29

29:                                               ; preds = %26, %_send_reconfig_replies.exit
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not61.i = icmp eq i32 %30, 0
  br i1 %.not61.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #21
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %35 = add nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1314, ptr noundef nonnull @__func__._try_to_reconfig) #19
  store ptr %37, ptr %3, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %.not62.i = icmp eq i32 %38, 0
  br i1 %.not62.i, label %64, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  %40 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, i32 noundef %38) #19
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %39
  %.pre153.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  br label %.lr.ph.i4

._crit_edge.i:                                    ; preds = %59, %39
  %.045.lcssa.i = phi i32 [ 0, %39 ], [ %.1.i, %59 ]
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %43) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %64

.lr.ph.i4:                                        ; preds = %59, %.lr.ph.preheader.i
  %45 = phi ptr [ %.pre153.i, %.lr.ph.preheader.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %.04579.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %59 ]
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.120, i32 noundef %47) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph.i4
  call void @fd_set_noclose_on_exec(i32 noundef %50) #19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %.04579.i, 1
  %57 = sext i32 %.04579.i to i64
  %58 = getelementptr inbounds i32, ptr %37, i64 %57
  store i32 %55, ptr %58, align 4
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  br label %59

59:                                               ; preds = %52, %.lr.ph.i4
  %60 = phi ptr [ %.pre.i, %52 ], [ %48, %.lr.ph.i4 ]
  %.1.i = phi i32 [ %56, %52 ], [ %.04579.i, %.lr.ph.i4 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !32

64:                                               ; preds = %._crit_edge.i, %33
  %.2.i = phi i32 [ %.045.lcssa.i, %._crit_edge.i ], [ 0, %33 ]
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not63.i = icmp eq i32 %65, 0
  br i1 %.not63.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #21
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

68:                                               ; preds = %64
  %69 = call i32 @auth_g_get_reconfig_fd(i32 noundef 103) #19
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = add nsw i32 %.2.i, 1
  %73 = sext i32 %.2.i to i64
  %74 = getelementptr inbounds i32, ptr %37, i64 %73
  store i32 %69, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %68
  %.3.i = phi i32 [ %72, %71 ], [ %.2.i, %68 ]
  br label %77

76:                                               ; preds = %77
  %.b60.i = load i1, ptr @daemonize, align 1
  br i1 %.b60.i, label %79, label %82

77:                                               ; preds = %77, %75
  %.04381.i = phi i32 [ 0, %75 ], [ %78, %77 ]
  call void @fd_set_noclose_on_exec(i32 noundef %.04381.i) #19
  %78 = add nuw nsw i32 %.04381.i, 1
  %exitcond.not.i = icmp eq i32 %78, 3
  br i1 %exitcond.not.i, label %76, label %77, !llvm.loop !33

79:                                               ; preds = %76
  %.b5964.i = load i1, ptr @under_systemd, align 1
  br i1 %.b5964.i, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @slurmscriptd_fini() #19
  br label %158

82:                                               ; preds = %79, %76
  %83 = call i32 @pipe(ptr noundef nonnull %2) #19
  %.not65.i = icmp eq i32 %83, 0
  br i1 %.not65.i, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.118, i32 noundef %87) #19
  %89 = call i32 @fork() #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

92:                                               ; preds = %85
  %.not66.i = icmp eq i32 %89, 0
  br i1 %.not66.i, label %158, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %94 = load i32, ptr %86, align 4
  %95 = call i32 @close(i32 noundef %94) #19
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.backedge, %93
  %.041.ph127.i = phi ptr [ %6, %93 ], [ %138, %.lr.ph82.i.backedge ]
  %.042.ph125.i = phi i64 [ 4, %93 ], [ %139, %.lr.ph82.i.backedge ]
  %96 = icmp eq i64 %.042.ph125.i, 4
  %97 = load i32, ptr %2, align 8
  br i1 %96, label %.lr.ph82.split.split.i, label %.lr.ph82.split.us.split.i

.lr.ph82.split.us.split.i:                        ; preds = %.lr.ph82.i
  %98 = call i64 @read(i32 noundef %97, ptr noundef %.041.ph127.i, i64 noundef %.042.ph125.i) #19
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split.us.i, label %.lr.ph122.i.preheader

.lr.ph122.i.preheader:                            ; preds = %.lr.ph82.split.us.split.i
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %.lr.ph, label %.split85.us.i

.lr.ph:                                           ; preds = %.lr.ph122.i.preheader
  %102 = tail call ptr @__errno_location() #21
  br label %104

.lr.ph122.i:                                      ; preds = %106
  %103 = icmp slt i32 %109, 0
  br i1 %103, label %104, label %.split85.us.i

104:                                              ; preds = %.lr.ph, %.lr.ph122.i
  %105 = load i32, ptr %102, align 4
  switch i32 %105, label %.split88.us.i [
    i32 11, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %104, %104
  %107 = load i32, ptr %2, align 8
  %108 = call i64 @read(i32 noundef %107, ptr noundef %.041.ph127.i, i64 noundef %.042.ph125.i) #19
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split.us.i, label %.lr.ph122.i

.lr.ph82.split.split.i:                           ; preds = %.lr.ph82.i
  %111 = call i64 @read(i32 noundef %97, ptr noundef %.041.ph127.i, i64 noundef 4) #19
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.split91.us.i, label %.lr.ph107.preheader.i.preheader

.lr.ph107.preheader.i.preheader:                  ; preds = %.lr.ph82.split.split.i
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %.lr.ph27, label %.split85.us.i

.lr.ph27:                                         ; preds = %.lr.ph107.preheader.i.preheader
  %115 = tail call ptr @__errno_location() #21
  br label %127

.split91.us.i:                                    ; preds = %.lr.ph82.split.split.i, %129
  %116 = call i32 @get_log_level() #19
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %.split91.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %119

119:                                              ; preds = %118, %.split91.us.i
  %120 = tail call ptr @__errno_location() #21
  store i32 5, ptr %120, align 4
  br label %150

.split.us.i:                                      ; preds = %.lr.ph82.split.us.split.i, %106
  %121 = call i32 @get_log_level() #19
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.042.ph125.i, i32 noundef 4) #19
  br label %124

124:                                              ; preds = %123, %.split.us.i
  %125 = tail call ptr @__errno_location() #21
  store i32 5, ptr %125, align 4
  br label %150

.lr.ph107.preheader.i:                            ; preds = %129
  %126 = icmp slt i32 %132, 0
  br i1 %126, label %127, label %.split85.us.i

127:                                              ; preds = %.lr.ph27, %.lr.ph107.preheader.i
  %128 = load i32, ptr %115, align 4
  switch i32 %128, label %.split88.us.i [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %127, %127
  %130 = load i32, ptr %2, align 8
  %131 = call i64 @read(i32 noundef %130, ptr noundef %.041.ph127.i, i64 noundef 4) #19
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.split91.us.i, label %.lr.ph107.preheader.i

.split88.us.i:                                    ; preds = %104, %127
  %.042.ph125150.i = phi i64 [ 4, %127 ], [ %.042.ph125.i, %104 ]
  %134 = call i32 @get_log_level() #19
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %150

136:                                              ; preds = %.split88.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.042.ph125150.i, i32 noundef 4) #19
  br label %150

.split85.us.i:                                    ; preds = %.lr.ph122.i, %.lr.ph107.preheader.i, %.lr.ph122.i.preheader, %.lr.ph107.preheader.i.preheader
  %.us-phi86.i = phi i64 [ %111, %.lr.ph107.preheader.i.preheader ], [ %98, %.lr.ph122.i.preheader ], [ %131, %.lr.ph107.preheader.i ], [ %108, %.lr.ph122.i ]
  %137 = and i64 %.us-phi86.i, 2147483647
  %138 = getelementptr inbounds nuw i8, ptr %.041.ph127.i, i64 %137
  %139 = sub i64 %.042.ph125.i, %137
  %.not70.i = icmp eq i64 %139, 0
  %140 = call i32 @get_log_level() #19
  br i1 %.not70.i, label %.outer._crit_edge.i, label %141

141:                                              ; preds = %.split85.us.i
  %142 = icmp sgt i32 %140, 6
  br i1 %142, label %143, label %.lr.ph82.i.backedge

143:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %139, i32 noundef 4) #19
  br label %.lr.ph82.i.backedge

.lr.ph82.i.backedge:                              ; preds = %143, %141
  br label %.lr.ph82.i, !llvm.loop !34

.outer._crit_edge.i:                              ; preds = %.split85.us.i
  %144 = icmp sgt i32 %140, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.129) #19
  br label %146

146:                                              ; preds = %145, %.outer._crit_edge.i
  %.b5871.i = load i1, ptr @under_systemd, align 1
  br i1 %.b5871.i, label %147, label %_try_to_reconfig.exit

147:                                              ; preds = %146
  %148 = call i32 @waitpid(i32 noundef %89, ptr noundef nonnull %7, i32 noundef 0) #19
  %149 = load i32, ptr %6, align 4
  call void @xsystemd_change_mainpid(i32 noundef %149) #19
  br label %_try_to_reconfig.exit

150:                                              ; preds = %136, %.split88.us.i, %124, %119
  %151 = load i32, ptr %2, align 8
  %152 = call i32 @close(i32 noundef %151) #19
  %153 = load ptr, ptr %1, align 8
  call void @env_array_free(ptr noundef %153) #19
  %154 = call i32 @waitpid(i32 noundef %89, ptr noundef nonnull %7, i32 noundef 0) #19
  %155 = call i32 @get_log_level() #19
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %_try_to_reconfig.exit

157:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.130) #19
  br label %_try_to_reconfig.exit

158:                                              ; preds = %92, %80
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = add nsw i32 %.3.i, 1
  %164 = sext i32 %.3.i to i64
  %165 = getelementptr inbounds i32, ptr %37, i64 %164
  store i32 %160, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %158
  %.4.i = phi i32 [ %163, %162 ], [ %.3.i, %158 ]
  %167 = load i32, ptr @pidfd, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = add nsw i32 %.4.i, 1
  %171 = sext i32 %.4.i to i64
  %172 = getelementptr inbounds i32, ptr %37, i64 %171
  store i32 %167, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %166
  %.5.i = phi i32 [ %170, %169 ], [ %.4.i, %166 ]
  %174 = sext i32 %.5.i to i64
  %175 = getelementptr inbounds i32, ptr %37, i64 %174
  store i32 -1, ptr %175, align 4
  call void @closeall_except(i32 noundef 3, ptr noundef %37) #19
  %.b67.i = load i1, ptr @under_systemd, align 1
  br i1 %.b67.i, label %176, label %182

176:                                              ; preds = %173
  %177 = call i32 @fork() #19
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.131) #20
  unreachable

180:                                              ; preds = %176
  %.not68.i = icmp eq i32 %177, 0
  br i1 %.not68.i, label %182, label %181

181:                                              ; preds = %180
  call void @exit(i32 noundef 0) #20
  unreachable

182:                                              ; preds = %180, %173
  %183 = load ptr, ptr @main_argv, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = call i32 @execve(ptr noundef nonnull @binary, ptr noundef %183, ptr noundef %184) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132) #20
  unreachable

_try_to_reconfig.exit:                            ; preds = %146, %147, %150, %157
  %.040.i = phi i32 [ 0, %147 ], [ 0, %146 ], [ -1, %157 ], [ -1, %150 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  store i32 %.040.i, ptr @reconfig_rc, align 4
  %186 = load ptr, ptr @reconfig_reqs, align 8
  %187 = call ptr @list_pop(ptr noundef %186) #19
  %.not3.i5 = icmp eq ptr %187, null
  br i1 %.not3.i5, label %_send_reconfig_replies.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_try_to_reconfig.exit, %.lr.ph.i6
  %188 = phi ptr [ %193, %.lr.ph.i6 ], [ %187, %_try_to_reconfig.exit ]
  %189 = load i32, ptr @reconfig_rc, align 4
  %190 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %188, i32 noundef %189) #19
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 184
  call void @fd_close(ptr noundef nonnull %191) #19
  call void @slurm_free_msg(ptr noundef nonnull %188) #19
  %192 = load ptr, ptr @reconfig_reqs, align 8
  %193 = call ptr @list_pop(ptr noundef %192) #19
  %.not.i7 = icmp eq ptr %193, null
  br i1 %.not.i7, label %_send_reconfig_replies.exit9, label %.lr.ph.i6, !llvm.loop !31

_send_reconfig_replies.exit9:                     ; preds = %.lr.ph.i6, %_try_to_reconfig.exit
  %194 = load i32, ptr @reconfig_rc, align 4
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %195, label %200

195:                                              ; preds = %_send_reconfig_replies.exit9
  %196 = call i32 @get_log_level() #19
  %197 = icmp sgt i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115) #19
  br label %199

199:                                              ; preds = %198, %195
  call void @_exit(i32 noundef 0) #20
  unreachable

200:                                              ; preds = %_send_reconfig_replies.exit9
  store i32 2, ptr @recover, align 4
  ret void
}

declare void @config_power_mgr_fini() local_unnamed_addr #3

declare void @heartbeat_stop() local_unnamed_addr #3

declare i32 @slurmscriptd_fini() local_unnamed_addr #3

declare i32 @jobcomp_g_fini() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @conmgr_request_shutdown() local_unnamed_addr #3

declare void @conmgr_fini() local_unnamed_addr #3

declare void @rate_limit_shutdown() local_unnamed_addr #3

declare void @rpc_queue_shutdown() local_unnamed_addr #3

declare void @log_fini() local_unnamed_addr #3

declare void @sched_log_fini() local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reconfigure_slurm(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @reconfig_reqs, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef %0) #19
  %3 = tail call i64 @pthread_self() #21
  %4 = tail call i32 @pthread_kill(i64 noundef %3, i32 noundef 1) #19
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @queue_job_scheduler() local_unnamed_addr #6 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.queue_job_scheduler) #20
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @job_sched_cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @job_sched_cnt, align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.queue_job_scheduler) #20
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_decr() local_unnamed_addr #6 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.server_thread_decr) #20
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #19
  br label %11

11:                                               ; preds = %7, %9
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 344)) #19
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #21
  store i32 %12, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 1753, ptr noundef nonnull @__func__.server_thread_decr) #19
  br label %16

16:                                               ; preds = %13, %11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #21
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.server_thread_decr) #20
  unreachable

20:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_incr() local_unnamed_addr #6 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.server_thread_incr) #20
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.server_thread_incr) #20
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @save_all_state() local_unnamed_addr #6 {
  tail call void @schedule_front_end_save() #19
  tail call void @schedule_job_save() #19
  tail call void @schedule_node_save() #19
  tail call void @schedule_part_save() #19
  tail call void @schedule_resv_save() #19
  tail call void @schedule_trigger_save() #19
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %2 = tail call i32 @select_g_state_save(ptr noundef %1) #19
  %3 = tail call i32 @dump_assoc_mgr_state() #19
  %4 = tail call i32 @fed_mgr_state_save() #19
  ret void
}

declare void @schedule_front_end_save() local_unnamed_addr #3

declare void @schedule_job_save() local_unnamed_addr #3

declare void @schedule_node_save() local_unnamed_addr #3

declare void @schedule_part_save() local_unnamed_addr #3

declare void @schedule_resv_save() local_unnamed_addr #3

declare void @schedule_trigger_save() local_unnamed_addr #3

declare i32 @select_g_state_save(ptr noundef) local_unnamed_addr #3

declare i32 @dump_assoc_mgr_state() local_unnamed_addr #3

declare i32 @fed_mgr_state_save() local_unnamed_addr #3

declare void @license_add_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_resize_qos() #6 {
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %27, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @get_log_level() #19
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @bit_size(ptr noundef %15) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.171, ptr noundef %13, i64 noundef %16) #19
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @qos_list_build(ptr noundef %18, ptr noundef nonnull %19) #19
  %20 = tail call i32 @get_log_level() #19
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = tail call i64 @bit_size(ptr noundef %25) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.172, ptr noundef %24, i64 noundef %26) #19
  br label %27

27:                                               ; preds = %17, %22, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @qos_list_build(ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call ptr @list_next(ptr noundef %3) #19
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %32, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #19
  br label %34

34:                                               ; preds = %._crit_edge, %0
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_assoc(ptr noundef readonly captures(none) %0) #6 {
  %2 = tail call i32 @bb_g_reconfig() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.173, i32 noundef %10, ptr noundef %12, i32 noundef %5) #19
  br label %19

13:                                               ; preds = %1
  %14 = icmp sgt i32 %6, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.174, i32 noundef %16, ptr noundef %18) #19
  br label %19

19:                                               ; preds = %13, %15, %7, %9
  ret void
}

declare void @license_remove_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_qos(ptr noundef readonly %0) #6 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi ptr [ %5, %.lr.ph ], [ %19, %.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, %0
  br i1 %.not16, label %11, label %.backedge

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #19
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.175, ptr noundef %16, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %14, %11
  store ptr null, ptr %9, align 8
  br label %.backedge

.backedge:                                        ; preds = %18, %7
  %19 = tail call ptr @list_next(ptr noundef %4) #19
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %._crit_edge, label %7, !llvm.loop !36

._crit_edge:                                      ; preds = %.backedge, %3
  tail call void @list_iterator_destroy(ptr noundef %4) #19
  br label %20

20:                                               ; preds = %._crit_edge, %1
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %21 = tail call i32 @bb_g_reconfig() #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @job_hold_by_qos_id(i32 noundef %23) #19
  %.not15 = icmp eq i32 %24, 0
  %25 = tail call i32 @get_log_level() #19
  br i1 %.not15, label %31, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %25, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.176, ptr noundef %30, i32 noundef %24) #19
  br label %36

31:                                               ; preds = %20
  %32 = icmp sgt i32 %25, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.177, ptr noundef %35) #19
  br label %36

36:                                               ; preds = %31, %33, %26, %28
  ret void
}

declare void @license_sync_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_assoc(ptr noundef %0) #6 {
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

declare void @license_update_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_qos(ptr noundef %0) #6 {
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
define internal void @_update_cluster_tres() #6 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %1) #19
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_db_conn() unnamed_addr #6 {
  %1 = tail call ptr @__errno_location() #21
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @acct_db_conn, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @acct_storage_g_close_connection(ptr noundef nonnull @acct_db_conn) #19
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %7 = tail call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %6) #19
  store ptr %7, ptr @acct_db_conn, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %9 = trunc i32 %8 to i16
  %10 = tail call i32 @clusteracct_storage_g_register_ctld(ptr noundef %7, i16 noundef zeroext %9) #19
  %.not6 = icmp sgt i32 %10, -1
  br i1 %.not6, label %21, label %11

11:                                               ; preds = %5
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %13 = zext i16 %12 to i32
  %.not7 = icmp eq i16 %12, 0
  br i1 %.not7, label %18, label %14

14:                                               ; preds = %11
  %15 = and i32 %10, 65535
  %.not8 = icmp eq i32 %15, %13
  br i1 %.not8, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.178, i32 noundef %13, i32 noundef %15, ptr noundef %17) #20
  unreachable

18:                                               ; preds = %11
  %19 = trunc i32 %10 to i16
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  tail call fastcc void @_create_clustername_file()
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr @clustername_existed, align 4
  br label %21

21:                                               ; preds = %20, %18, %5
  ret void
}

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @trigger_primary_dbd_fail() local_unnamed_addr #3

declare i32 @load_assoc_mgr_last_tres() local_unnamed_addr #3

declare i32 @load_assoc_mgr_state() local_unnamed_addr #3

declare zeroext i16 @generate_cluster_id() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_create_clustername_file() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %5 = zext i16 %4 to i32
  %6 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.233, ptr noundef %3, i32 noundef %5) #19
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.229, ptr noundef %7) #19
  store ptr %8, ptr %1, align 8
  %9 = tail call i32 @get_log_level() #19
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %14 = zext i16 %13 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.234, ptr noundef %12, i32 noundef %14) #19
  br label %15

15:                                               ; preds = %11, %0
  store i32 0, ptr @clustername_existed, align 4
  %16 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.235)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.236, ptr noundef nonnull @__func__._create_clustername_file, ptr noundef %8) #20
  unreachable

18:                                               ; preds = %15
  %19 = tail call i32 @fputs(ptr noundef %6, ptr noundef nonnull %16)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.237, ptr noundef nonnull @__func__._create_clustername_file, ptr noundef %8) #20
  unreachable

22:                                               ; preds = %18
  %23 = tail call i32 @fclose(ptr noundef nonnull %16)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret void
}

declare void @sluid_init(i16 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare i32 @load_assoc_usage() local_unnamed_addr #3

declare i32 @load_qos_usage() local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_tres() unnamed_addr #6 {
  %1 = alloca %struct.slurmdb_update_object_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._init_tres.locks, i64 28, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182) #19
  br label %144

6:                                                ; preds = %0
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  %9 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = tail call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 22, ptr %12, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  store ptr %13, ptr %1, align 8
  br label %28

14:                                               ; preds = %6
  %15 = load i32, ptr @g_tres_count, align 4
  %.not81 = icmp eq i32 %15, 0
  br i1 %.not81, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.183) #20
  unreachable

17:                                               ; preds = %14
  %18 = icmp ult i32 %15, 8
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef nonnull @.str.184) #19
  %.not82 = icmp eq i32 %25, 0
  br i1 %.not82, label %28, label %._crit_edge167

._crit_edge167:                                   ; preds = %19
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %26

26:                                               ; preds = %._crit_edge167, %17
  %27 = phi i32 [ %.pre, %._crit_edge167 ], [ %15, %17 ]
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.185, i32 noundef %27, i32 noundef 8) #20
  unreachable

28:                                               ; preds = %19, %11
  %29 = phi ptr [ null, %19 ], [ %13, %11 ]
  %30 = tail call ptr @list_pop(ptr noundef %7) #19
  %.not83142 = icmp eq ptr %30, null
  br i1 %.not83142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %123
  %31 = phi ptr [ %124, %123 ], [ %30, %28 ]
  %.073143 = phi ptr [ %.1, %123 ], [ null, %28 ]
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1971, ptr noundef nonnull @__func__._init_tres) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %31, ptr %33, align 8
  %34 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.186) #19
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %.sink.split, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.187) #19
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.188) #19
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.189) #19
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.184) #19
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.190) #19
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.191) #19
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %.sink.split, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.192, i64 noundef 3) #19
  %.not95 = icmp eq i32 %48, 0
  br i1 %.not95, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %53 = tail call ptr @xstrdup(ptr noundef nonnull %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %53, ptr %54, align 8
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %55, label %96

55:                                               ; preds = %49
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.193, ptr noundef nonnull %31) #20
  unreachable

56:                                               ; preds = %47
  %57 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.194, i64 noundef 5) #19
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %62 = tail call ptr @xstrdup(ptr noundef nonnull %61) #19
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %62, ptr %63, align 8
  %.not98 = icmp eq ptr %62, null
  br i1 %.not98, label %64, label %96

64:                                               ; preds = %58
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.195, ptr noundef nonnull %31) #20
  unreachable

65:                                               ; preds = %56
  %66 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.196, i64 noundef 8) #19
  %.not99 = icmp eq i32 %66, 0
  br i1 %.not99, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %71 = tail call ptr @xstrdup(ptr noundef nonnull %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %71, ptr %72, align 8
  %.not100 = icmp eq ptr %71, null
  br i1 %.not100, label %73, label %96

73:                                               ; preds = %67
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.197, ptr noundef nonnull %31) #20
  unreachable

74:                                               ; preds = %65
  %75 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.198, i64 noundef 3) #19
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %80 = tail call ptr @xstrdup(ptr noundef nonnull %79) #19
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %80, ptr %81, align 8
  %.not102 = icmp eq ptr %80, null
  br i1 %.not102, label %82, label %83

82:                                               ; preds = %76
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.199, ptr noundef nonnull %31) #20
  unreachable

83:                                               ; preds = %76
  %84 = tail call i32 @xstrncasecmp(ptr noundef nonnull %80, ptr noundef nonnull @.str.200, i64 noundef 4) #19
  %.not103 = icmp eq i32 %84, 0
  br i1 %.not103, label %.sink.split, label %96

85:                                               ; preds = %74
  %86 = tail call i32 @xstrncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.201, i64 noundef 3) #19
  %.not104 = icmp eq i32 %86, 0
  br i1 %.not104, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %91 = tail call ptr @xstrdup(ptr noundef nonnull %90) #19
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %91, ptr %92, align 8
  %.not105 = icmp eq ptr %91, null
  br i1 %.not105, label %93, label %96

93:                                               ; preds = %87
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.202, ptr noundef nonnull %31) #20
  unreachable

94:                                               ; preds = %85
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.203, ptr noundef nonnull @__func__._init_tres, ptr noundef nonnull %31) #20
  unreachable

.sink.split:                                      ; preds = %83, %45, %43, %41, %39, %37, %35, %.lr.ph
  %.sink = phi i32 [ 1, %.lr.ph ], [ 2, %35 ], [ 3, %37 ], [ 4, %39 ], [ 5, %41 ], [ 7, %43 ], [ 8, %45 ], [ 6, %83 ]
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %.sink, ptr %95, align 8
  br label %96

96:                                               ; preds = %.sink.split, %49, %67, %87, %83, %58
  %97 = tail call zeroext i1 @slurm_with_slurmdbd() #19
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %99 = load i32, ptr %98, align 8
  %.not108 = icmp eq i32 %99, 0
  br i1 %97, label %106, label %100

100:                                              ; preds = %96
  br i1 %.not108, label %101, label %105

101:                                              ; preds = %100
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not107 = icmp eq ptr %104, null
  %spec.select = select i1 %.not107, ptr @.str.206, ptr @.str.205
  %spec.select112 = select i1 %.not107, ptr @.str.206, ptr %104
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.204, ptr noundef %102, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select112) #20
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
  %.2 = phi ptr [ %.073143, %110 ], [ %112, %111 ]
  %114 = tail call i32 @get_log_level() #19
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not111 = icmp eq ptr %119, null
  %120 = select i1 %.not111, ptr @.str.206, ptr @.str.205
  %spec.select113 = select i1 %.not111, ptr @.str.206, ptr %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.207, ptr noundef %117, ptr noundef nonnull %120, ptr noundef nonnull %spec.select113) #19
  br label %121

121:                                              ; preds = %116, %113
  tail call void @list_append(ptr noundef %.2, ptr noundef nonnull %32) #19
  br label %123

122:                                              ; preds = %107, %106
  tail call void @slurmdb_destroy_tres_rec(ptr noundef nonnull %32) #19
  br label %123

123:                                              ; preds = %121, %122, %105
  %.1 = phi ptr [ %.073143, %122 ], [ %.2, %121 ], [ %.073143, %105 ]
  %124 = tail call ptr @list_pop(ptr noundef %7) #19
  %.not83 = icmp eq ptr %124, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %123, %28
  %.073.lcssa = phi ptr [ null, %28 ], [ %.1, %123 ]
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
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %130 = tail call i32 @acct_storage_g_add_tres(ptr noundef %128, i32 noundef %129, ptr noundef nonnull %.073.lcssa) #19
  %.not86 = icmp eq i32 %130, 0
  br i1 %.not86, label %132, label %131

131:                                              ; preds = %127
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.208) #20
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_assoc_cache_mgr(ptr readnone captures(none) %0) #6 {
  %2 = alloca %struct.slurmdb_update_object_t, align 8
  %3 = alloca %struct.slurmdb_federation_cond_t, align 8
  %4 = alloca %struct.slurmdb_assoc_rec, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmdb_qos_rec_t, align 8
  %10 = alloca %struct.slurmdb_qos_rec_t, align 8
  %11 = alloca %struct.slurmdb_qos_rec_t, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._assoc_cache_mgr.locks, i64 28, i1 false)
  %12 = load i16, ptr @running_cache, align 2
  %.not = icmp eq i16 %12, 1
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %29, %1
  br label %33

13:                                               ; preds = %1
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not87 = icmp eq i32 %14, 0
  br i1 %.not87, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #21
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._assoc_cache_mgr) #20
  unreachable

17:                                               ; preds = %13
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %18 = load ptr, ptr @acct_db_conn, align 8
  %19 = tail call i32 @assoc_mgr_refresh_lists(ptr noundef %18, i16 noundef zeroext 0) #19
  %20 = load i32, ptr @g_tres_count, align 4
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %.not88 = icmp eq i32 %20, %21
  br i1 %.not88, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @get_log_level() #19
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr @g_tres_count, align 4
  %27 = load i32, ptr @slurmctld_tres_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.244, i32 noundef %26, i32 noundef %27) #19
  br label %28

28:                                               ; preds = %25, %22
  tail call fastcc void @_init_tres()
  br label %29

29:                                               ; preds = %17, %28
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %.preheader, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #21
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._assoc_cache_mgr) #20
  unreachable

33:                                               ; preds = %.preheader, %68
  %34 = load i16, ptr @running_cache, align 2
  %35 = icmp eq i16 %34, 1
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not108 = icmp eq i32 %37, 0
  br i1 %.not108, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #21
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._assoc_cache_mgr) #20
  unreachable

40:                                               ; preds = %36
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @assoc_cache_cond, ptr noundef nonnull @assoc_cache_mutex) #19
  %.not109 = icmp eq i32 %41, 0
  br i1 %.not109, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #21
  store i32 %41, ptr %43, align 4
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.59, i32 noundef 3509, ptr noundef nonnull @__func__._assoc_cache_mgr) #19
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i16, ptr @running_cache, align 2
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not112 = icmp eq i32 %49, 0
  br i1 %.not112, label %264, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #21
  store i32 %49, ptr %51, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._assoc_cache_mgr) #20
  unreachable

52:                                               ; preds = %45
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %53 = load ptr, ptr @acct_db_conn, align 8
  %54 = tail call i32 @assoc_mgr_refresh_lists(ptr noundef %53, i16 noundef zeroext 0) #19
  %55 = load i32, ptr @g_tres_count, align 4
  %56 = load i32, ptr @slurmctld_tres_cnt, align 4
  %.not110 = icmp eq i32 %55, %56
  br i1 %.not110, label %64, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @get_log_level() #19
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @g_tres_count, align 4
  %62 = load i32, ptr @slurmctld_tres_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.244, i32 noundef %61, i32 noundef %62) #19
  br label %63

63:                                               ; preds = %60, %57
  tail call fastcc void @_init_tres()
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i16, ptr @running_cache, align 2
  switch i16 %65, label %68 [
    i16 3, label %66
    i16 1, label %67
  ]

66:                                               ; preds = %64
  store i16 0, ptr @running_cache, align 2
  br label %68

67:                                               ; preds = %64
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  br label %68

68:                                               ; preds = %64, %66, %67
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #19
  %.not111 = icmp eq i32 %69, 0
  br i1 %.not111, label %33, label %70, !llvm.loop !38

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #21
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._assoc_cache_mgr) #20
  unreachable

72:                                               ; preds = %33
  %73 = load ptr, ptr @job_list, align 8
  %.not90 = icmp eq ptr %73, null
  %74 = tail call i32 @get_log_level() #19
  %75 = icmp sgt i32 %74, 5
  br i1 %.not90, label %76, label %79

76:                                               ; preds = %72
  br i1 %75, label %77, label %78

77:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.245) #19
  br label %78

78:                                               ; preds = %77, %76
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  br label %210

79:                                               ; preds = %72
  br i1 %75, label %80, label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr @job_list, align 8
  %82 = tail call i32 @list_count(ptr noundef %81) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.246, i32 noundef %82) #19
  br label %83

83:                                               ; preds = %80, %79
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #19
  %84 = load ptr, ptr @job_list, align 8
  %85 = call ptr @list_iterator_create(ptr noundef %84) #19
  %86 = call ptr @list_next(ptr noundef %85) #19
  %.not91122 = icmp eq ptr %86, null
  br i1 %.not91122, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %90

90:                                               ; preds = %.lr.ph124, %208
  %91 = phi ptr [ %86, %.lr.ph124 ], [ %209, %208 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1048
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1056
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %92, ptr noundef %94, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %90
  call void @job_set_req_tres(ptr noundef nonnull %91, i1 noundef zeroext true) #19
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 1072
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 1080
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %98, ptr noundef %100, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not8.i = icmp eq i32 %101, 0
  br i1 %.not8.i, label %_update_job_tres.exit, label %102

102:                                              ; preds = %97
  call void @job_set_alloc_tres(ptr noundef nonnull %91, i1 noundef zeroext true) #19
  br label %_update_job_tres.exit

_update_job_tres.exit:                            ; preds = %97, %102
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 504
  %104 = load i32, ptr @slurmctld_tres_cnt, align 4
  call void @update_job_limit_set_tres(ptr noundef nonnull %103, i32 noundef %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %106 = load i32, ptr %105, align 8
  %.not98 = icmp eq i32 %106, 0
  br i1 %.not98, label %134, label %107

107:                                              ; preds = %_update_job_tres.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  %108 = load i32, ptr %105, align 8
  store i32 %108, ptr %87, align 4
  %109 = call i32 @get_log_level() #19
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i32, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.247, i64 noundef %114, i32 noundef %115, ptr noundef nonnull %91) #19
  br label %116

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr @acct_db_conn, align 8
  %118 = load i16, ptr @accounting_enforce, align 2
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %121 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %117, ptr noundef nonnull %4, i32 noundef %119, ptr noundef nonnull %120, i1 noundef zeroext true) #19
  %.not99 = icmp eq i32 %121, 0
  br i1 %.not99, label %127, label %122

122:                                              ; preds = %116
  %123 = call i32 @get_log_level() #19
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.248, i32 noundef %126, ptr noundef nonnull %91) #19
  br label %127

127:                                              ; preds = %122, %125, %116
  %128 = call i32 @get_log_level() #19
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %120, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i32, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.249, i64 noundef %132, i32 noundef %133, ptr noundef nonnull %91) #19
  br label %134

134:                                              ; preds = %127, %130, %_update_job_tres.exit
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %136 = load ptr, ptr %135, align 8
  %.not100 = icmp eq ptr %136, null
  br i1 %.not100, label %192, label %137

137:                                              ; preds = %134
  %138 = call i32 @list_flush(ptr noundef nonnull %136) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 360
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @xstrdup(ptr noundef %142) #19
  store ptr %143, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8
  %144 = call ptr @strtok_r(ptr noundef %143, ptr noundef nonnull @.str.250, ptr noundef nonnull %6) #19
  %.not102120 = icmp eq ptr %144, null
  br i1 %.not102120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 752
  br label %146

146:                                              ; preds = %.lr.ph, %159
  %.0121 = phi ptr [ %144, %.lr.ph ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %9, i8 0, i64 336, i1 false)
  store ptr %.0121, ptr %88, align 8
  %147 = load ptr, ptr @acct_db_conn, align 8
  %148 = load i16, ptr @accounting_enforce, align 2
  %149 = zext i16 %148 to i32
  %150 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %147, ptr noundef nonnull %9, i32 noundef %149, ptr noundef nonnull %8, i1 noundef zeroext true) #19
  %.not107 = icmp eq i32 %150, 0
  br i1 %.not107, label %156, label %151

151:                                              ; preds = %146
  %152 = call i32 @get_log_level() #19
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %145, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.251, i32 noundef %155, ptr noundef nonnull %91) #19
  br label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %135, align 8
  %158 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %157, ptr noundef %158) #19
  br label %159

159:                                              ; preds = %151, %154, %156
  %160 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.250, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %9) #19
  %.not102 = icmp eq ptr %160, null
  br i1 %.not102, label %._crit_edge, label %146, !llvm.loop !39

._crit_edge:                                      ; preds = %159, %137
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  %161 = load ptr, ptr %135, align 8
  %162 = call i32 @list_count(ptr noundef %161) #19
  %.not103 = icmp eq i32 %162, 0
  %163 = load ptr, ptr %135, align 8
  br i1 %.not103, label %188, label %164

164:                                              ; preds = %._crit_edge
  call void @list_sort(ptr noundef %163, ptr noundef nonnull @priority_sort_qos_desc) #19
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 448
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %135, align 8
  br i1 %168, label %170, label %176

170:                                              ; preds = %164
  %171 = call ptr @list_peek(ptr noundef %169) #19
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 768
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %91, i64 752
  store i32 %174, ptr %175, align 8
  br label %.thread

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %91, i64 752
  %178 = call ptr @list_find_first(ptr noundef %169, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %177) #19
  %179 = getelementptr inbounds nuw i8, ptr %91, i64 768
  store ptr %178, ptr %179, align 8
  %.not105 = icmp eq ptr %178, null
  br i1 %.not105, label %180, label %.thread

180:                                              ; preds = %176
  %181 = call i32 @get_log_level() #19
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i32, ptr %177, align 8
  %185 = load ptr, ptr %139, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 360
  %187 = load ptr, ptr %186, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.252, i32 noundef %184, ptr noundef nonnull %91, ptr noundef %187) #19
  br label %191

188:                                              ; preds = %._crit_edge
  %.not104 = icmp eq ptr %163, null
  br i1 %.not104, label %190, label %189

189:                                              ; preds = %188
  call void @list_destroy(ptr noundef nonnull %163) #19
  br label %190

190:                                              ; preds = %189, %188
  store ptr null, ptr %135, align 8
  br label %.thread

.thread:                                          ; preds = %170, %176, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %208

191:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.pre = load i32, ptr %177, align 8
  br label %195

192:                                              ; preds = %134
  %193 = getelementptr inbounds nuw i8, ptr %91, i64 752
  %194 = load i32, ptr %193, align 8
  %.not101 = icmp eq i32 %194, 0
  br i1 %.not101, label %208, label %195

195:                                              ; preds = %191, %192
  %196 = phi i32 [ %.pre, %191 ], [ %194, %192 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %10, i8 0, i64 336, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %91, i64 752
  store i32 %196, ptr %89, align 8
  %198 = load ptr, ptr @acct_db_conn, align 8
  %199 = load i16, ptr @accounting_enforce, align 2
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %91, i64 768
  %202 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %198, ptr noundef nonnull %10, i32 noundef %200, ptr noundef nonnull %201, i1 noundef zeroext true) #19
  %.not106 = icmp eq i32 %202, 0
  br i1 %.not106, label %208, label %203

203:                                              ; preds = %195
  %204 = call i32 @get_log_level() #19
  %205 = icmp sgt i32 %204, 3
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %197, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.251, i32 noundef %207, ptr noundef nonnull %91) #19
  br label %208

208:                                              ; preds = %.thread, %192, %203, %206, %195
  %209 = call ptr @list_next(ptr noundef %85) #19
  %.not91 = icmp eq ptr %209, null
  br i1 %.not91, label %._crit_edge125, label %90, !llvm.loop !40

._crit_edge125:                                   ; preds = %208, %83
  call void @list_iterator_destroy(ptr noundef %85) #19
  br label %210

210:                                              ; preds = %._crit_edge125, %78
  %211 = load ptr, ptr @part_list, align 8
  %.not92 = icmp eq ptr %211, null
  br i1 %.not92, label %212, label %216

212:                                              ; preds = %210
  %213 = call i32 @get_log_level() #19
  %214 = icmp sgt i32 %213, 5
  br i1 %214, label %215, label %249

215:                                              ; preds = %212
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.253) #19
  br label %249

216:                                              ; preds = %210
  %217 = call ptr @list_iterator_create(ptr noundef nonnull %211) #19
  %218 = call ptr @list_next(ptr noundef %217) #19
  %.not93126 = icmp eq ptr %218, null
  br i1 %.not93126, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br label %220

220:                                              ; preds = %.lr.ph128, %246
  %221 = phi ptr [ %218, %.lr.ph128 ], [ %248, %246 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %222, align 8
  %.not94 = icmp eq ptr %223, null
  br i1 %.not94, label %226, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 72
  call void @qos_list_build(ptr noundef nonnull %223, ptr noundef nonnull %225) #19
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %228 = load ptr, ptr %227, align 8
  %.not95 = icmp eq ptr %228, null
  br i1 %.not95, label %231, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 160
  call void @qos_list_build(ptr noundef nonnull %228, ptr noundef nonnull %230) #19
  br label %231

231:                                              ; preds = %229, %226
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %233 = load ptr, ptr %232, align 8
  %.not96 = icmp eq ptr %233, null
  br i1 %.not96, label %246, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %11, i8 0, i64 336, i1 false)
  %235 = load ptr, ptr %232, align 8
  store ptr %235, ptr %219, align 8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 296
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr @acct_db_conn, align 8
  %238 = load i16, ptr @accounting_enforce, align 2
  %239 = zext i16 %238 to i32
  %240 = call i32 @assoc_mgr_fill_in_qos(ptr noundef %237, ptr noundef nonnull %11, i32 noundef %239, ptr noundef nonnull %236, i1 noundef zeroext true) #19
  %.not97 = icmp eq i32 %240, 0
  br i1 %.not97, label %245, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 232
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %219, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.254, ptr noundef %243, ptr noundef %244) #20
  unreachable

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %11) #19
  br label %246

246:                                              ; preds = %245, %231
  %247 = call i32 @part_update_assoc_lists(ptr noundef nonnull %221, ptr noundef null) #19
  %248 = call ptr @list_next(ptr noundef %217) #19
  %.not93 = icmp eq ptr %248, null
  br i1 %.not93, label %._crit_edge129, label %220, !llvm.loop !41

._crit_edge129:                                   ; preds = %246, %216
  call void @list_iterator_destroy(ptr noundef %217) #19
  br label %249

249:                                              ; preds = %212, %215, %._crit_edge129
  call void @set_cluster_tres(i1 noundef zeroext true)
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #19
  %250 = call i32 @bb_g_reconfig() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %251 = load ptr, ptr @acct_db_conn, align 8
  %252 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %251, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %3, i1 noundef zeroext false) #19
  %254 = call ptr @list_create(ptr noundef null) #19
  store ptr %254, ptr %3, align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  call void @list_append(ptr noundef %254, ptr noundef %255) #19
  %256 = load ptr, ptr @acct_db_conn, align 8
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %258 = call ptr @acct_storage_g_get_federations(ptr noundef %256, i32 noundef %257, ptr noundef nonnull %3) #19
  %259 = load ptr, ptr %3, align 8
  %.not.i113 = icmp eq ptr %259, null
  br i1 %.not.i113, label %261, label %260

260:                                              ; preds = %249
  call void @list_destroy(ptr noundef nonnull %259) #19
  br label %261

261:                                              ; preds = %260, %249
  store ptr null, ptr %3, align 8
  %.not5.i = icmp eq ptr %258, null
  br i1 %.not5.i, label %_get_fed_updates.exit, label %262

262:                                              ; preds = %261
  store ptr %258, ptr %2, align 8
  %263 = call i32 @fed_mgr_update_feds(ptr noundef nonnull %2) #19
  call void @list_destroy(ptr noundef nonnull %258) #19
  br label %_get_fed_updates.exit

_get_fed_updates.exit:                            ; preds = %261, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %264

264:                                              ; preds = %48, %_get_fed_updates.exit
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cluster_tres(i1 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #19
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not63 = icmp eq ptr %14, null
  br i1 %.not63, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, i32 noundef %17) #19
  br label %57

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %20, null
  %21 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %10
  %23 = load ptr, ptr %22, align 8
  br i1 %.not64, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %23) #19
  br label %27

25:                                               ; preds = %19
  %26 = call ptr @xstrdup(ptr noundef %23) #19
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %32 [
    i32 1, label %57
    i32 2, label %31
  ]

31:                                               ; preds = %27
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @xstrcmp(ptr noundef %33, ptr noundef nonnull @.str.73) #19
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @bb_g_get_system_size(ptr noundef %37) #19
  store i64 %38, ptr %28, align 8
  br label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef nonnull @.str.74) #19
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 58) #23
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %46, label %57

46:                                               ; preds = %42
  %47 = call i64 @gres_get_system_cnt(ptr noundef nonnull %44, i1 noundef zeroext true) #19
  %48 = icmp eq i64 %47, -2
  %spec.store.select = select i1 %48, i64 0, i64 %47
  store i64 %spec.store.select, ptr %28, align 8
  br label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @xstrcmp(ptr noundef %50, ptr noundef nonnull @.str.75) #19
  %.not68 = icmp eq i32 %51, 0
  br i1 %.not68, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %57, %6
  %.053.lcssa = phi ptr [ null, %6 ], [ %.154, %57 ]
  %.051.lcssa = phi ptr [ null, %6 ], [ %.152, %57 ]
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8)) #19
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  store i32 0, ptr @cluster_cpus, align 4
  store i32 0, ptr %2, align 4
  %62 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %.not61 = icmp eq ptr %.051.lcssa, null
  %63 = getelementptr inbounds nuw i8, ptr %.051.lcssa, i64 16
  br label %64

64:                                               ; preds = %.lr.ph77, %131
  %65 = phi ptr [ %62, %.lr.ph77 ], [ %134, %131 ]
  %.075 = phi i32 [ 0, %.lr.ph77 ], [ %.1, %131 ]
  %.04974 = phi i64 [ 0, %.lr.ph77 ], [ %.150, %131 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %.not60 = icmp eq ptr %67, null
  br i1 %.not60, label %131, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %.075, 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 114
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
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
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %85 = load ptr, ptr %84, align 8
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr @slurmctld_tres_cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = call ptr @slurm_xcalloc(i64 noundef %88, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 2886, ptr noundef nonnull @__func__.set_cluster_tres) #19
  store ptr %89, ptr %84, align 8
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi ptr [ %89, %86 ], [ %85, %83 ]
  store i64 %72, ptr %91, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %76, ptr %93, align 8
  %94 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %95 = call i32 @list_for_each(ptr noundef %94, ptr noundef nonnull @_add_node_gres_tres, ptr noundef nonnull %65) #19
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 342
  %97 = load i16, ptr %96, align 2
  %.not20.i = icmp eq i16 %97, 0
  br i1 %.not20.i, label %_set_node_billing_tres.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 344
  br label %99

99:                                               ; preds = %112, %.lr.ph.i
  %100 = phi i16 [ %97, %.lr.ph.i ], [ %113, %112 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.01618.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %112 ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %84, align 8
  %108 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
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
  %115 = icmp samesign ult i64 %indvars.iv.next.i, %114
  br i1 %115, label %99, label %_set_node_billing_tres.exit, !llvm.loop !43

_set_node_billing_tres.exit:                      ; preds = %112, %90
  %.016.lcssa.i = phi double [ 0.000000e+00, %90 ], [ %.1.i, %112 ]
  %116 = fcmp une double %.016.lcssa.i, 0.000000e+00
  %117 = uitofp i16 %71 to double
  %.2.i = select i1 %116, double %.016.lcssa.i, double %117
  %118 = fptoui double %.2.i to i64
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %84, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %.04974
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 496
  call void @slurm_xfree(ptr noundef nonnull %125) #19
  %126 = load ptr, ptr %84, align 8
  %127 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %126, i32 noundef 16, i1 noundef zeroext true) #19
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 488
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
  br i1 %.not, label %._crit_edge78.loopexit, label %64, !llvm.loop !44

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
  %139 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 16
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %._crit_edge78
  %141 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %.0.lcssa, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %.049.lcssa, ptr %147, align 8
  call void @set_partition_tres(i1 noundef zeroext true) #19
  br i1 %0, label %149, label %148

148:                                              ; preds = %140
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #19
  br label %149

149:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @bb_g_get_system_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare i64 @gres_get_system_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @get_total_license_cnt(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @next_node(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_node_gres_tres(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef nonnull @.str.74) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @gres_node_config_cnt(ptr noundef %8, ptr noundef %10) #19
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #23
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %11
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %6
  %19 = tail call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  %.not13 = icmp eq i32 %19, -1
  br i1 %.not13, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %11, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %20, %2
  ret i32 0
}

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @set_partition_tres(i1 noundef zeroext) local_unnamed_addr #3

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmctld_shutdown() local_unnamed_addr #6 {
  %1 = tail call i32 @get_sched_log_level() #19
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.76) #19
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call i64 @time(ptr noundef null) #19
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @shutdown_cond) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #21
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 2932, ptr noundef nonnull @__func__.slurmctld_shutdown) #19
  br label %10

10:                                               ; preds = %7, %4
  %11 = tail call i64 @pthread_self() #21
  %12 = tail call i32 @pthread_kill(i64 noundef %11, i32 noundef 10) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_log_levels(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @__const.update_log_levels.log_opts, i64 20, i1 false)
  %.b1617 = load i1, ptr @update_log_levels.conf_init, align 1
  br i1 %.b1617, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  br label %9

4:                                                ; preds = %2
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1240), align 8
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne i32 %10, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond, i32 %12, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %spec.select, ptr %18, align 8
  %19 = load i32, ptr @update_log_levels.conf_syslog_debug, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %22, align 4
  br label %36

23:                                               ; preds = %9
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1240), align 8
  %.not = icmp eq i16 %24, 10
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %26, align 4
  br label %36

27:                                               ; preds = %23
  br i1 %.b15, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %29, align 4
  br label %36

30:                                               ; preds = %27
  %31 = icmp eq ptr %15, null
  %32 = icmp sgt i32 %10, 0
  %or.cond3 = select i1 %31, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %30
  store i32 %12, ptr %33, align 4
  br label %36

35:                                               ; preds = %30
  store i32 1, ptr %33, align 4
  br label %36

36:                                               ; preds = %25, %34, %35, %28, %21
  %37 = phi i32 [ %14, %25 ], [ %12, %34 ], [ 1, %35 ], [ 0, %28 ], [ 0, %21 ]
  %38 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef %15) #19
  %39 = tail call i32 @get_log_level() #19
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = trunc nuw nsw i32 %. to i16
  %43 = tail call ptr @log_num2string(i16 noundef zeroext %42) #19
  %44 = trunc nuw nsw i32 %spec.select to i16
  %45 = tail call ptr @log_num2string(i16 noundef zeroext %44) #19
  %46 = trunc nuw nsw i32 %37 to i16
  %47 = tail call ptr @log_num2string(i16 noundef zeroext %46) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %43, ptr noundef %45, ptr noundef %47) #19
  br label %48

48:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  ret void
}

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #3

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #3

declare i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_rpc_control_status(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.control_status_msg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %3 = load i32, ptr @backup_inx, align 4
  %4 = trunc i32 %3 to i16
  store i16 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr @control_time, align 8
  store i64 %7, ptr %6, align 8
  %8 = call i32 @send_msg_response(ptr noundef %0, i32 noundef 2054, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void
}

declare i32 @send_msg_response(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sched_g_init() local_unnamed_addr #3

declare void @main_sched_init() local_unnamed_addr #3

declare void @gs_init() local_unnamed_addr #3

declare i32 @sched_g_fini() local_unnamed_addr #3

declare void @main_sched_fini() local_unnamed_addr #3

declare void @gs_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @controller_reconfig_scheduling() local_unnamed_addr #6 {
  tail call void @gs_reconfig() #19
  %1 = tail call i32 @sched_g_reconfig() #19
  ret void
}

declare void @gs_reconfig() local_unnamed_addr #3

declare i32 @sched_g_reconfig() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @fd_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.100) #19
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @slurmctld_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.101) #19
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @slurmctld_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigchld(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.102) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.103) #19
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @slurmctld_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.104) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.105) #19
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.93) #20
  unreachable

11:                                               ; preds = %7
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8, !range !12, !noundef !13
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #21
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.93) #20
  unreachable

16:                                               ; preds = %11
  %17 = trunc nuw i8 %12 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @backup_on_sighup() #19
  br label %21

19:                                               ; preds = %16
  store i1 true, ptr @reconfig, align 1
  %20 = tail call i32 @slurmctld_shutdown()
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr1(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.106) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.107) #19
  br label %7

7:                                                ; preds = %6, %3
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @_on_sigusr2.conf_write_lock) #19
  tail call void @update_logging()
  %8 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %12 = zext i16 %11 to i32
  tail call void @slurmscriptd_update_log_level(i32 noundef %12, i1 noundef zeroext true) #19
  br label %13

13:                                               ; preds = %10, %7
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @_on_sigusr2.conf_write_lock) #19
  %14 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @jobcomp_g_set_location() #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.95) #19
  br label %20

20:                                               ; preds = %18, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.109) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.110) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigxcpu(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.111) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigabrt(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112) #19
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @slurmctld_shutdown()
  store i1 true, ptr @dump_core, align 1
  ret void
}

declare void @backup_on_sighup() local_unnamed_addr #3

declare void @slurmscriptd_update_log_level(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @jobcomp_g_set_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare ptr @list_pop(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #3

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #3

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @auth_g_get_reconfig_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @env_array_free(ptr noundef) local_unnamed_addr #3

declare void @closeall_except(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_future_cloud_to_db() unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmdb_event_cond_t, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  %4 = load i16, ptr @running_cache, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 0, ptr %1, align 4
  %5 = call ptr @next_node(ptr noundef nonnull %1) #19
  %.not2130 = icmp eq ptr %5, null
  br i1 %.not2130, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  br label %58

.lr.ph:                                           ; preds = %0
  %.not20 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %10

._crit_edge:                                      ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %.not22 = icmp eq ptr %.114, null
  br i1 %.not22, label %58, label %57

10:                                               ; preds = %.lr.ph, %53
  %11 = phi ptr [ %5, %.lr.ph ], [ %56, %53 ]
  %.032 = phi i1 [ %.not20, %.lr.ph ], [ %.1, %53 ]
  %.01331 = phi ptr [ null, %.lr.ph ], [ %.114, %53 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp ne i32 %14, 6
  %16 = and i32 %13, 4096
  %.not23 = icmp eq i32 %16, 0
  %or.cond = and i1 %15, %.not23
  br i1 %or.cond, label %53, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %.01331, null
  %or.cond.not = select i1 %.032, i1 %18, i1 false
  br i1 %or.cond.not, label %19, label %40

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i16 2, ptr %6, align 4
  store i32 1, ptr %7, align 8
  %20 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %22 = call ptr @xstrdup(ptr noundef %21) #19
  call void @list_append(ptr noundef %20, ptr noundef %22) #19
  %23 = call ptr @list_create(ptr noundef null) #19
  store ptr %23, ptr %8, align 8
  call void @list_append(ptr noundef %23, ptr noundef nonnull @.str.133) #19
  %24 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  store ptr %24, ptr %9, align 8
  %25 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.134, i32 noundef 6) #19
  call void @list_append(ptr noundef %24, ptr noundef %25) #19
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.135, i64 noundef 4096) #19
  call void @list_append(ptr noundef %26, ptr noundef %27) #19
  %28 = load ptr, ptr @acct_db_conn, align 8
  %29 = call i32 @getuid() #19
  %30 = call ptr @acct_storage_g_get_events(ptr noundef %28, i32 noundef %29, ptr noundef nonnull %2) #19
  %.not = icmp ne ptr %30, null
  %31 = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %19
  call void @list_destroy(ptr noundef nonnull %31) #19
  br label %33

33:                                               ; preds = %32, %19
  store ptr null, ptr %2, align 8
  %34 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %36, label %35

35:                                               ; preds = %33
  call void @list_destroy(ptr noundef nonnull %34) #19
  br label %36

36:                                               ; preds = %35, %33
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %39, label %38

38:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %37) #19
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #19
  br label %40

40:                                               ; preds = %39, %17
  %.215 = phi ptr [ %.01331, %17 ], [ %30, %39 ]
  %.2 = phi i1 [ %.032, %17 ], [ %.not, %39 ]
  %.not28 = icmp eq ptr %.215, null
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_find_first(ptr noundef nonnull %.215, ptr noundef nonnull @_find_node_event, ptr noundef %43) #19
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %45, label %53

45:                                               ; preds = %41, %40
  %46 = load ptr, ptr @acct_db_conn, align 8
  %47 = load i32, ptr %12, align 8
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, ptr @.str.136, ptr @.str.137
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %52 = call i32 @clusteracct_storage_g_node_down(ptr noundef %46, ptr noundef nonnull %11, i64 noundef %3, ptr noundef nonnull %50, i32 noundef %51) #19
  br label %53

53:                                               ; preds = %10, %41, %45
  %.114 = phi ptr [ %.215, %41 ], [ %.215, %45 ], [ %.01331, %10 ]
  %.1 = phi i1 [ %.2, %41 ], [ %.2, %45 ], [ %.032, %10 ]
  %54 = load i32, ptr %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4
  %56 = call ptr @next_node(ptr noundef nonnull %1) #19
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %._crit_edge, label %10, !llvm.loop !45

57:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.114) #19
  br label %58

58:                                               ; preds = %._crit_edge.thread, %57, %._crit_edge
  ret void
}

declare void @xfree_ptr(ptr noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_node_event(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rlimits_use_max_nofile() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @slurmdb_destroy_update_object(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @track_script_init() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare void @push_reconfig_to_slurmd() local_unnamed_addr #3

declare void @sackd_mgr_push_reconfig() local_unnamed_addr #3

declare void @msg_to_slurmd(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @_on_listen_connect(ptr noundef %0, ptr noundef readonly returned %1) #6 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__._on_listen_connect, ptr noundef %7) #19
  br label %8

8:                                                ; preds = %2, %6
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._on_listen_connect) #20
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 56), align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %0, ptr %15, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #21
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_listen_connect) #20
  unreachable

19:                                               ; preds = %12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @_on_listen_finish(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @get_log_level() #19
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._on_listen_finish, ptr noundef %8) #19
  br label %9

9:                                                ; preds = %2, %7
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._on_listen_finish) #20
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 56), align 8
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #21
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_listen_finish) #20
  unreachable

20:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_on_connection(ptr noundef %0, ptr noundef %1) #6 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._on_connection) #20
  unreachable

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8, !range !12, !noundef !13
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_connection) #20
  unreachable

11:                                               ; preds = %6
  %12 = trunc nuw i8 %7 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %_on_primary_connection.exit

16:                                               ; preds = %13
  %17 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._on_primary_connection, ptr noundef %17) #19
  br label %_on_primary_connection.exit

18:                                               ; preds = %11
  %19 = tail call ptr @on_backup_connection(ptr noundef %0, ptr noundef %1) #19
  br label %_on_primary_connection.exit

_on_primary_connection.exit:                      ; preds = %16, %13, %18
  %.0 = phi ptr [ %19, %18 ], [ %0, %13 ], [ %0, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = icmp eq i32 %2, 1007
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i8, ptr %7, align 4, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 64
  store i16 %13, ptr %11, align 8
  %14 = tail call i32 @slurm_send_rc_msg(ptr noundef %1, i32 noundef 1007) #19
  tail call void @slurm_free_msg(ptr noundef %1) #19
  br label %_on_primary_msg.exit

15:                                               ; preds = %6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  %18 = tail call ptr @slurm_strerror(i32 noundef %2) #19
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._on_msg, ptr noundef %17, ptr noundef %18) #19
  tail call void @slurm_free_msg(ptr noundef nonnull %1) #19
  br label %_on_primary_msg.exit

20:                                               ; preds = %15
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #21
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._on_msg) #20
  unreachable

24:                                               ; preds = %20
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8, !range !12, !noundef !13
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_msg) #20
  unreachable

29:                                               ; preds = %24
  %30 = trunc nuw i8 %25 to i1
  br i1 %30, label %61, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %7, align 4, !range !12, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.147) #20
  unreachable

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 33554432
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %51, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @get_log_level() #19
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %44 = load i16, ptr %43, align 4
  %45 = tail call ptr @rpc_num2string(i16 noundef zeroext %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 214
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.148, ptr noundef %42, ptr noundef %45, i32 noundef %47, ptr noundef nonnull %1, i32 noundef %50) #19
  br label %51

51:                                               ; preds = %41, %38, %35
  %52 = tail call zeroext i1 @rate_limit_exceeded(ptr noundef nonnull %1) #19
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef 1804) #19
  tail call void @slurm_free_msg(ptr noundef nonnull %1) #19
  br label %_on_primary_msg.exit

55:                                               ; preds = %51
  %56 = tail call i32 @conmgr_queue_extract_con_fd(ptr noundef %0, ptr noundef nonnull @_service_connection, ptr noundef nonnull @.str.149, ptr noundef nonnull %1) #19
  %.not15.i = icmp eq i32 %56, 0
  br i1 %.not15.i, label %_on_primary_msg.exit, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  %59 = tail call ptr @slurm_strerror(i32 noundef %56) #19
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._on_primary_msg, ptr noundef %58, ptr noundef %59) #19
  br label %_on_primary_msg.exit

61:                                               ; preds = %29
  %62 = tail call i32 @on_backup_msg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #19
  br label %_on_primary_msg.exit

_on_primary_msg.exit:                             ; preds = %57, %55, %53, %61, %16, %10
  %.0 = phi i32 [ 0, %10 ], [ %2, %16 ], [ %62, %61 ], [ 1804, %53 ], [ %56, %57 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_on_finish(ptr noundef %0, ptr noundef %1) #6 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._on_finish) #20
  unreachable

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8, !range !12, !noundef !13
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_finish) #20
  unreachable

11:                                               ; preds = %6
  %12 = trunc nuw i8 %7 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %_on_primary_finish.exit

16:                                               ; preds = %13
  %17 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._on_primary_finish, ptr noundef %17) #19
  br label %_on_primary_finish.exit

18:                                               ; preds = %11
  tail call void @on_backup_finish(ptr noundef %0, ptr noundef %1) #19
  br label %_on_primary_finish.exit

_on_primary_finish.exit:                          ; preds = %16, %13, %18
  ret void
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #3

declare ptr @on_backup_connection(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @on_backup_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @rate_limit_exceeded(ptr noundef) local_unnamed_addr #3

declare i32 @conmgr_queue_extract_con_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_service_connection(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %8 = icmp eq i32 %1, 3
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #19
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.149, i32 noundef %2) #19
  br label %13

13:                                               ; preds = %12, %9
  %.not27 = icmp eq i32 %2, %3
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %13
  call void @fd_close(ptr noundef nonnull %7) #19
  br label %15

15:                                               ; preds = %14, %13
  call void @fd_close(ptr noundef nonnull %6) #19
  call void @slurm_free_msg(ptr noundef %4) #19
  br label %59

16:                                               ; preds = %5
  %17 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %17, -1
  br i1 %or.cond.not, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.149, i32 noundef %2, i32 noundef %3) #19
  %.not26 = icmp eq i32 %2, %3
  br i1 %.not26, label %21, label %20

20:                                               ; preds = %18
  call void @fd_close(ptr noundef nonnull %7) #19
  br label %21

21:                                               ; preds = %20, %18
  call void @fd_close(ptr noundef nonnull %6) #19
  call void @slurm_free_msg(ptr noundef %4) #19
  br label %59

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %2, ptr %24, align 8
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #21
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.server_thread_incr) #20
  unreachable

28:                                               ; preds = %22
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #19
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %server_thread_incr.exit, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #21
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.server_thread_incr) #20
  unreachable

server_thread_incr.exit:                          ; preds = %28
  %34 = tail call i32 @rpc_enqueue(ptr noundef nonnull %4) #19
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1804, label %.thread.sink.split
    i32 1805, label %.thread.sink.split
  ]

35:                                               ; preds = %server_thread_incr.exit
  tail call void @server_thread_decr()
  br label %59

36:                                               ; preds = %server_thread_incr.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = load i16, ptr %37, align 4
  %39 = tail call ptr @find_rpc(i16 noundef zeroext %38) #19
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %40, label %44

40:                                               ; preds = %36
  %41 = load i16, ptr %37, align 4
  %42 = tail call ptr @rpc_num2string(i16 noundef zeroext %41) #19
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.153, ptr noundef %42) #19
  br label %.thread.sink.split

44:                                               ; preds = %36
  tail call void @slurmctld_req(ptr noundef nonnull %4, ptr noundef nonnull %39) #19
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %46 = load i8, ptr %45, align 4, !range !12, !noundef !13
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %58, label %.thread

.thread.sink.split:                               ; preds = %server_thread_incr.exit, %server_thread_incr.exit, %40
  %.sink = phi i32 [ 22, %40 ], [ %34, %server_thread_incr.exit ], [ %34, %server_thread_incr.exit ]
  %48 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %4, i32 noundef %.sink) #19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %44
  %49 = load i32, ptr %24, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %.thread
  %52 = tail call i32 @close(i32 noundef %49) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %24, align 8
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154, i32 noundef %55) #19
  br label %57

57:                                               ; preds = %54, %51, %.thread
  tail call void @slurm_free_msg(ptr noundef nonnull %4) #19
  br label %58

58:                                               ; preds = %57, %44
  tail call void @server_thread_decr()
  br label %59

59:                                               ; preds = %58, %35, %21, %15
  ret void
}

declare i32 @rpc_enqueue(ptr noundef) local_unnamed_addr #3

declare ptr @find_rpc(i16 noundef zeroext) local_unnamed_addr #3

declare void @slurmctld_req(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @on_backup_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @report_locks_set() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @set_node_maint_mode() local_unnamed_addr #3

declare void @node_no_resp_msg() local_unnamed_addr #3

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @job_time_limit() local_unnamed_addr #3

declare void @job_resv_check() local_unnamed_addr #3

declare void @check_node_timers() local_unnamed_addr #3

declare zeroext i1 @is_ping_done() local_unnamed_addr #3

declare void @run_health_check() local_unnamed_addr #3

declare void @update_nodes_acct_gather_data() local_unnamed_addr #3

declare void @ping_nodes() local_unnamed_addr #3

declare void @srun_ping() local_unnamed_addr #3

declare void @agent_trigger(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @load_part_uid_allow_list(i1 noundef zeroext) local_unnamed_addr #3

declare void @reservation_update_groups(i32 noundef) local_unnamed_addr #3

declare void @group_cache_cleanup() local_unnamed_addr #3

declare void @purge_old_job() local_unnamed_addr #3

declare void @free_old_jobs() local_unnamed_addr #3

declare i32 @bb_g_load_state(i1 noundef zeroext) local_unnamed_addr #3

declare void @schedule(i1 noundef zeroext) local_unnamed_addr #3

declare void @set_job_elig_time() local_unnamed_addr #3

declare void @consolidate_config_list(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @ping_controllers(i1 noundef zeroext) local_unnamed_addr #3

declare void @trigger_process() local_unnamed_addr #3

declare void @reset_stats(i32 noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_set_missing_uids() local_unnamed_addr #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @set_node_reason(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #3

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_job_running(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %16 [
    i8 0, label %5
    i8 1, label %13
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %.thread

.thread:                                          ; preds = %5, %8
  %10 = phi i32 [ 1, %5 ], [ %spec.select, %8 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 80), align 8
  %12 = add i32 %11, %10
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 80), align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 84), align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 84), align 4
  br label %16

16:                                               ; preds = %2, %.thread, %13
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare i64 @bit_size(ptr noundef) local_unnamed_addr #3

declare void @qos_list_build(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @bb_g_reconfig() local_unnamed_addr #3

declare i32 @job_hold_by_assoc_id(i32 noundef) local_unnamed_addr #3

declare i32 @job_hold_by_qos_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_assoc_for_each(ptr noundef %0, ptr noundef readnone %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
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

declare i32 @acct_policy_update_pending_job(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_qos_for_each(ptr noundef %0, ptr noundef readnone %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
define internal noundef i32 @_update_job_tres(ptr noundef %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @job_set_req_tres(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %9, ptr noundef %11, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #19
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %8
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load i32, ptr @slurmctld_tres_cnt, align 4
  tail call void @update_job_limit_set_tres(ptr noundef nonnull %15, i32 noundef %16) #19
  ret i32 0
}

declare i32 @assoc_mgr_set_tres_cnt_array(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @job_set_req_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @update_job_limit_set_tres(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_update_parts_and_resvs() #6 {
  tail call void @update_assocs_in_resvs() #19
  tail call void @part_list_update_assoc_lists() #19
  ret void
}

declare void @update_assocs_in_resvs() local_unnamed_addr #3

declare void @part_list_update_assoc_lists() local_unnamed_addr #3

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @clusteracct_storage_g_register_ctld(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @timespec_now() local_unnamed_addr #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_tres_rec(ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_fill_in_tres(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @assoc_mgr_update_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @gres_node_config_cnt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmscriptd_handle_bb_lua_mode(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @run_command_launcher(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #17 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 3067, ptr noundef nonnull @__func__._usage) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #24
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_shutdown_bu_thread(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.shutdown_msg, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #19
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %10) #19
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @slurm_set_addr(ptr noundef nonnull %4, i16 noundef zeroext %12, ptr noundef %16) #19
  br i1 %9, label %17, label %19

17:                                               ; preds = %1
  store i16 2, ptr %5, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %17
  %.sink = phi i16 [ 1005, %17 ], [ 1009, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 %.sink, ptr %20, align 4
  %21 = call i32 @get_log_level() #19
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.223, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %23, %19
  %28 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 30000) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %14
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__._shutdown_bu_thread, ptr noundef %33) #19
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %14
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef %43) #19
  br label %57

44:                                               ; preds = %35
  %45 = call i32 @get_log_level() #19
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %14
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.226, ptr noundef %50) #19
  br label %57

51:                                               ; preds = %35
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %14
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @slurm_strerror(i32 noundef %36) #19
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__._shutdown_bu_thread, ptr noundef %54, ptr noundef %55) #19
  br label %57

57:                                               ; preds = %30, %51, %47, %44, %37, %40
  %.not20 = phi i1 [ false, %30 ], [ true, %40 ], [ true, %37 ], [ true, %47 ], [ true, %44 ], [ false, %51 ]
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bu_mutex) #19
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #21
  store i32 %58, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._shutdown_bu_thread) #20
  unreachable

61:                                               ; preds = %57
  br i1 %.not20, label %63, label %62

62:                                               ; preds = %61
  store i1 true, ptr @bu_rc, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr @bu_thread_cnt, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr @bu_thread_cnt, align 4
  %66 = call i32 @pthread_cond_signal(ptr noundef nonnull @bu_cond) #19
  %.not21 = icmp eq i32 %66, 0
  br i1 %.not21, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @__errno_location() #21
  store i32 %66, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 3120, ptr noundef nonnull @__func__._shutdown_bu_thread) #19
  br label %70

70:                                               ; preds = %67, %63
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bu_mutex) #19
  %.not22 = icmp eq i32 %71, 0
  br i1 %.not22, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #21
  store i32 %71, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._shutdown_bu_thread) #20
  unreachable

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret ptr null
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @read_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @fd_get_readw_lock(i32 noundef) local_unnamed_addr #3

declare i32 @create_pidfile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @update_pidfile(i32 noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @priority_sort_qos_desc(ptr noundef, ptr noundef) #3

declare ptr @list_peek(ptr noundef) local_unnamed_addr #3

declare i32 @slurmdb_find_qos_in_list(ptr noundef, ptr noundef) #3

declare i32 @part_update_assoc_lists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fed_mgr_update_feds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #3

declare void @delete_job_desc_files(i32 noundef) local_unnamed_addr #3

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_acct_update_list_for_each(ptr noundef %0, ptr readnone captures(none) %1) #6 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 23
  br i1 %cond, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.263, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.264, ptr noundef nonnull @__func__._acct_update_list_for_each, ptr noundef nonnull @.str.263) #19
  br label %11

11:                                               ; preds = %9, %6
  %12 = tail call i32 @fed_mgr_update_feds(ptr noundef nonnull %0) #19
  br label %15

13:                                               ; preds = %2
  %14 = call i32 @assoc_mgr_update_object(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  ret i32 1
}

declare i32 @assoc_mgr_update_object(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_wait_primary_prog(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = call i32 @waitpid(i32 noundef %4, ptr noundef nonnull %3, i32 noundef 0) #19
  %6 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %6, 8
  %11 = and i32 %10, 255
  %12 = and i32 %6, 127
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.269, ptr noundef nonnull @__func__._wait_primary_prog, ptr noundef %9, i32 noundef %11, i32 noundef %12) #19
  br label %20

14:                                               ; preds = %1
  %15 = call i32 @get_log_level() #19
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.270, ptr noundef nonnull @__func__._wait_primary_prog, ptr noundef %19) #19
  br label %20

20:                                               ; preds = %14, %17, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %21) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_init_dep_job_ptr(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @find_job_array_rec(i32 noundef %4, i32 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
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
