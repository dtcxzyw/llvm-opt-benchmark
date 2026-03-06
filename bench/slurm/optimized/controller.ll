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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.rlimit, align 8
  %15 = alloca %struct.prep_callbacks_t, align 8
  %16 = alloca %struct.stepmgr_ops_t, align 8
  %17 = alloca %struct.conmgr_callback_t, align 8
  %18 = alloca %struct.conmgr_work_control_t, align 8
  %19 = alloca %union.pthread_attr_t, align 8
  %20 = alloca %union.pthread_attr_t, align 8
  %21 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.prep_callbacks, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @agent_queue_request, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @find_front_end_record, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @find_job_array_rec, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr @find_job_record, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @job_config_fini, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @last_job_update, ptr %27, align 8
  call void @stepmgr_init(ptr noundef nonnull %16) #19
  store ptr %1, ptr @main_argv, align 8
  %28 = call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not187 = icmp eq ptr %28, null
  br i1 %.not187, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %2
  %.b175.pre = load i1, ptr @original, align 1
  br label %30

29:                                               ; preds = %2
  store i1 true, ptr @original, align 1
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %.b175 = phi i1 [ %.b175.pre, %._crit_edge ], [ true, %29 ]
  %31 = call ptr @getenv(ptr noundef nonnull @.str.1) #19
  %.not188 = icmp eq ptr %31, null
  %or.cond.not = and i1 %.not188, %.b175
  br i1 %or.cond.not, label %.thread, label %32

32:                                               ; preds = %30
  %33 = select i1 %.not188, i32 3, i32 5
  call void @closeall(i32 noundef %33) #19
  br i1 %.not188, label %.thread, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.85, i32 noundef 2) #19
  store i32 %35, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85) #20
  unreachable

38:                                               ; preds = %34
  %39 = call i32 @dup2(i32 noundef %35, i32 noundef 0) #19
  %40 = call i32 @dup2(i32 noundef %35, i32 noundef 1) #19
  %41 = call i32 @dup2(i32 noundef %35, i32 noundef 2) #19
  %42 = icmp samesign ugt i32 %35, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @fd_close(ptr noundef nonnull %9) #19
  br label %44

44:                                               ; preds = %43, %38
  %45 = call i32 @isatty(i32 noundef 1) #19
  %46 = icmp ne i32 %45, 0
  %.b.i = load i1, ptr @daemonize, align 1
  %or.cond.not.i = select i1 %46, i1 %.b.i, i1 false
  br i1 %or.cond.not.i, label %47, label %_reopen_stdio.exit

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.87, i32 noundef 1) #19
  store i32 %48, ptr %10, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %47
  %51 = call i32 @isatty(i32 noundef %48) #19
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %50
  %53 = call i32 @dup2(i32 noundef %48, i32 noundef 1) #19
  %54 = call i32 @dup2(i32 noundef %48, i32 noundef 2) #19
  br label %55

55:                                               ; preds = %52, %50
  %56 = icmp samesign ugt i32 %48, 2
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %55
  call void @fd_close(ptr noundef nonnull %10) #19
  br label %.thread.i

.thread.i:                                        ; preds = %57, %55, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_reopen_stdio.exit

_reopen_stdio.exit:                               ; preds = %44, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %30, %_reopen_stdio.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @rlimits_use_max_nofile() #19
  %58 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %8) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %8, align 8
  %63 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %8) #19
  br label %64

64:                                               ; preds = %60, %.thread
  %65 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %8) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %8, align 8
  %70 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %8) #19
  br label %71

71:                                               ; preds = %67, %64
  %72 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %8) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %8, align 8
  %77 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %8) #19
  br label %78

78:                                               ; preds = %74, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) @slurmctld_config, i8 0, i64 464, i1 false)
  %79 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_update_object) #19
  store ptr %79, ptr @slurmctld_config, align 8
  %80 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56), ptr noundef null) #19
  %.not.i262 = icmp eq i32 %80, 0
  br i1 %.not.i262, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #21
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._init_config) #20
  unreachable

83:                                               ; preds = %78
  %84 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 8), ptr noundef null) #19
  %.not18.i = icmp eq i32 %84, 0
  br i1 %.not18.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #21
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._init_config) #20
  unreachable

87:                                               ; preds = %83
  %88 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 96), ptr noundef null) #19
  %.not19.i = icmp eq i32 %88, 0
  br i1 %.not19.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #21
  store i32 %88, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._init_config) #20
  unreachable

91:                                               ; preds = %87
  %92 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 144), ptr noundef null) #19
  %.not20.i = icmp eq i32 %92, 0
  br i1 %.not20.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #21
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._init_config) #20
  unreachable

95:                                               ; preds = %91
  %96 = call i64 @time(ptr noundef null) #19
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %97 = tail call i64 @pthread_self() #21
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 440), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  call void @track_script_init() #19
  %98 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392), ptr noundef null) #19
  %.not21.i = icmp eq i32 %98, 0
  br i1 %.not21.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @__errno_location() #21
  store i32 %98, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._init_config) #20
  unreachable

101:                                              ; preds = %95
  %102 = call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 344), ptr noundef null) #19
  %.not22.i = icmp eq i32 %102, 0
  br i1 %.not22.i, label %_init_config.exit, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #21
  store i32 %102, ptr %104, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._init_config) #20
  unreachable

_init_config.exit:                                ; preds = %101
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 440), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = call zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef %1) #19
  br i1 %105, label %106, label %112

106:                                              ; preds = %_init_config.exit
  %107 = call ptr @getenv(ptr noundef nonnull @.str.211) #19
  %108 = call i32 @xstrcmp(ptr noundef %107, ptr noundef nonnull @.str.212) #19
  %.not17.i = icmp eq i32 %108, 0
  br i1 %.not17.i, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 @unsetenv(ptr noundef nonnull @.str.211) #19
  call void @slurmscriptd_handle_bb_lua_mode(i32 noundef %0, ptr noundef %1) #19
  call void @_exit(i32 noundef 127) #20
  unreachable

111:                                              ; preds = %106
  call void @run_command_launcher(i32 noundef %0, ptr noundef %1) #19
  call void @_exit(i32 noundef 127) #20
  unreachable

112:                                              ; preds = %_init_config.exit
  store i32 0, ptr @opterr, align 4
  %113 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull @_parse_commandline.long_options, ptr noundef null) #19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %112, %143
  %115 = phi i32 [ %144, %143 ], [ %113, %112 ]
  switch i32 %115, label %142 [
    i32 99, label %116
    i32 68, label %117
    i32 102, label %118
    i32 104, label %121
    i32 105, label %122
    i32 76, label %123
    i32 110, label %126
    i32 114, label %134
    i32 82, label %135
    i32 115, label %136
    i32 118, label %137
    i32 86, label %140
    i32 257, label %141
  ]

116:                                              ; preds = %.lr.ph.i
  store i32 0, ptr @recover, align 4
  br label %143

117:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @daemonize, align 1
  br label %143

118:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull @slurm_conf_filename) #19
  %119 = load ptr, ptr @optarg, align 8
  %120 = call ptr @xstrdup(ptr noundef %119) #19
  store ptr %120, ptr @slurm_conf_filename, align 8
  br label %143

121:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #20
  unreachable

122:                                              ; preds = %.lr.ph.i
  store i8 1, ptr @ignore_state_errors, align 1
  br label %143

123:                                              ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull @debug_logfile) #19
  %124 = load ptr, ptr @optarg, align 8
  %125 = call ptr @xstrdup(ptr noundef %124) #19
  store ptr %125, ptr @debug_logfile, align 8
  br label %143

126:                                              ; preds = %.lr.ph.i
  %127 = load ptr, ptr @optarg, align 8
  %128 = call i64 @strtol(ptr noundef %127, ptr noundef nonnull %7, i32 noundef 10) #19
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr @new_nice, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i8, ptr %130, align 1
  %.not16.i = icmp eq i8 %131, 0
  br i1 %.not16.i, label %143, label %132

132:                                              ; preds = %126
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.214) #19
  store i32 0, ptr @new_nice, align 4
  br label %143

134:                                              ; preds = %.lr.ph.i
  store i32 1, ptr @recover, align 4
  br label %143

135:                                              ; preds = %.lr.ph.i
  store i32 2, ptr @recover, align 4
  br label %143

136:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @setwd, align 1
  br label %143

137:                                              ; preds = %.lr.ph.i
  %138 = load i32, ptr @debug_level, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @debug_level, align 4
  br label %143

140:                                              ; preds = %.lr.ph.i
  call void @print_slurm_version() #19
  call void @exit(i32 noundef 0) #20
  unreachable

141:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @under_systemd, align 1
  br label %143

142:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #22
  unreachable

143:                                              ; preds = %141, %137, %136, %135, %134, %132, %126, %123, %122, %118, %117, %116
  %144 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull @_parse_commandline.long_options, ptr noundef null) #19
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %143, %112
  %.b13.i = load i1, ptr @under_systemd, align 1
  %.b14.i = load i1, ptr @daemonize, align 1
  %146 = select i1 %.b13.i, i1 %.b14.i, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.215) #20
  unreachable

148:                                              ; preds = %._crit_edge.i
  %.b.i263 = load i1, ptr @original, align 1
  br i1 %.b.i263, label %149, label %150

149:                                              ; preds = %148
  store i8 0, ptr @ignore_state_errors, align 1
  store i32 1, ptr @recover, align 4
  br label %150

150:                                              ; preds = %149, %148
  br i1 %.b13.i, label %151, label %155

151:                                              ; preds = %150
  %152 = call ptr @getenv(ptr noundef nonnull @.str.216) #19
  %.not.i264 = icmp eq ptr %152, null
  br i1 %.not.i264, label %153, label %154

153:                                              ; preds = %151
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.217) #20
  unreachable

154:                                              ; preds = %151
  store i1 true, ptr @daemonize, align 1
  store i1 true, ptr @setwd, align 1
  br label %155

155:                                              ; preds = %154, %150
  %156 = load ptr, ptr %1, align 8
  %157 = load i8, ptr %156, align 1
  %.not15.i = icmp eq i8 %157, 47
  br i1 %.not15.i, label %162, label %158

158:                                              ; preds = %155
  %159 = call i64 @readlink(ptr noundef nonnull @.str.218, ptr noundef nonnull @binary, i64 noundef 4096) #19
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %_parse_commandline.exit

161:                                              ; preds = %158
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__._parse_commandline) #20
  unreachable

162:                                              ; preds = %155
  %163 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @binary, ptr noundef nonnull dereferenceable(1) %156, i64 noundef 4096) #19
  br label %_parse_commandline.exit

_parse_commandline.exit:                          ; preds = %158, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %1, align 8
  %165 = call i32 @log_init(ptr noundef %164, ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null) #19
  %166 = load ptr, ptr %1, align 8
  %167 = call i32 @sched_log_init(ptr noundef %166, ptr noundef nonnull byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef null) #19
  %168 = load ptr, ptr @slurm_conf_filename, align 8
  %.not189 = icmp eq ptr %168, null
  br i1 %.not189, label %169, label %172

169:                                              ; preds = %_parse_commandline.exit
  %170 = call ptr @getenv(ptr noundef nonnull @.str.2) #19
  %.not190 = icmp eq ptr %170, null
  %171 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select = select i1 %.not190, ptr %171, ptr %170
  br label %172

172:                                              ; preds = %169, %_parse_commandline.exit
  %.0129 = phi ptr [ %168, %_parse_commandline.exit ], [ %spec.select, %169 ]
  %173 = call i32 @slurm_conf_init(ptr noundef %.0129) #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  call void @update_logging()
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  br i1 %.not188, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 @unsetenv(ptr noundef nonnull @.str.1) #19
  call void @become_slurm_user() #19
  call void @slurmscriptd_run_slurmscriptd(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @binary) #20
  unreachable

176:                                              ; preds = %172
  %.b174 = load i1, ptr @original, align 1
  %not..b174 = xor i1 %.b174, true
  %.b178 = load i1, ptr @under_systemd, align 1
  %or.cond3 = select i1 %not..b174, i1 %.b178, i1 false
  br i1 %or.cond3, label %177, label %181

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %179 = call i32 @getuid() #19
  %.not191 = icmp eq i32 %178, %179
  br i1 %.not191, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #20
  unreachable

181:                                              ; preds = %177, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @slurmctld_diag_stats, i8 0, i64 200, i1 false)
  %182 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #19
  br label %197

183:                                              ; preds = %197
  %184 = load i64, ptr %12, align 8
  %185 = load i64, ptr %11, align 8
  %186 = sub nsw i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %187, 1000000
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = sub nsw i64 %190, %192
  %194 = trunc i64 %193 to i32
  %195 = add i32 %188, %194
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 192), align 8
  %196 = icmp ugt i32 %195, 200
  br i1 %196, label %200, label %202

197:                                              ; preds = %181, %197
  %.0130372 = phi i32 [ 0, %181 ], [ %199, %197 ]
  %198 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #19
  %199 = add nuw nsw i32 %.0130372, 1
  %exitcond.not = icmp eq i32 %199, 1000
  br i1 %exitcond.not, label %183, label %197, !llvm.loop !11

200:                                              ; preds = %183
  %201 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %195) #19
  br label %202

202:                                              ; preds = %200, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.229, ptr noundef %203) #19
  %204 = load ptr, ptr %5, align 8
  %205 = call noalias ptr @fopen(ptr noundef %204, ptr noundef nonnull @.str.230)
  %.not.i265 = icmp eq ptr %205, null
  br i1 %.not.i265, label %_verify_clustername.exit, label %206

206:                                              ; preds = %202
  %207 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %205)
  %.not6.i = icmp eq ptr %207, null
  br i1 %.not6.i, label %208, label %210

208:                                              ; preds = %206
  %209 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__._verify_clustername) #19
  br label %210

210:                                              ; preds = %208, %206
  %211 = call i32 @fclose(ptr noundef nonnull %205)
  %212 = call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 124) #19
  %.not7.i = icmp eq ptr %212, null
  br i1 %.not7.i, label %217, label %213

213:                                              ; preds = %210
  store i8 0, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %215 = call i64 @strtoul(ptr noundef nonnull captures(none) %214, ptr noundef null, i32 noundef 10) #19
  %216 = trunc i64 %215 to i16
  store i16 %216, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %219 = call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef %218) #19
  %.not8.i = icmp eq i32 %219, 0
  br i1 %.not8.i, label %_verify_clustername.exit, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %222 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.232, ptr noundef %221, ptr noundef nonnull %6, ptr noundef %222) #20
  unreachable

_verify_clustername.exit:                         ; preds = %202, %217
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = load i32, ptr @new_nice, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_update_nice.exit, label %225

225:                                              ; preds = %_verify_clustername.exit
  %226 = call i32 @getpid() #19
  %227 = call i32 @getpriority(i32 noundef 0, i32 noundef %226) #19
  %228 = load i32, ptr @new_nice, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %_update_nice.exit, label %230

230:                                              ; preds = %225
  %231 = call i32 @setpriority(i32 noundef 0, i32 noundef %226, i32 noundef %228) #19
  %.not.i266 = icmp eq i32 %231, 0
  br i1 %.not.i266, label %_update_nice.exit, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @new_nice, align 4
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, i32 noundef %233) #19
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %_verify_clustername.exit, %225, %230, %232
  %.b173 = load i1, ptr @original, align 1
  br i1 %.b173, label %.preheader, label %235

.preheader:                                       ; preds = %_kill_old_slurmctld.exit, %_update_nice.exit
  br label %261

235:                                              ; preds = %_update_nice.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  %237 = call i32 @read_pidfile(ptr noundef %236, ptr noundef nonnull %4) #19
  %.not.i267 = icmp eq i32 %237, 0
  br i1 %.not.i267, label %_kill_old_slurmctld.exit, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr @ignore_state_errors, align 1, !range !12, !noundef !13
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %243 = call ptr @xstrstr(ptr noundef %242, ptr noundef nonnull @.str.238) #19
  %.not3.i = icmp eq ptr %243, null
  br i1 %.not3.i, label %245, label %244

244:                                              ; preds = %241
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.239) #20
  unreachable

245:                                              ; preds = %241, %238
  %246 = call i32 @get_log_level() #19
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = sext i32 %237 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.240, i64 noundef %249) #19
  br label %250

250:                                              ; preds = %248, %245
  %251 = call i32 @kill(i32 noundef %237, i32 noundef 15) #19
  %252 = load i32, ptr %4, align 4
  %253 = call i32 @fd_get_readw_lock(i32 noundef %252) #19
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.241) #20
  unreachable

256:                                              ; preds = %250
  %257 = load i32, ptr %4, align 4
  %258 = call i32 @close(i32 noundef %257) #19
  br label %_kill_old_slurmctld.exit

_kill_old_slurmctld.exit:                         ; preds = %235, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

259:                                              ; preds = %261
  %.b172 = load i1, ptr @original, align 1
  %.b181 = load i1, ptr @daemonize, align 1
  %260 = select i1 %.b172, i1 true, i1 %.b181
  br i1 %260, label %271, label %263

261:                                              ; preds = %.preheader, %261
  %.0131373 = phi i32 [ %262, %261 ], [ 0, %.preheader ]
  call void @fd_set_close_on_exec(i32 noundef %.0131373) #19
  %262 = add nuw nsw i32 %.0131373, 1
  %exitcond462.not = icmp eq i32 %262, 3
  br i1 %exitcond462.not, label %259, label %261, !llvm.loop !14

263:                                              ; preds = %259
  %264 = call i32 @xdaemon() #19
  %.not192 = icmp eq i32 %264, 0
  br i1 %.not192, label %267, label %265

265:                                              ; preds = %263
  %266 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #19
  br label %267

267:                                              ; preds = %263, %265
  %268 = call i32 @get_sched_log_level() #19
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.6) #19
  br label %271

271:                                              ; preds = %267, %270, %259
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %.not193 = icmp eq ptr %272, null
  br i1 %.not193, label %275, label %273

273:                                              ; preds = %271
  %274 = call i32 @conmgr_set_params(ptr noundef nonnull %272) #19
  br label %275

275:                                              ; preds = %273, %271
  call void @conmgr_init(i32 noundef 64, i32 noundef 50, ptr null, ptr null) #19
  store ptr @_register_signal_handlers, ptr %17, align 8
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.7, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %279, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %17, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %18, ptr noundef nonnull @__func__.main) #19
  %280 = call i32 @conmgr_run(i1 noundef zeroext false) #19
  call void @conmgr_quiesce(ptr noundef nonnull @__func__.main) #19
  %281 = call i32 @auth_g_init() #19
  %.not194 = icmp eq i32 %281, 0
  br i1 %.not194, label %283, label %282

282:                                              ; preds = %275
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #20
  unreachable

283:                                              ; preds = %275
  %284 = call i32 @hash_g_init() #19
  %.not195 = icmp eq i32 %284, 0
  br i1 %.not195, label %286, label %285

285:                                              ; preds = %283
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #20
  unreachable

286:                                              ; preds = %283
  %287 = call i32 @tls_g_init() #19
  %.not196 = icmp eq i32 %287, 0
  br i1 %.not196, label %289, label %288

288:                                              ; preds = %286
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #20
  unreachable

289:                                              ; preds = %286
  %290 = call i32 @certmgr_g_init() #19
  %.not197 = icmp eq i32 %290, 0
  br i1 %.not197, label %292, label %291

291:                                              ; preds = %289
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #20
  unreachable

292:                                              ; preds = %289
  %.b171 = load i1, ptr @original, align 1
  %.b177 = load i1, ptr @under_systemd, align 1
  %or.cond7 = select i1 %.b171, i1 true, i1 %.b177
  br i1 %or.cond7, label %294, label %293

293:                                              ; preds = %292
  call fastcc void @_init_pidfile()
  call void @become_slurm_user() #19
  br label %294

294:                                              ; preds = %293, %292
  %295 = call ptr @list_create(ptr noundef null) #19
  store ptr %295, ptr @reconfig_reqs, align 8
  call void @rate_limit_init() #19
  call void @rpc_queue_init() #19
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not.i268 = icmp eq i32 %296, 0
  br i1 %.not.i268, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #21
  store i32 %296, ptr %298, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._open_ports) #20
  unreachable

299:                                              ; preds = %294
  %.b.i269 = load i1, ptr @original, align 1
  br i1 %.b.i269, label %322, label %300

300:                                              ; preds = %299
  %301 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  %302 = zext i16 %301 to i32
  store i32 %302, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %.not25.i = icmp eq i16 %301, 0
  br i1 %.not25.i, label %303, label %304

303:                                              ; preds = %300
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.140) #20
  unreachable

304:                                              ; preds = %300
  %305 = zext i16 %301 to i64
  %306 = call ptr @slurm_xcalloc(i64 noundef %305, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1634, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %306, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %308 = sext i32 %307 to i64
  %309 = call ptr @slurm_xcalloc(i64 noundef %308, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1636, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 56), align 8
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i270, label %.loopexit.i

.lr.ph.i270:                                      ; preds = %304, %.lr.ph.i270
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i270 ], [ 0, %304 ]
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %313 = trunc nuw nsw i64 %indvars.iv.i to i32
  %314 = add i32 %312, %313
  %315 = trunc i32 %314 to i16
  %316 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %315) #19
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i
  store i32 %316, ptr %318, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next.i, %320
  br i1 %321, label %.lr.ph.i270, label %.loopexit.i, !llvm.loop !15

322:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %323 = call ptr @getenv(ptr noundef nonnull @.str.121) #19
  store ptr %323, ptr %3, align 8
  %324 = call ptr @getenv(ptr noundef nonnull @.str.119) #19
  %325 = call i64 @strtol(ptr noundef nonnull captures(none) %324, ptr noundef null, i32 noundef 10) #19
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %sext.i = shl i64 %325, 32
  %327 = ashr exact i64 %sext.i, 32
  %328 = call ptr @slurm_xcalloc(i64 noundef %327, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1644, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %330 = sext i32 %329 to i64
  %331 = call ptr @slurm_xcalloc(i64 noundef %330, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1646, ptr noundef nonnull @__func__._open_ports) #19
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 56), align 8
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph33.i, label %._crit_edge.i271

._crit_edge.i271:                                 ; preds = %.lr.ph33.i, %322
  %334 = phi i32 [ %332, %322 ], [ %342, %.lr.ph33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.lr.ph33.i:                                       ; preds = %322, %.lr.ph33.i
  %335 = phi ptr [ %341, %.lr.ph33.i ], [ %323, %322 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.lr.ph33.i ], [ 0, %322 ]
  %336 = call i64 @strtol(ptr noundef %335, ptr noundef nonnull %3, i32 noundef 10) #19
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv44.i
  store i32 %337, ptr %339, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %3, align 8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next45.i, %343
  br i1 %344, label %.lr.ph33.i, label %._crit_edge.i271, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i270, %._crit_edge.i271, %304
  %345 = phi i32 [ %334, %._crit_edge.i271 ], [ %310, %304 ], [ %319, %.lr.ph.i270 ]
  %.not38.i = icmp eq i32 %345, 0
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

._crit_edge37.i:                                  ; preds = %359, %.loopexit.i
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not26.i = icmp eq i32 %346, 0
  br i1 %.not26.i, label %_open_ports.exit, label %364

.lr.ph36.i:                                       ; preds = %.loopexit.i, %359
  %.02034.i = phi i64 [ %360, %359 ], [ 0, %.loopexit.i ]
  %347 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1658, ptr noundef nonnull @__func__._open_ports) #19
  %348 = trunc i64 %.02034.i to i32
  store i32 %348, ptr %347, align 4
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %.02034.i
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @conmgr_process_fd_listen(i32 noundef %351, i32 noundef 3, ptr noundef nonnull @_open_ports.events, i32 noundef 512, ptr noundef nonnull %347) #19
  switch i32 %352, label %354 [
    i32 0, label %359
    i32 1016, label %353
  ]

353:                                              ; preds = %.lr.ph36.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__._open_ports) #20
  unreachable

354:                                              ; preds = %.lr.ph36.i
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %.02034.i
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @slurm_strerror(i32 noundef %352) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._open_ports, i32 noundef %357, ptr noundef %358) #20
  unreachable

359:                                              ; preds = %.lr.ph36.i
  %360 = add nuw i64 %.02034.i, 1
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %362 = sext i32 %361 to i64
  %363 = icmp ult i64 %360, %362
  br i1 %363, label %.lr.ph36.i, label %._crit_edge37.i, !llvm.loop !17

364:                                              ; preds = %._crit_edge37.i
  %365 = tail call ptr @__errno_location() #21
  store i32 %346, ptr %365, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._open_ports) #20
  unreachable

_open_ports.exit:                                 ; preds = %._crit_edge37.i
  call void @set_slurmctld_state_loc()
  %.b182 = load i1, ptr @daemonize, align 1
  %not..b182 = xor i1 %.b182, true
  %.b183 = load i1, ptr @setwd, align 1
  %or.cond9 = select i1 %not..b182, i1 true, i1 %.b183
  br i1 %or.cond9, label %366, label %367

366:                                              ; preds = %_open_ports.exit
  call fastcc void @_set_work_dir()
  br label %367

367:                                              ; preds = %_open_ports.exit, %366
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 640), align 8
  %369 = call i32 @stat(ptr noundef %368, ptr noundef nonnull %13) #19
  %.not = icmp eq i32 %369, 0
  br i1 %.not, label %372, label %370

370:                                              ; preds = %367
  %371 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #19
  br label %372

372:                                              ; preds = %370, %367
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not198 = icmp eq ptr %373, null
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  %.not199 = icmp eq ptr %374, null
  br i1 %.not198, label %375, label %378

375:                                              ; preds = %372
  br i1 %.not199, label %383, label %376

376:                                              ; preds = %375
  %377 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #19
  br label %383

378:                                              ; preds = %372
  br i1 %.not199, label %379, label %383

379:                                              ; preds = %378
  %380 = call i32 @get_log_level() #19
  %381 = icmp sgt i32 %380, 2
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #19
  br label %383

383:                                              ; preds = %378, %382, %379, %375, %376
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 616), align 8
  %385 = call i32 @license_init(ptr noundef %384) #19
  %.not201 = icmp eq i32 %385, 0
  br i1 %.not201, label %388, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 616), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef %387) #20
  unreachable

388:                                              ; preds = %383
  %389 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #19
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = call i32 @get_log_level() #19
  %393 = icmp sgt i32 %392, 4
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16) #19
  br label %395

395:                                              ; preds = %391, %394, %388
  %396 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %14) #19
  %397 = icmp eq i32 %396, 0
  %398 = load i64, ptr %14, align 8
  %399 = icmp ne i64 %398, -1
  %or.cond12 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond12, label %400, label %406

400:                                              ; preds = %395
  %401 = call i32 @get_log_level() #19
  %402 = icmp sgt i32 %401, 2
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %405 = load i64, ptr %404, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, i64 noundef %405) #19
  br label %406

406:                                              ; preds = %400, %403, %395
  call void @test_core_limit() #19
  call fastcc void @_test_thread_limit()
  %407 = call i32 @slurmscriptd_init(ptr noundef nonnull %1, ptr noundef nonnull @binary) #19
  %408 = call i32 @run_command_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @binary) #19
  %409 = icmp ne i32 %408, 0
  %410 = load i8, ptr @binary, align 16
  %411 = icmp ne i8 %410, 0
  %or.cond15 = select i1 %409, i1 %411, i1 false
  br i1 %or.cond15, label %412, label %413

412:                                              ; preds = %406
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.main, ptr noundef nonnull @binary) #20
  unreachable

413:                                              ; preds = %406
  %414 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  store i16 %414, ptr @accounting_enforce, align 2
  %415 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @init_job_conf() #19
  br label %417

417:                                              ; preds = %416, %413
  %418 = load i16, ptr @accounting_enforce, align 2
  %.not202 = icmp eq i16 %418, 0
  br i1 %.not202, label %426, label %419

419:                                              ; preds = %417
  %420 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %420, label %426, label %421

421:                                              ; preds = %419
  store i16 0, ptr @accounting_enforce, align 2
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %423 = and i32 %422, -33
  store i32 %423, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %425 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %424) #19
  br label %426

426:                                              ; preds = %421, %419, %417
  %427 = call i32 @get_log_level() #19
  %428 = icmp sgt i32 %427, 2
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr @slurm_prog_name, align 8
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %432 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %433 = zext i16 %432 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef %430, ptr noundef nonnull @.str.21, ptr noundef %431, i32 noundef %433) #19
  br label %434

434:                                              ; preds = %429, %426
  %435 = call i32 @gethostname_short(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), i64 noundef 64) #19
  %.not203 = icmp eq i32 %435, 0
  br i1 %.not203, label %438, label %436

436:                                              ; preds = %434
  %437 = call ptr @slurm_strerror(i32 noundef %435) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef %437) #20
  unreachable

438:                                              ; preds = %434
  %439 = call i32 @gethostname(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 192), i64 noundef 64) #19
  %.not204 = icmp eq i32 %439, 0
  br i1 %.not204, label %442, label %440

440:                                              ; preds = %438
  %441 = call ptr @slurm_strerror(i32 noundef %439) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef %441) #20
  unreachable

442:                                              ; preds = %438
  %443 = call i32 @cred_g_init() #19
  %.not205 = icmp eq i32 %443, 0
  br i1 %.not205, label %445, label %444

444:                                              ; preds = %442
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #20
  unreachable

445:                                              ; preds = %442
  %446 = call fastcc i32 @_controller_index()
  store i32 %446, ptr @backup_inx, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 192)) #19
  call void @exit(i32 noundef 1) #22
  unreachable

450:                                              ; preds = %445
  %451 = icmp sgt i32 %446, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %450
  store i8 0, ptr @slurmctld_primary, align 1
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %454 = call ptr @xstrcasestr(ptr noundef %453, ptr noundef nonnull @.str.26) #19
  %.not206 = icmp eq ptr %454, null
  br i1 %.not206, label %456, label %455

455:                                              ; preds = %452
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  br label %456

456:                                              ; preds = %452, %455, %450
  %.b170 = load i1, ptr @original, align 1
  %not..b170 = xor i1 %.b170, true
  %457 = load i8, ptr @slurmctld_primary, align 1, !range !12
  %458 = trunc nuw i8 %457 to i1
  %or.cond17 = select i1 %not..b170, i1 true, i1 %458
  br i1 %or.cond17, label %463, label %459

459:                                              ; preds = %456
  %460 = call i32 @get_log_level() #19
  %461 = icmp sgt i32 %460, 2
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27) #19
  br label %463

463:                                              ; preds = %459, %462, %456
  %.0125 = xor i1 %or.cond17, true
  %464 = call i32 @select_g_init(i1 noundef zeroext false) #19
  %.not207 = icmp eq i32 %464, 0
  br i1 %.not207, label %466, label %465

465:                                              ; preds = %463
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #20
  unreachable

466:                                              ; preds = %463
  %467 = call i32 @gres_init() #19
  %.not208 = icmp eq i32 %467, 0
  br i1 %.not208, label %469, label %468

468:                                              ; preds = %466
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #20
  unreachable

469:                                              ; preds = %466
  %470 = call i32 @preempt_g_init() #19
  %.not209 = icmp eq i32 %470, 0
  br i1 %.not209, label %472, label %471

471:                                              ; preds = %469
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #20
  unreachable

472:                                              ; preds = %469
  %473 = call i32 @acct_gather_conf_init() #19
  %.not210 = icmp eq i32 %473, 0
  br i1 %.not210, label %475, label %474

474:                                              ; preds = %472
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #20
  unreachable

475:                                              ; preds = %472
  %476 = call i32 @jobacct_gather_init() #19
  %.not211 = icmp eq i32 %476, 0
  br i1 %.not211, label %478, label %477

477:                                              ; preds = %475
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32) #20
  unreachable

478:                                              ; preds = %475
  %479 = call i32 @job_submit_g_init(i1 noundef zeroext false) #19
  %.not212 = icmp eq i32 %479, 0
  br i1 %.not212, label %481, label %480

480:                                              ; preds = %478
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #20
  unreachable

481:                                              ; preds = %478
  %482 = call i32 @prep_g_init(ptr noundef nonnull %15) #19
  %.not213 = icmp eq i32 %482, 0
  br i1 %.not213, label %484, label %483

483:                                              ; preds = %481
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #20
  unreachable

484:                                              ; preds = %481
  %485 = call i32 @node_features_g_init() #19
  %.not214 = icmp eq i32 %485, 0
  br i1 %.not214, label %487, label %486

486:                                              ; preds = %484
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35) #20
  unreachable

487:                                              ; preds = %484
  %488 = call i32 @mpi_g_daemon_init() #19
  %.not215 = icmp eq i32 %488, 0
  br i1 %.not215, label %490, label %489

489:                                              ; preds = %487
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #20
  unreachable

490:                                              ; preds = %487
  %491 = call zeroext i1 @extra_constraints_enabled() #19
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = call i32 @serializer_g_init(ptr noundef nonnull @.str.37, ptr noundef null) #19
  %.not216 = icmp eq i32 %493, 0
  br i1 %.not216, label %495, label %494

494:                                              ; preds = %492
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #20
  unreachable

495:                                              ; preds = %492, %490
  %496 = call i32 @serializer_g_init(ptr noundef null, ptr noundef null) #19
  %.not217 = icmp eq i32 %496, 0
  br i1 %.not217, label %498, label %497

497:                                              ; preds = %495
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #20
  unreachable

498:                                              ; preds = %495
  %499 = call i32 @switch_g_init(i1 noundef zeroext true) #19
  %.not218 = icmp eq i32 %499, 0
  br i1 %.not218, label %501, label %500

500:                                              ; preds = %498
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #20
  unreachable

501:                                              ; preds = %498
  %.b169 = load i1, ptr @original, align 1
  %not..b169 = xor i1 %.b169, true
  %.b176 = load i1, ptr @under_systemd, align 1
  %or.cond19 = select i1 %not..b169, i1 %.b176, i1 false
  br i1 %or.cond19, label %502, label %504

502:                                              ; preds = %501
  %503 = call i32 @getpid() #19
  call void @xsystemd_change_mainpid(i32 noundef %503) #19
  br label %504

504:                                              ; preds = %502, %501
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.outer

.outer:                                           ; preds = %729, %504
  %.1.ph = phi i1 [ false, %729 ], [ %.0125, %504 ]
  br label %508

508:                                              ; preds = %.outer, %719
  %.b185 = load i1, ptr @reconfig, align 1
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8
  store i64 0, ptr @control_time, align 8
  store i1 false, ptr @reconfig, align 1
  store i32 0, ptr @reconfig_rc, align 4
  call void @agent_init() #19
  %509 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %510 = trunc nuw i8 %509 to i1
  %or.cond21 = or i1 %.1.ph, %510
  br i1 %or.cond21, label %534, label %511

511:                                              ; preds = %508
  call void @controller_fini_scheduling()
  call fastcc void @_run_primary_prog(i1 noundef zeroext false)
  %512 = call i32 @acct_storage_g_init() #19
  %.not219 = icmp eq i32 %512, 0
  br i1 %.not219, label %514, label %513

513:                                              ; preds = %511
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41) #20
  unreachable

514:                                              ; preds = %511
  %515 = call i32 @bb_g_init() #19
  %.not220 = icmp eq i32 %515, 0
  br i1 %.not220, label %517, label %516

516:                                              ; preds = %514
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #20
  unreachable

517:                                              ; preds = %514
  %518 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not221 = icmp eq i32 %518, 0
  br i1 %.not221, label %521, label %519

519:                                              ; preds = %517
  %520 = tail call ptr @__errno_location() #21
  store i32 %518, ptr %520, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

521:                                              ; preds = %517
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8
  %522 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not222 = icmp eq i32 %522, 0
  br i1 %.not222, label %525, label %523

523:                                              ; preds = %521
  %524 = tail call ptr @__errno_location() #21
  store i32 %522, ptr %524, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

525:                                              ; preds = %521
  call void @run_backup() #19
  %526 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not223 = icmp eq i32 %526, 0
  br i1 %.not223, label %529, label %527

527:                                              ; preds = %525
  %528 = tail call ptr @__errno_location() #21
  store i32 %526, ptr %528, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

529:                                              ; preds = %525
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 64), align 8
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not224 = icmp eq i32 %530, 0
  br i1 %.not224, label %533, label %531

531:                                              ; preds = %529
  %532 = tail call ptr @__errno_location() #21
  store i32 %530, ptr %532, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

533:                                              ; preds = %529
  call fastcc void @_shutdown_backup_controller()
  br label %545

534:                                              ; preds = %508
  %535 = call i32 @acct_storage_g_init() #19
  %.not225 = icmp eq i32 %535, 0
  br i1 %.not225, label %537, label %536

536:                                              ; preds = %534
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41) #20
  unreachable

537:                                              ; preds = %534
  call fastcc void @_shutdown_backup_controller()
  call void @trigger_primary_ctld_res_ctrl() #19
  call void @ctld_assoc_mgr_init()
  %538 = call i32 @bb_g_init() #19
  %.not226 = icmp eq i32 %538, 0
  br i1 %.not226, label %540, label %539

539:                                              ; preds = %537
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45) #20
  unreachable

540:                                              ; preds = %537
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  %541 = load i32, ptr @recover, align 4
  %542 = icmp ne i32 %541, 0
  %543 = call i32 @switch_g_restore(i1 noundef zeroext %542) #19
  %.not227 = icmp eq i32 %543, 0
  br i1 %.not227, label %545, label %544

544:                                              ; preds = %540
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #20
  unreachable

545:                                              ; preds = %540, %533
  %546 = call i32 @priority_g_init() #19
  %.not228 = icmp eq i32 %546, 0
  br i1 %.not228, label %548, label %547

547:                                              ; preds = %545
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #20
  unreachable

548:                                              ; preds = %545
  %549 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %550 = trunc nuw i8 %549 to i1
  %or.cond23 = or i1 %.1.ph, %550
  %or.cond23.not = xor i1 %or.cond23, true
  %or.cond25 = select i1 %or.cond23.not, i1 true, i1 %.b185
  br i1 %or.cond25, label %561, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr @recover, align 4
  %553 = call i32 @read_slurm_conf(i32 noundef %552) #19
  %.not229 = icmp eq i32 %553, 0
  br i1 %.not229, label %557, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1144), align 8
  %556 = call ptr @slurm_strerror(i32 noundef %553) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48, ptr noundef %555, ptr noundef %556) #20
  unreachable

557:                                              ; preds = %551
  call void @configless_update() #19
  %558 = load ptr, ptr @conf_includes_list, align 8
  %.not230 = icmp eq ptr %558, null
  br i1 %.not230, label %561, label %559

559:                                              ; preds = %557
  %560 = call i32 @list_flush(ptr noundef nonnull %558) #19
  br label %561

561:                                              ; preds = %557, %559, %548
  call void @priority_g_thread_start() #19
  %562 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %563 = trunc nuw i8 %562 to i1
  %or.cond27 = or i1 %.1.ph, %563
  br i1 %or.cond27, label %564, label %569

564:                                              ; preds = %561
  %565 = call i32 @select_g_select_nodeinfo_set_all() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.main.config_write_lock) #19
  %566 = load i32, ptr @recover, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  store i8 1, ptr @slurmctld_init_db, align 1
  call fastcc void @_accounting_mark_all_nodes_down()
  br label %569

569:                                              ; preds = %564, %568, %561
  call void @slurm_persist_conn_recv_server_init() #19
  %570 = call i32 @get_log_level() #19
  %571 = icmp sgt i32 %570, 2
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50) #19
  br label %573

573:                                              ; preds = %572, %569
  br i1 %.b185, label %581, label %574

574:                                              ; preds = %573
  call fastcc void @_run_primary_prog(i1 noundef zeroext true)
  %575 = call i64 @time(ptr noundef null) #19
  store i64 %575, ptr @control_time, align 8
  call void @heartbeat_start() #19
  %576 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8, !range !12, !noundef !13
  %577 = trunc nuw i8 %576 to i1
  %.not28 = xor i1 %577, true
  %578 = load i8, ptr @slurmctld_primary, align 1, !range !12
  %579 = trunc nuw i8 %578 to i1
  %or.cond30 = select i1 %.not28, i1 %579, i1 false
  br i1 %or.cond30, label %580, label %581

580:                                              ; preds = %574
  call void @trigger_primary_ctld_res_op() #19
  br label %581

581:                                              ; preds = %574, %580, %573
  %582 = load ptr, ptr @acct_db_conn, align 8
  store ptr %582, ptr %16, align 8
  %583 = load ptr, ptr @active_feature_list, align 8
  store ptr %583, ptr %505, align 8
  %584 = load ptr, ptr @job_list, align 8
  store ptr %584, ptr %506, align 8
  %585 = load ptr, ptr @up_node_bitmap, align 8
  store ptr %585, ptr %507, align 8
  %586 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %582, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #19
  call fastcc void @_send_future_cloud_to_db()
  %587 = load ptr, ptr @acct_db_conn, align 8
  %588 = call i32 @fed_mgr_init(ptr noundef %587) #19
  call fastcc void @_restore_job_dependencies()
  call void @sync_job_priorities() #19
  %589 = call i32 @mcs_g_init() #19
  %.not231 = icmp eq i32 %589, 0
  br i1 %.not231, label %591, label %590

590:                                              ; preds = %581
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51) #20
  unreachable

591:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %592 = call i32 @pthread_attr_init(ptr noundef nonnull %19) #19
  %.not232 = icmp eq i32 %592, 0
  br i1 %.not232, label %595, label %593

593:                                              ; preds = %591
  %594 = tail call ptr @__errno_location() #21
  store i32 %592, ptr %594, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

595:                                              ; preds = %591
  %596 = call i32 @pthread_attr_setscope(ptr noundef nonnull %19, i32 noundef 0) #19
  %.not233 = icmp eq i32 %596, 0
  br i1 %.not233, label %600, label %597

597:                                              ; preds = %595
  %598 = tail call ptr @__errno_location() #21
  store i32 %596, ptr %598, align 4
  %599 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %600

600:                                              ; preds = %597, %595
  %601 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %19, i64 noundef 1048576) #19
  %.not234 = icmp eq i32 %601, 0
  br i1 %.not234, label %605, label %602

602:                                              ; preds = %600
  %603 = tail call ptr @__errno_location() #21
  store i32 %601, ptr %603, align 4
  %604 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %605

605:                                              ; preds = %602, %600
  %606 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 448), ptr noundef nonnull %19, ptr noundef nonnull @slurmctld_state_save, ptr noundef null) #19
  %.not235 = icmp eq i32 %606, 0
  br i1 %.not235, label %609, label %607

607:                                              ; preds = %605
  %608 = tail call ptr @__errno_location() #21
  store i32 %606, ptr %608, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.main) #20
  unreachable

609:                                              ; preds = %605
  %610 = call i32 @pthread_attr_destroy(ptr noundef nonnull %19) #19
  %.not236 = icmp eq i32 %610, 0
  br i1 %.not236, label %614, label %611

611:                                              ; preds = %609
  %612 = tail call ptr @__errno_location() #21
  store i32 %610, ptr %612, align 4
  %613 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %614

614:                                              ; preds = %611, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @power_save_init() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %615 = call i32 @pthread_attr_init(ptr noundef nonnull %20) #19
  %.not237 = icmp eq i32 %615, 0
  br i1 %.not237, label %618, label %616

616:                                              ; preds = %614
  %617 = tail call ptr @__errno_location() #21
  store i32 %615, ptr %617, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

618:                                              ; preds = %614
  %619 = call i32 @pthread_attr_setscope(ptr noundef nonnull %20, i32 noundef 0) #19
  %.not238 = icmp eq i32 %619, 0
  br i1 %.not238, label %623, label %620

620:                                              ; preds = %618
  %621 = tail call ptr @__errno_location() #21
  store i32 %619, ptr %621, align 4
  %622 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %623

623:                                              ; preds = %620, %618
  %624 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %20, i64 noundef 1048576) #19
  %.not239 = icmp eq i32 %624, 0
  br i1 %.not239, label %628, label %625

625:                                              ; preds = %623
  %626 = tail call ptr @__errno_location() #21
  store i32 %624, ptr %626, align 4
  %627 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %628

628:                                              ; preds = %625, %623
  %629 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 456), ptr noundef nonnull %20, ptr noundef nonnull @_purge_files_thread, ptr noundef null) #19
  %.not240 = icmp eq i32 %629, 0
  br i1 %.not240, label %632, label %630

630:                                              ; preds = %628
  %631 = tail call ptr @__errno_location() #21
  store i32 %629, ptr %631, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.main) #20
  unreachable

632:                                              ; preds = %628
  %633 = call i32 @pthread_attr_destroy(ptr noundef nonnull %20) #19
  %.not241 = icmp eq i32 %633, 0
  br i1 %.not241, label %637, label %634

634:                                              ; preds = %632
  %635 = tail call ptr @__errno_location() #21
  store i32 %633, ptr %635, align 4
  %636 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %637

637:                                              ; preds = %634, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %638 = call i32 @pthread_attr_init(ptr noundef nonnull %21) #19
  %.not242 = icmp eq i32 %638, 0
  br i1 %.not242, label %641, label %639

639:                                              ; preds = %637
  %640 = tail call ptr @__errno_location() #21
  store i32 %638, ptr %640, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

641:                                              ; preds = %637
  %642 = call i32 @pthread_attr_setscope(ptr noundef nonnull %21, i32 noundef 0) #19
  %.not243 = icmp eq i32 %642, 0
  br i1 %.not243, label %646, label %643

643:                                              ; preds = %641
  %644 = tail call ptr @__errno_location() #21
  store i32 %642, ptr %644, align 4
  %645 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %646

646:                                              ; preds = %643, %641
  %647 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %21, i64 noundef 1048576) #19
  %.not244 = icmp eq i32 %647, 0
  br i1 %.not244, label %651, label %648

648:                                              ; preds = %646
  %649 = tail call ptr @__errno_location() #21
  store i32 %647, ptr %649, align 4
  %650 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %651

651:                                              ; preds = %648, %646
  %652 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 432), ptr noundef nonnull %21, ptr noundef nonnull @_acct_update_thread, ptr noundef null) #19
  %.not245 = icmp eq i32 %652, 0
  br i1 %.not245, label %655, label %653

653:                                              ; preds = %651
  %654 = tail call ptr @__errno_location() #21
  store i32 %652, ptr %654, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.main) #20
  unreachable

655:                                              ; preds = %651
  %656 = call i32 @pthread_attr_destroy(ptr noundef nonnull %21) #19
  %.not246 = icmp eq i32 %656, 0
  br i1 %.not246, label %660, label %657

657:                                              ; preds = %655
  %658 = tail call ptr @__errno_location() #21
  store i32 %656, ptr %658, align 4
  %659 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %660

660:                                              ; preds = %657, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %661 = call i32 @controller_init_scheduling(i1 noundef zeroext %.b185)
  %.not247 = icmp eq i32 %661, 0
  br i1 %.not247, label %663, label %662

662:                                              ; preds = %660
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #20
  unreachable

663:                                              ; preds = %660
  %.b = load i1, ptr @original, align 1
  %not..b = xor i1 %.b, true
  %or.cond32 = select i1 %not..b, i1 true, i1 %.b185
  br i1 %or.cond32, label %667, label %664

664:                                              ; preds = %663
  call void @notify_parent_of_success()
  %.b180 = load i1, ptr @under_systemd, align 1
  br i1 %.b180, label %666, label %665

665:                                              ; preds = %664
  call fastcc void @_update_pidfile()
  br label %666

666:                                              ; preds = %665, %664
  call fastcc void @_post_reconfig()
  br label %667

667:                                              ; preds = %666, %663
  call void @conmgr_unquiesce(ptr noundef nonnull @__func__.main) #19
  call fastcc void @_slurmctld_background()
  call void @controller_fini_scheduling()
  call void @agent_fini() #19
  %668 = call i32 @switch_g_save() #19
  %669 = call i32 @priority_g_fini() #19
  call void @shutdown_state_save() #19
  %670 = call i32 @pthread_mutex_lock(ptr noundef nonnull @purge_thread_lock) #19
  %.not248 = icmp eq i32 %670, 0
  br i1 %.not248, label %673, label %671

671:                                              ; preds = %667
  %672 = tail call ptr @__errno_location() #21
  store i32 %670, ptr %672, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

673:                                              ; preds = %667
  %674 = call i32 @pthread_cond_signal(ptr noundef nonnull @purge_thread_cond) #19
  %.not249 = icmp eq i32 %674, 0
  br i1 %.not249, label %678, label %675

675:                                              ; preds = %673
  %676 = tail call ptr @__errno_location() #21
  store i32 %674, ptr %676, align 4
  %677 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 1018, ptr noundef nonnull @__func__.main) #19
  br label %678

678:                                              ; preds = %675, %673
  %679 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @purge_thread_lock) #19
  %.not250 = icmp eq i32 %679, 0
  br i1 %.not250, label %682, label %680

680:                                              ; preds = %678
  %681 = tail call ptr @__errno_location() #21
  store i32 %679, ptr %681, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

682:                                              ; preds = %678
  %683 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 456), align 8
  %.not251 = icmp eq i64 %683, 0
  br i1 %.not251, label %.thread272, label %684

684:                                              ; preds = %682
  %685 = call i32 @pthread_join(i64 noundef %683, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 456), align 8
  %.not252 = icmp eq i32 %685, 0
  br i1 %.not252, label %.thread272, label %686

686:                                              ; preds = %684
  %687 = tail call ptr @__errno_location() #21
  store i32 %685, ptr %687, align 4
  %688 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.main) #19
  br label %.thread272

.thread272:                                       ; preds = %682, %686, %684
  %689 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 448), align 8
  %.not253 = icmp eq i64 %689, 0
  br i1 %.not253, label %.thread275, label %690

690:                                              ; preds = %.thread272
  %691 = call i32 @pthread_join(i64 noundef %689, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 448), align 8
  %.not254 = icmp eq i32 %691, 0
  br i1 %.not254, label %.thread275, label %692

692:                                              ; preds = %690
  %693 = tail call ptr @__errno_location() #21
  store i32 %691, ptr %693, align 4
  %694 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.main) #19
  br label %.thread275

.thread275:                                       ; preds = %.thread272, %692, %690
  %695 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not255 = icmp eq i32 %695, 0
  br i1 %.not255, label %698, label %696

696:                                              ; preds = %.thread275
  %697 = tail call ptr @__errno_location() #21
  store i32 %695, ptr %697, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.main) #20
  unreachable

698:                                              ; preds = %.thread275
  %699 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 8)) #19
  %.not256 = icmp eq i32 %699, 0
  br i1 %.not256, label %703, label %700

700:                                              ; preds = %698
  %701 = tail call ptr @__errno_location() #21
  store i32 %699, ptr %701, align 4
  %702 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 1023, ptr noundef nonnull @__func__.main) #19
  br label %703

703:                                              ; preds = %700, %698
  %704 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 56)) #19
  %.not257 = icmp eq i32 %704, 0
  br i1 %.not257, label %707, label %705

705:                                              ; preds = %703
  %706 = tail call ptr @__errno_location() #21
  store i32 %704, ptr %706, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.main) #20
  unreachable

707:                                              ; preds = %703
  %708 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 432), align 8
  %.not258 = icmp eq i64 %708, 0
  br i1 %.not258, label %.thread278, label %709

709:                                              ; preds = %707
  %710 = call i32 @pthread_join(i64 noundef %708, ptr noundef null) #19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 432), align 8
  %.not259 = icmp eq i32 %710, 0
  br i1 %.not259, label %.thread278, label %711

711:                                              ; preds = %709
  %712 = tail call ptr @__errno_location() #21
  store i32 %710, ptr %712, align 4
  %713 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.main) #19
  br label %.thread278

.thread278:                                       ; preds = %707, %711, %709
  call void @track_script_flush() #19
  call void @slurmscriptd_flush() #19
  call void @run_command_shutdown() #19
  %714 = call i32 @bb_g_fini() #19
  %715 = call i32 @mcs_g_fini() #19
  %716 = call i32 @fed_mgr_fini() #19
  call void @ctld_assoc_mgr_fini()
  %717 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull @acct_db_conn) #19
  %718 = call i32 @acct_storage_g_fini() #19
  call void @slurm_persist_conn_recv_server_fini() #19
  call void @power_save_fini() #19
  %.b184 = load i1, ptr @reconfig, align 1
  br i1 %.b184, label %719, label %720

719:                                              ; preds = %.thread278
  call fastcc void @_attempt_reconfig()
  br label %508, !llvm.loop !18

720:                                              ; preds = %.thread278
  call void @config_power_mgr_fini() #19
  call void @heartbeat_stop() #19
  %721 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  call fastcc void @_run_primary_prog(i1 noundef zeroext false)
  %.pre = load i8, ptr @slurmctld_primary, align 1, !range !12
  %724 = trunc nuw i8 %.pre to i1
  br label %725

725:                                              ; preds = %723, %720
  %726 = phi i1 [ %724, %723 ], [ false, %720 ]
  %727 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 320), align 8, !range !12, !noundef !13
  %728 = icmp eq i8 %727, 0
  %or.cond = select i1 %728, i1 true, i1 %726
  br i1 %or.cond, label %731, label %729

729:                                              ; preds = %725
  store i32 2, ptr @recover, align 4
  %730 = call i32 @run_command_init(i32 noundef 0, ptr noundef null, ptr noundef null) #19
  br label %.outer

731:                                              ; preds = %725
  %732 = call i32 @slurmscriptd_fini() #19
  %733 = call i32 @jobcomp_g_fini() #19
  %.b179 = load i1, ptr @under_systemd, align 1
  br i1 %.b179, label %743, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  %736 = call i32 @unlink(ptr noundef %735) #19
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %743

738:                                              ; preds = %734
  %739 = call i32 @get_log_level() #19
  %740 = icmp sgt i32 %739, 3
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %742) #19
  br label %743

743:                                              ; preds = %738, %741, %734, %731
  call void @conmgr_request_shutdown() #19
  call void @conmgr_unquiesce(ptr noundef nonnull @__func__.main) #19
  call void @conmgr_fini() #19
  call void @rate_limit_shutdown() #19
  call void @rpc_queue_shutdown() #19
  call void @log_fini() #19
  call void @sched_log_fini() #19
  %.b186 = load i1, ptr @dump_core, align 1
  br i1 %.b186, label %744, label %745

744:                                              ; preds = %743
  call void @abort() #20
  unreachable

745:                                              ; preds = %743
  call void @exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @agent_queue_request(ptr noundef) #2

declare ptr @find_front_end_record(ptr noundef) #2

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #2

declare ptr @find_job_record(i32 noundef) #2

declare void @job_config_fini(ptr noundef) #2

declare void @stepmgr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @closeall(i32 noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sched_log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_logging() local_unnamed_addr #5 {
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
  %.not19 = icmp eq i16 %9, -2
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr @debug_logfile, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %14

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
  %.not21 = icmp eq i16 %28, -2
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @sched_log_opts, i64 8), align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
  %33 = tail call i32 @sched_log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef %32) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %41, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @chown(ptr noundef nonnull %34, i32 noundef %1, i32 noundef %2) #19
  %37 = icmp eq i32 %36, 0
  %.b18 = load i1, ptr @daemonize, align 1
  %or.cond.not = select i1 %37, i1 true, i1 %.b18
  br i1 %or.cond.not, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %39, i32 noundef %1, i32 noundef %2) #19
  br label %41

41:                                               ; preds = %35, %38, %31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %49, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @chown(ptr noundef nonnull %42, i32 noundef %1, i32 noundef %2) #19
  %45 = icmp eq i32 %44, 0
  %.b = load i1, ptr @daemonize, align 1
  %or.cond3.not = select i1 %45, i1 true, i1 %.b
  br i1 %or.cond3.not, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %47, i32 noundef %1, i32 noundef %2) #19
  br label %49

49:                                               ; preds = %43, %46, %41
  ret void
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @become_slurm_user() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @slurmscriptd_run_slurmscriptd(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @fd_set_close_on_exec(i32 noundef) local_unnamed_addr #2

declare i32 @xdaemon() local_unnamed_addr #2

declare i32 @get_sched_log_level() local_unnamed_addr #2

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @conmgr_set_params(ptr noundef) local_unnamed_addr #2

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #2

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_register_signal_handlers(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #2

declare void @conmgr_quiesce(ptr noundef) local_unnamed_addr #2

declare i32 @auth_g_init() local_unnamed_addr #2

declare i32 @hash_g_init() local_unnamed_addr #2

declare i32 @tls_g_init() local_unnamed_addr #2

declare i32 @certmgr_g_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_pidfile() unnamed_addr #5 {
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

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @rate_limit_init() local_unnamed_addr #2

declare void @rpc_queue_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_slurmctld_state_loc() local_unnamed_addr #5 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_work_dir() unnamed_addr #5 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %2) #19
  store ptr %7, ptr %1, align 8
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %11, align 1
  br label %13

12:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @access(ptr noundef nonnull %7, i32 noundef 2) #19
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i32 @chdir(ptr noundef nonnull %7) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread11

.thread11:                                        ; preds = %15
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread14

18:                                               ; preds = %13, %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.257, ptr noundef nonnull %7) #19
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %0, %3, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %21 = call i32 @access(ptr noundef %20, i32 noundef 2) #19
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %26

22:                                               ; preds = %.thread
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %24 = call i32 @chdir(ptr noundef %23) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread14

26:                                               ; preds = %22, %.thread
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.257, ptr noundef %27) #19
  %29 = call i32 @access(ptr noundef nonnull @.str.258, i32 noundef 2) #19
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @chdir(ptr noundef nonnull @.str.258) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %26
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.259) #19
  br label %.thread14

35:                                               ; preds = %30
  %36 = call i32 @get_log_level() #19
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %.thread14

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.260) #19
  br label %.thread14

.thread14:                                        ; preds = %22, %.thread11, %33, %38, %35
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @license_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @test_core_limit() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_test_thread_limit() unnamed_addr #5 {
  %1 = alloca [1 x %struct.rlimit], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @slurmscriptd_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #2

declare void @init_job_conf() local_unnamed_addr #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cred_g_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_controller_index() unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %19, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 256), ptr noundef nonnull %7) #19
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.loopexit.loopexit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

37:                                               ; preds = %.lr.ph27, %33
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %14, %12
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %.thread, %37
  %.013 = phi i32 [ 0, %37 ], [ -1, %.thread ], [ -1, %._crit_edge ], [ %38, %.loopexit.loopexit ]
  ret i32 %.013
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_init() local_unnamed_addr #2

declare i32 @preempt_g_init() local_unnamed_addr #2

declare i32 @acct_gather_conf_init() local_unnamed_addr #2

declare i32 @jobacct_gather_init() local_unnamed_addr #2

declare i32 @job_submit_g_init(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @prep_g_init(ptr noundef) local_unnamed_addr #2

declare i32 @node_features_g_init() local_unnamed_addr #2

declare i32 @mpi_g_daemon_init() local_unnamed_addr #2

declare zeroext i1 @extra_constraints_enabled() local_unnamed_addr #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @switch_g_init(i1 noundef zeroext) local_unnamed_addr #2

declare void @xsystemd_change_mainpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare void @agent_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @controller_fini_scheduling() local_unnamed_addr #5 {
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
define internal fastcc void @_run_primary_prog(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %1, %6, %57, %20, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @acct_storage_g_init() local_unnamed_addr #2

declare i32 @bb_g_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @run_backup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_shutdown_backup_controller() unnamed_addr #5 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

declare void @trigger_primary_ctld_res_ctrl() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_init() local_unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.assoc_init_args_t, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not, label %62, label %23

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
  br i1 %.not20, label %62, label %30

30:                                               ; preds = %28, %26, %23
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %32 = call { i64, i64 } @timespec_now() #19
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = add nsw i64 %33, 2
  store i64 %36, ptr %1, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56, %30
  %.lcssa.i = phi i32 [ %37, %30 ], [ %61, %56 ]
  store i32 %.lcssa.i, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._retry_init_db_conn) #20
  unreachable

.lr.ph.i:                                         ; preds = %30, %56
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
  br i1 %.not14.i, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181) #19
  br label %56, !llvm.loop !23

52:                                               ; preds = %47
  %53 = load ptr, ptr @acct_db_conn, align 8
  %54 = load i32, ptr %20, align 4
  %55 = call i32 @assoc_mgr_init(ptr noundef %53, ptr noundef nonnull %2, i32 noundef %54) #19
  %.not15.i = icmp eq i32 %55, 0
  br i1 %.not15.i, label %_retry_init_db_conn.exit, label %56

56:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %57 = call { i64, i64 } @timespec_now() #19
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  store i64 %59, ptr %34, align 8
  %60 = add nsw i64 %58, 2
  store i64 %60, ptr %1, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

_retry_init_db_conn.exit:                         ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %62

62:                                               ; preds = %28, %_retry_init_db_conn.exit, %0
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %.not21 = icmp eq i16 %63, 0
  br i1 %.not21, label %64, label %66

64:                                               ; preds = %62
  %65 = call zeroext i16 @generate_cluster_id() #19
  store i16 %65, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  call fastcc void @_create_clustername_file()
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i16 [ %.pre, %64 ], [ %63, %62 ]
  call void @sluid_init(i16 noundef zeroext %67, i64 noundef 0) #19
  %68 = call i32 @load_assoc_usage() #19
  %69 = call i32 @load_qos_usage() #19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.ctld_assoc_mgr_init.job_read_lock) #19
  %70 = load ptr, ptr @job_list, align 8
  %.not22 = icmp eq ptr %70, null
  br i1 %.not22, label %74, label %71

71:                                               ; preds = %66
  %72 = call i32 @list_count(ptr noundef nonnull %70) #19
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %71, %66
  %.0 = phi i1 [ %73, %71 ], [ false, %66 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.ctld_assoc_mgr_init.job_read_lock) #19
  call fastcc void @_init_tres()
  %75 = load i16, ptr @running_cache, align 2
  %76 = icmp ne i16 %75, 0
  %or.cond = select i1 %76, i1 true, i1 %.0
  br i1 %or.cond, label %77, label %96

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #19
  %.not23 = icmp eq i32 %78, 0
  br i1 %.not23, label %80, label %79

79:                                               ; preds = %77
  store i32 %78, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #20
  unreachable

80:                                               ; preds = %77
  %81 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #19
  %.not24 = icmp eq i32 %81, 0
  br i1 %.not24, label %84, label %82

82:                                               ; preds = %80
  store i32 %81, ptr %20, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #19
  br label %84

84:                                               ; preds = %82, %80
  %85 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #19
  %.not25 = icmp eq i32 %85, 0
  br i1 %.not25, label %88, label %86

86:                                               ; preds = %84
  store i32 %85, ptr %20, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #19
  br label %88

88:                                               ; preds = %86, %84
  %89 = call i32 @pthread_create(ptr noundef nonnull @assoc_cache_thread, ptr noundef nonnull %3, ptr noundef nonnull @_assoc_cache_mgr, ptr noundef null) #19
  %.not26 = icmp eq i32 %89, 0
  br i1 %.not26, label %91, label %90

90:                                               ; preds = %88
  store i32 %89, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.ctld_assoc_mgr_init) #20
  unreachable

91:                                               ; preds = %88
  %92 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #19
  %.not27 = icmp eq i32 %92, 0
  br i1 %.not27, label %95, label %93

93:                                               ; preds = %91
  store i32 %92, ptr %20, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #19
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %74, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @switch_g_restore(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @priority_g_init() local_unnamed_addr #2

declare i32 @read_slurm_conf(i32 noundef) local_unnamed_addr #2

declare void @configless_update() local_unnamed_addr #2

declare i32 @list_flush(ptr noundef) local_unnamed_addr #2

declare void @priority_g_thread_start() local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_accounting_mark_all_nodes_down() unnamed_addr #5 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %24, %29, %.preheader, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @slurm_persist_conn_recv_server_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare void @heartbeat_start() local_unnamed_addr #2

declare void @trigger_primary_ctld_res_op() local_unnamed_addr #2

declare i32 @fed_mgr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_restore_job_dependencies() unnamed_addr #5 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %12, %0
  tail call void @list_iterator_destroy(ptr noundef %2) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._restore_job_dependencies.job_fed_lock) #19
  ret void
}

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

declare ptr @slurmctld_state_save(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #8

declare void @power_save_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_purge_files_thread(ptr readnone captures(none) %0) #5 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not8, label %.lr.ph14, label %._crit_edge, !llvm.loop !26

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
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !27

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_acct_update_thread(ptr readnone captures(none) %0) #5 {
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
  br i1 %.not8, label %.lr.ph, label %._crit_edge, !llvm.loop !28

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
define dso_local i32 @controller_init_scheduling(i1 noundef zeroext %0) local_unnamed_addr #5 {
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
define dso_local void @notify_parent_of_success() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.63) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call i32 @getpid() #19
  store i32 %3, ptr %1, align 4
  %.b = load i1, ptr @original, align 1
  %4 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %.b
  %or.cond.not = xor i1 %or.cond, true
  %.b24 = load i1, ptr @notify_parent_of_success.notified, align 1
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %.b24
  br i1 %or.cond3, label %32, label %5

5:                                                ; preds = %0
  store i1 true, ptr @notify_parent_of_success.notified, align 1
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #19
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @get_log_level() #19
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %.lr.ph.split.preheader

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64) #19
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %5, %10
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.0.ph41 = phi ptr [ %1, %.lr.ph.split.preheader ], [ %23, %.lr.ph.split.backedge ]
  %.019.ph39 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %24, %.lr.ph.split.backedge ]
  %11 = call i64 @write(i32 noundef %7, ptr noundef %.0.ph41, i64 noundef %.019.ph39) #19
  %12 = and i64 %11, 2147483648
  %.not2537 = icmp eq i64 %12, 0
  br i1 %.not2537, label %.split.us, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph.split
  %13 = tail call ptr @__errno_location() #21
  br label %14

14:                                               ; preds = %.lr.ph38, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split32.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %7, ptr noundef %.0.ph41, i64 noundef %.019.ph39) #19
  %18 = and i64 %17, 2147483648
  %.not25 = icmp eq i64 %18, 0
  br i1 %.not25, label %.split.us, label %14

.split32.us:                                      ; preds = %14
  %19 = tail call i32 @get_log_level() #19
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %.split32.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef 1429, ptr noundef nonnull @__func__.notify_parent_of_success, i64 noundef %.019.ph39, i32 noundef 4) #19
  br label %29

.split.us:                                        ; preds = %16, %.lr.ph.split
  %.us-phi = phi i64 [ %11, %.lr.ph.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.0.ph41, i64 %22
  %24 = sub i64 %.019.ph39, %22
  %.not26 = icmp eq i64 %24, 0
  br i1 %.not26, label %.sink.split, label %25

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #19
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef 1429, ptr noundef nonnull @__func__.notify_parent_of_success, i64 noundef %24, i32 noundef 4) #19
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %28, %25
  br label %.lr.ph.split, !llvm.loop !29

29:                                               ; preds = %.split32.us, %21
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.split.us, %29
  %31 = tail call i32 @close(i32 noundef %7) #19
  br label %32

32:                                               ; preds = %.sink.split, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_pidfile() unnamed_addr #5 {
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
define internal fastcc void @_post_reconfig() unnamed_addr #5 {
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

declare void @conmgr_unquiesce(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurmctld_background() unnamed_addr #5 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %410, %15
  %.lcssa17 = phi i32 [ %16, %15 ], [ %412, %410 ]
  %17 = tail call ptr @__errno_location() #21
  store i32 %.lcssa17, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

.lr.ph:                                           ; preds = %15, %410
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not113 = icmp eq i64 %18, 0
  br i1 %.not113, label %19, label %27

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @shutdown_mutex) #19
  %.not114 = icmp eq i32 %28, 0
  br i1 %.not114, label %31, label %29

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
  %.088 = select i1 %35, double 3.000000e+02, double %.
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 712), align 8
  %38 = add i32 %37, -1
  %or.cond3 = icmp ult i32 %38, 59
  %39 = call i32 @llvm.umax.i32(i32 %37, i32 10)
  %40 = uitofp nneg i32 %39 to double
  %.090 = select i1 %or.cond3, double %40, double 6.000000e+01
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  %.not115 = icmp eq i16 %41, 0
  br i1 %.not115, label %45, label %42

42:                                               ; preds = %31
  %43 = udiv i16 %41, 3
  %44 = zext nneg i16 %43 to i32
  br label %45

45:                                               ; preds = %31, %42
  %.089 = phi i32 [ %44, %42 ], [ 100, %31 ]
  %46 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %.not116 = icmp eq i64 %46, 0
  br i1 %.not116, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i64 %32, 3
  %49 = zext nneg i32 %.089 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr @_slurmctld_background.last_ping_node_time, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not117 = icmp eq i64 %52, 0
  br i1 %.not117, label %90, label %53

53:                                               ; preds = %51
  call void @conmgr_quiesce(ptr noundef nonnull @__func__._slurmctld_background) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = call i32 @report_locks_set() #19
  %.not134 = icmp eq i32 %78, 0
  br i1 %.not134, label %79, label %88

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
  br label %413

88:                                               ; preds = %_flush_rpcs.exit
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, i32 noundef 30) #19
  br label %413

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
  %.not.i135 = icmp eq i32 %99, 0
  br i1 %.not.i135, label %102, label %100

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
  %111 = fcmp ult double %110, %.088
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
  %.not118 = icmp eq i16 %125, 0
  br i1 %.not118, label %138, label %126

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
  %.not119 = icmp sgt i16 %134, -1
  br i1 %.not119, label %135, label %137

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
  %.not120 = icmp eq i16 %139, 0
  br i1 %.not120, label %149, label %140

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
  %152 = uitofp nneg i32 %.089 to double
  %153 = fcmp oge double %151, %152
  %154 = load i8, ptr @ping_nodes_now, align 1, !range !12
  %155 = trunc nuw i8 %154 to i1
  %or.cond5 = select i1 %153, i1 true, i1 %155
  br i1 %or.cond5, label %156, label %160

156:                                              ; preds = %149
  %157 = call zeroext i1 @is_ping_done() #19
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  %159 = call i64 @time(ptr noundef null) #19
  store i64 %159, ptr @_slurmctld_background.last_ping_node_time, align 8
  store i8 0, ptr @ping_nodes_now, align 1
  call void @ping_nodes() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %160

160:                                              ; preds = %149, %158, %156
  %.6 = phi i64 [ %159, %158 ], [ %.5, %156 ], [ %.5, %149 ]
  %161 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 460), align 4
  %.not121 = icmp eq i16 %161, 0
  br i1 %.not121, label %173, label %162

162:                                              ; preds = %160
  %163 = load i64, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %164 = sub nsw i64 %.6, %163
  %165 = udiv i16 %161, 3
  %166 = zext nneg i16 %165 to i64
  %.not122 = icmp slt i64 %164, %166
  br i1 %.not122, label %173, label %167

167:                                              ; preds = %162
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  %168 = call i64 @time(ptr noundef null) #19
  store i64 %168, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %169 = call i32 @get_log_level() #19
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.163) #19
  br label %172

172:                                              ; preds = %171, %167
  call void @srun_ping() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  br label %173

173:                                              ; preds = %172, %162, %160
  %.7 = phi i64 [ %168, %172 ], [ %.6, %162 ], [ %.6, %160 ]
  %174 = load i8, ptr @want_nodes_reboot, align 1, !range !12, !noundef !13
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %259

176:                                              ; preds = %173
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %177 = call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr @want_nodes_reboot, align 1
  store i32 0, ptr %2, align 4
  %178 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not51.i = icmp eq ptr %178, null
  br i1 %.not51.i, label %_queue_reboot_msg.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %176, %246
  %179 = phi ptr [ %249, %246 ], [ %178, %176 ]
  %.04152.i = phi ptr [ %.1.i, %246 ], [ null, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 320
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 65536
  %.not44.i = icmp eq i64 %183, 0
  br i1 %.not44.i, label %246, label %184

184:                                              ; preds = %.lr.ph.i136
  %185 = and i64 %182, 1048576
  %.not45.i = icmp eq i64 %185, 0
  br i1 %.not45.i, label %192, label %186

186:                                              ; preds = %184
  %187 = call i32 @get_log_level() #19
  %188 = icmp sgt i32 %187, 5
  br i1 %188, label %189, label %246

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %191 = load ptr, ptr %190, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__._queue_reboot_msg, ptr noundef %191) #19
  br label %246

192:                                              ; preds = %184
  %193 = and i64 %182, 1024
  %.not46.i = icmp eq i64 %193, 0
  br i1 %.not46.i, label %195, label %194

194:                                              ; preds = %192
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %246

195:                                              ; preds = %192
  %196 = and i32 %181, 15
  %197 = icmp eq i32 %196, 2
  %198 = and i64 %182, 18432
  %199 = icmp eq i64 %198, 0
  %or.cond49.i = and i1 %197, %199
  br i1 %or.cond49.i, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 464
  %202 = load i16, ptr %201, align 8
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %.critedge.i, label %.thread50.i

204:                                              ; preds = %195
  switch i32 %196, label %.thread50.i [
    i32 6, label %205
    i32 1, label %.critedge.i
  ]

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 240
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.critedge.i, label %.thread50.i

.thread50.i:                                      ; preds = %205, %204, %200
  store i8 1, ptr @want_nodes_reboot, align 1
  br label %246

.critedge.i:                                      ; preds = %205, %204, %200
  %209 = icmp eq ptr %.04152.i, null
  br i1 %209, label %210, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.04152.i, i64 32
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %217

210:                                              ; preds = %.critedge.i
  %211 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 2181, ptr noundef nonnull @__func__._queue_reboot_msg) #19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 36
  store i32 1015, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i16 0, ptr %213, align 4
  %214 = call ptr @hostlist_create(ptr noundef null) #19
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i16 11008, ptr %216, align 8
  br label %217

217:                                              ; preds = %210, %.critedge._crit_edge.i
  %218 = phi i16 [ 11008, %210 ], [ %.pre.i, %.critedge._crit_edge.i ]
  %.2.i = phi ptr [ %211, %210 ], [ %.04152.i, %.critedge._crit_edge.i ]
  %219 = getelementptr inbounds nuw i8, ptr %179, i64 368
  %220 = load i16, ptr %219, align 8
  %221 = icmp ugt i16 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  store i16 %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %217
  %225 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @hostlist_push_host(ptr noundef %226, ptr noundef %228) #19
  %230 = load i32, ptr %.2.i, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %.2.i, align 8
  %232 = load i32, ptr %180, align 8
  %233 = and i32 %232, -1114128
  %234 = or disjoint i32 %233, 1048577
  store i32 %234, ptr %180, align 8
  %235 = load ptr, ptr @avail_node_bitmap, align 8
  %236 = getelementptr inbounds nuw i8, ptr %179, i64 208
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  call void @bit_clear(ptr noundef %235, i64 noundef %238) #19
  %239 = load ptr, ptr @idle_node_bitmap, align 8
  %240 = load i32, ptr %236, align 8
  %241 = zext i32 %240 to i64
  call void @bit_clear(ptr noundef %239, i64 noundef %241) #19
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %177, ptr %242, align 8
  call void @set_node_reason(ptr noundef nonnull %179, ptr noundef nonnull @.str.169, i64 noundef %177) #19
  %243 = load ptr, ptr @acct_db_conn, align 8
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %245 = call i32 @clusteracct_storage_g_node_down(ptr noundef %243, ptr noundef nonnull %179, i64 noundef %177, ptr noundef null, i32 noundef %244) #19
  br label %246

246:                                              ; preds = %224, %.thread50.i, %194, %189, %186, %.lr.ph.i136
  %.1.i = phi ptr [ %.04152.i, %189 ], [ %.04152.i, %186 ], [ %.04152.i, %194 ], [ %.2.i, %224 ], [ %.04152.i, %.thread50.i ], [ %.04152.i, %.lr.ph.i136 ]
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  %249 = call ptr @next_node(ptr noundef nonnull %2) #19
  %.not.i137 = icmp eq ptr %249, null
  br i1 %.not.i137, label %._crit_edge.i138, label %.lr.ph.i136, !llvm.loop !31

._crit_edge.i138:                                 ; preds = %246
  %.not43.i = icmp eq ptr %.1.i, null
  br i1 %.not43.i, label %_queue_reboot_msg.exit, label %250

250:                                              ; preds = %._crit_edge.i138
  %251 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %252 = load ptr, ptr %251, align 8
  call void @hostlist_uniq(ptr noundef %252) #19
  %253 = load ptr, ptr %251, align 8
  %254 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %253) #19
  store ptr %254, ptr %1, align 8
  %255 = call i32 @get_log_level() #19
  %256 = icmp sgt i32 %255, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.170, ptr noundef %254) #19
  br label %258

258:                                              ; preds = %257, %250
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @set_agent_arg_r_uid(ptr noundef nonnull %.1.i, i32 noundef -1) #19
  call void @agent_queue_request(ptr noundef nonnull %.1.i) #19
  store i64 %177, ptr @last_node_update, align 8
  call void @schedule_node_save() #19
  br label %_queue_reboot_msg.exit

_queue_reboot_msg.exit:                           ; preds = %176, %._crit_edge.i138, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.node_write_lock) #19
  br label %259

259:                                              ; preds = %_queue_reboot_msg.exit, %173
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %260 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), align 8
  %.not123 = icmp eq i16 %260, 0
  br i1 %.not123, label %272, label %261

261:                                              ; preds = %259
  %262 = load i64, ptr @_slurmctld_background.last_group_time, align 8
  %263 = call double @difftime(i64 noundef %.7, i64 noundef %262) #21
  %264 = uitofp i16 %260 to double
  %265 = fcmp ult double %263, %264
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  %267 = call i64 @time(ptr noundef null) #19
  store i64 %267, ptr @_slurmctld_background.last_group_time, align 8
  %268 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 418), align 2
  %269 = icmp ne i16 %268, 0
  call void @load_part_uid_allow_list(i1 noundef zeroext %269) #19
  %270 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 418), align 2
  %271 = zext i16 %270 to i32
  call void @reservation_update_groups(i32 noundef %271) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  call void @group_cache_cleanup() #19
  br label %272

272:                                              ; preds = %266, %261, %259
  %.8 = phi i64 [ %267, %266 ], [ %.7, %261 ], [ %.7, %259 ]
  %273 = load i64, ptr @_slurmctld_background.last_purge_job_time, align 8
  %274 = call double @difftime(i64 noundef %.8, i64 noundef %273) #21
  %275 = fcmp ult double %274, %.090
  br i1 %275, label %293, label %276

276:                                              ; preds = %272
  %277 = call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #19
  %.not124 = icmp eq i32 %277, 0
  br i1 %.not124, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__errno_location() #21
  store i32 %277, ptr %279, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

280:                                              ; preds = %276
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %.not125 = icmp eq i32 %281, 0
  br i1 %.not125, label %282, label %288

282:                                              ; preds = %280
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.purge_job_locks) #19
  %283 = call i64 @time(ptr noundef null) #19
  store i64 %283, ptr @_slurmctld_background.last_purge_job_time, align 8
  %284 = call i32 @get_log_level() #19
  %285 = icmp sgt i32 %284, 5
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.164) #19
  br label %287

287:                                              ; preds = %286, %282
  call void @purge_old_job() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.purge_job_locks) #19
  br label %288

288:                                              ; preds = %280, %287
  %.10 = phi i64 [ %.8, %280 ], [ %283, %287 ]
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #19
  %.not126 = icmp eq i32 %289, 0
  br i1 %.not126, label %292, label %290

290:                                              ; preds = %288
  %291 = tail call ptr @__errno_location() #21
  store i32 %289, ptr %291, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

292:                                              ; preds = %288
  call void @free_old_jobs() #19
  br label %293

293:                                              ; preds = %292, %272
  %.9 = phi i64 [ %.10, %292 ], [ %.8, %272 ]
  %294 = load i64, ptr @_slurmctld_background.last_full_sched_time, align 8
  %295 = call double @difftime(i64 noundef %.9, i64 noundef %294) #21
  %296 = load i32, ptr @sched_interval, align 4
  %297 = sitofp i32 %296 to double
  %298 = fcmp oge double %295, %297
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not130 = icmp eq i32 %299, 0
  br i1 %298, label %300, label %307

300:                                              ; preds = %293
  br i1 %.not130, label %303, label %301

301:                                              ; preds = %300
  %302 = tail call ptr @__errno_location() #21
  store i32 %299, ptr %302, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

303:                                              ; preds = %300
  store i32 0, ptr @job_sched_cnt, align 4
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not131 = icmp eq i32 %304, 0
  br i1 %.not131, label %.critedge, label %305

305:                                              ; preds = %303
  %306 = tail call ptr @__errno_location() #21
  store i32 %304, ptr %306, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

.critedge:                                        ; preds = %303
  store i64 %.9, ptr @_slurmctld_background.last_full_sched_time, align 8
  br label %.thread4

307:                                              ; preds = %293
  br i1 %.not130, label %310, label %308

308:                                              ; preds = %307
  %309 = tail call ptr @__errno_location() #21
  store i32 %299, ptr %309, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

310:                                              ; preds = %307
  %311 = load i32, ptr @job_sched_cnt, align 4
  %.not128 = icmp eq i32 %311, 0
  br i1 %.not128, label %318, label %312

312:                                              ; preds = %310
  %313 = load i64, ptr @_slurmctld_background.last_sched_time, align 8
  %314 = call double @difftime(i64 noundef %.9, i64 noundef %313) #21
  %315 = load i32, ptr @batch_sched_delay, align 4
  %316 = sitofp i32 %315 to double
  %317 = fcmp ult double %314, %316
  br i1 %317, label %318, label %.thread

318:                                              ; preds = %310, %312
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not129 = icmp eq i32 %319, 0
  br i1 %.not129, label %326, label %321

.thread:                                          ; preds = %312
  store i32 0, ptr @job_sched_cnt, align 4
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_cnt_mutex) #19
  %.not1292 = icmp eq i32 %320, 0
  br i1 %.not1292, label %.thread4, label %321

321:                                              ; preds = %.thread, %318
  %322 = phi i32 [ %320, %.thread ], [ %319, %318 ]
  %323 = tail call ptr @__errno_location() #21
  store i32 %322, ptr %323, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmctld_background) #20
  unreachable

.thread4:                                         ; preds = %.thread, %.critedge
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  %324 = call i64 @time(ptr noundef null) #19
  store i64 %324, ptr @_slurmctld_background.last_sched_time, align 8
  %325 = call i32 @bb_g_load_state(i1 noundef zeroext false) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_cluster_tres.job_write_lock) #19
  call void @schedule(i1 noundef zeroext %298) #19
  call void @set_job_elig_time() #19
  br label %326

326:                                              ; preds = %318, %.thread4
  %.11 = phi i64 [ %324, %.thread4 ], [ %.9, %318 ]
  %327 = load i64, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %328 = call double @difftime(i64 noundef %.11, i64 noundef %327) #21
  %329 = fcmp ult double %328, 6.000000e+01
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i64 %.11, ptr @_slurmctld_background.last_config_list_update_time, align 8
  call void @consolidate_config_list(i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %331

331:                                              ; preds = %330, %326
  %332 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %.not132 = icmp eq i16 %332, 0
  br i1 %.not132, label %340, label %333

333:                                              ; preds = %331
  %334 = load i64, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  %335 = call double @difftime(i64 noundef %.11, i64 noundef %334) #21
  %336 = uitofp i16 %332 to double
  %337 = fcmp ogt double %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call i32 @ping_controllers(i1 noundef zeroext true) #19
  store i64 %.11, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  br label %340

340:                                              ; preds = %338, %333, %331
  %341 = load i64, ptr @_slurmctld_background.last_trigger, align 8
  %342 = call double @difftime(i64 noundef %.11, i64 noundef %341) #21
  %343 = fcmp ogt double %342, 1.500000e+01
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_node_read_lock) #19
  %345 = call i64 @time(ptr noundef null) #19
  store i64 %345, ptr @_slurmctld_background.last_trigger, align 8
  call void @trigger_process() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_node_read_lock) #19
  br label %346

346:                                              ; preds = %344, %340
  %.12 = phi i64 [ %345, %344 ], [ %.11, %340 ]
  %347 = load i64, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %348 = call double @difftime(i64 noundef %.12, i64 noundef %347) #21
  %349 = fcmp ult double %348, 3.000000e+02
  br i1 %349, label %360, label %350

350:                                              ; preds = %346
  %351 = call i64 @time(ptr noundef null) #19
  store i64 %351, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %352 = call i32 @get_log_level() #19
  %353 = icmp sgt i32 %352, 5
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.165) #19
  br label %355

355:                                              ; preds = %354, %350
  call void @schedule_front_end_save() #19
  call void @schedule_job_save() #19
  call void @schedule_node_save() #19
  call void @schedule_part_save() #19
  call void @schedule_resv_save() #19
  call void @schedule_trigger_save() #19
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %357 = call i32 @select_g_state_save(ptr noundef %356) #19
  %358 = call i32 @dump_assoc_mgr_state() #19
  %359 = call i32 @fed_mgr_state_save() #19
  br label %360

360:                                              ; preds = %355, %346
  %.13 = phi i64 [ %351, %355 ], [ %.12, %346 ]
  %361 = load i64, ptr @_slurmctld_background.last_node_acct, align 8
  %362 = call double @difftime(i64 noundef %.13, i64 noundef %361) #21
  %363 = fcmp ult double %362, 3.000000e+02
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = call i64 @time(ptr noundef null) #19
  store i64 %365, ptr @_slurmctld_background.last_node_acct, align 8
  %366 = load ptr, ptr @acct_db_conn, align 8
  %367 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %366, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #19
  br label %368

368:                                              ; preds = %364, %360
  %.14 = phi i64 [ %365, %364 ], [ %.13, %360 ]
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 76), align 4
  %370 = zext i32 %369 to i64
  %371 = call double @difftime(i64 noundef %.14, i64 noundef %370) #21
  %372 = fcmp ult double %371, 3.000000e+01
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 80), align 8
  %374 = call i64 @time(ptr noundef null) #19
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 76), align 4
  %376 = load ptr, ptr @job_list, align 8
  %377 = call i32 @list_for_each_ro(ptr noundef %376, ptr noundef nonnull @_foreach_job_running, ptr noundef null) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.job_read_lock) #19
  br label %378

378:                                              ; preds = %373, %368
  %379 = load i64, ptr @last_proc_req_start, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  store i64 %.14, ptr @last_proc_req_start, align 8
  %382 = srem i64 %.14, 86400
  %383 = add i64 %.14, 86400
  %384 = sub i64 %383, %382
  store i64 %384, ptr @next_stats_reset, align 8
  br label %391

385:                                              ; preds = %378
  %386 = load i64, ptr @next_stats_reset, align 8
  %.not133 = icmp slt i64 %.14, %386
  br i1 %.not133, label %391, label %387

387:                                              ; preds = %385
  %388 = srem i64 %.14, 86400
  %389 = add i64 %.14, 86400
  %390 = sub i64 %389, %388
  store i64 %390, ptr @next_stats_reset, align 8
  call void @reset_stats(i32 noundef 0) #19
  br label %391

391:                                              ; preds = %385, %387, %381
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.config_read_lock) #19
  %392 = load i8, ptr @slurmctld_primary, align 1, !range !12, !noundef !13
  %393 = trunc nuw i8 %392 to i1
  %394 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %395 = icmp ne i16 %394, 0
  %or.cond8 = select i1 %393, i1 %395, i1 false
  br i1 %or.cond8, label %396, label %403

396:                                              ; preds = %391
  %397 = load i64, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %398 = call double @difftime(i64 noundef %.14, i64 noundef %397) #21
  %399 = uitofp i16 %394 to double
  %400 = fcmp ult double %398, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = call i64 @time(ptr noundef null) #19
  store i64 %402, ptr @_slurmctld_background.last_assert_primary_time, align 8
  call fastcc void @_shutdown_backup_controller()
  br label %403

403:                                              ; preds = %401, %396, %391
  %.15 = phi i64 [ %402, %401 ], [ %.14, %396 ], [ %.14, %391 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._slurmctld_background.config_read_lock) #19
  %404 = load i64, ptr @_slurmctld_background.last_uid_update, align 8
  %405 = call double @difftime(i64 noundef %.15, i64 noundef %404) #21
  %406 = fcmp ult double %405, 3.600000e+03
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = call i64 @time(ptr noundef null) #19
  store i64 %408, ptr @_slurmctld_background.last_uid_update, align 8
  %409 = call i32 @assoc_mgr_set_missing_uids() #19
  br label %410

410:                                              ; preds = %407, %403
  %411 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__._slurmctld_background, i64 noundef 0, ptr noundef nonnull %8) #19
  %412 = call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_mutex) #19
  %.not = icmp eq i32 %412, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

413:                                              ; preds = %88, %83
  %414 = call i32 @get_log_level() #19
  %415 = icmp sgt i32 %414, 6
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.166) #19
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @agent_fini() local_unnamed_addr #2

declare i32 @switch_g_save() local_unnamed_addr #2

declare i32 @priority_g_fini() local_unnamed_addr #2

declare void @shutdown_state_save() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #8

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #8

declare void @track_script_flush() local_unnamed_addr #2

declare void @slurmscriptd_flush() local_unnamed_addr #2

declare void @run_command_shutdown() local_unnamed_addr #2

declare i32 @bb_g_fini() local_unnamed_addr #2

declare i32 @mcs_g_fini() local_unnamed_addr #2

declare i32 @fed_mgr_fini() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ctld_assoc_mgr_fini() local_unnamed_addr #5 {
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

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #2

declare i32 @acct_storage_g_fini() local_unnamed_addr #2

declare void @slurm_persist_conn_recv_server_fini() local_unnamed_addr #2

declare void @power_save_fini() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_attempt_reconfig() unnamed_addr #5 {
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
  %.b2 = load i1, ptr @daemonize, align 1
  %not..b2 = xor i1 %.b2, true
  %.b = load i1, ptr @under_systemd, align 1
  %or.cond = select i1 %not..b2, i1 true, i1 %.b
  br i1 %or.cond, label %_send_reconfig_replies.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @reconfig_reqs, align 8
  %14 = tail call ptr @list_pop(ptr noundef %13) #19
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %_send_reconfig_replies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %20, %.lr.ph.i ], [ %14, %12 ]
  %16 = load i32, ptr @reconfig_rc, align 4
  %17 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %15, i32 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 184
  tail call void @fd_close(ptr noundef nonnull %18) #19
  tail call void @slurm_free_msg(ptr noundef nonnull %15) #19
  %19 = load ptr, ptr @reconfig_reqs, align 8
  %20 = tail call ptr @list_pop(ptr noundef %19) #19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_send_reconfig_replies.exit, label %.lr.ph.i, !llvm.loop !32

_send_reconfig_replies.exit:                      ; preds = %.lr.ph.i, %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr @environ, align 8
  %22 = tail call ptr @env_array_copy(ptr noundef %21) #19
  store ptr %22, ptr %1, align 8
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.116) #19
  %24 = load i32, ptr @pidfd, align 4
  %.not.i3 = icmp eq i32 %24, -1
  br i1 %.not.i3, label %28, label %25

25:                                               ; preds = %_send_reconfig_replies.exit
  %26 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %24) #19
  %27 = load i32, ptr @pidfd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %27) #19
  br label %28

28:                                               ; preds = %25, %_send_reconfig_replies.exit
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull @listeners) #19
  %.not63.i = icmp eq i32 %29, 0
  br i1 %.not63.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #21
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %34 = add nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 1314, ptr noundef nonnull @__func__._try_to_reconfig) #19
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %.not64.i = icmp eq i32 %37, 0
  br i1 %.not64.i, label %63, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, i32 noundef %37) #19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %38
  %.pre153.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  br label %.lr.ph.i4

._crit_edge.i:                                    ; preds = %58, %38
  %.047.lcssa.i = phi i32 [ 0, %38 ], [ %.1.i, %58 ]
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %42) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

.lr.ph.i4:                                        ; preds = %58, %.lr.ph.preheader.i
  %44 = phi ptr [ %.pre153.i, %.lr.ph.preheader.i ], [ %59, %58 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.04779.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %58 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.120, i32 noundef %46) #19
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %.lr.ph.i4
  call void @fd_set_noclose_on_exec(i32 noundef %49) #19
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %.04779.i, 1
  %56 = sext i32 %.04779.i to i64
  %57 = getelementptr inbounds [4 x i8], ptr %36, i64 %56
  store i32 %54, ptr %57, align 4
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 48), align 8
  br label %58

58:                                               ; preds = %51, %.lr.ph.i4
  %59 = phi ptr [ %.pre.i, %51 ], [ %47, %.lr.ph.i4 ]
  %.1.i = phi i32 [ %55, %51 ], [ %.04779.i, %.lr.ph.i4 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @listeners, i64 40), align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !33

63:                                               ; preds = %._crit_edge.i, %32
  %.2.i = phi i32 [ %.047.lcssa.i, %._crit_edge.i ], [ 0, %32 ]
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @listeners) #19
  %.not65.i = icmp eq i32 %64, 0
  br i1 %.not65.i, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #21
  store i32 %64, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

67:                                               ; preds = %63
  %68 = call i32 @auth_g_get_reconfig_fd(i32 noundef 103) #19
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = add nsw i32 %.2.i, 1
  %72 = sext i32 %.2.i to i64
  %73 = getelementptr inbounds [4 x i8], ptr %36, i64 %72
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %67
  %.3.i = phi i32 [ %71, %70 ], [ %.2.i, %67 ]
  br label %76

75:                                               ; preds = %76
  %.b62.i = load i1, ptr @daemonize, align 1
  %not..b62.i = xor i1 %.b62.i, true
  %.b.i = load i1, ptr @under_systemd, align 1
  %or.cond.i = select i1 %not..b62.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %80, label %78

76:                                               ; preds = %76, %74
  %.04581.i = phi i32 [ 0, %74 ], [ %77, %76 ]
  call void @fd_set_noclose_on_exec(i32 noundef %.04581.i) #19
  %77 = add nuw nsw i32 %.04581.i, 1
  %exitcond.not.i = icmp eq i32 %77, 3
  br i1 %exitcond.not.i, label %75, label %76, !llvm.loop !34

78:                                               ; preds = %75
  %79 = call i32 @slurmscriptd_fini() #19
  br label %156

80:                                               ; preds = %75
  %81 = call i32 @pipe(ptr noundef nonnull %2) #19
  %.not66.i = icmp eq i32 %81, 0
  br i1 %.not66.i, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.118, i32 noundef %85) #19
  %87 = call i32 @fork() #19
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._try_to_reconfig) #20
  unreachable

90:                                               ; preds = %83
  %.not67.i = icmp eq i32 %87, 0
  br i1 %.not67.i, label %156, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load i32, ptr %84, align 4
  %93 = call i32 @close(i32 noundef %92) #19
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.backedge, %91
  %.043.ph127.i = phi ptr [ %6, %91 ], [ %136, %.lr.ph82.i.backedge ]
  %.044.ph125.i = phi i64 [ 4, %91 ], [ %137, %.lr.ph82.i.backedge ]
  %94 = icmp eq i64 %.044.ph125.i, 4
  %95 = load i32, ptr %2, align 8
  br i1 %94, label %.lr.ph82.split.split.i, label %.lr.ph82.split.us.split.i

.lr.ph82.split.us.split.i:                        ; preds = %.lr.ph82.i
  %96 = call i64 @read(i32 noundef %95, ptr noundef %.043.ph127.i, i64 noundef %.044.ph125.i) #19
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split.us.i, label %.lr.ph122.i.preheader

.lr.ph122.i.preheader:                            ; preds = %.lr.ph82.split.us.split.i
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %.lr.ph, label %.split85.us.i

.lr.ph:                                           ; preds = %.lr.ph122.i.preheader
  %100 = tail call ptr @__errno_location() #21
  br label %102

.lr.ph122.i:                                      ; preds = %104
  %101 = icmp slt i32 %107, 0
  br i1 %101, label %102, label %.split85.us.i

102:                                              ; preds = %.lr.ph, %.lr.ph122.i
  %103 = load i32, ptr %100, align 4
  switch i32 %103, label %.split88.us.i [
    i32 11, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %102, %102
  %105 = load i32, ptr %2, align 8
  %106 = call i64 @read(i32 noundef %105, ptr noundef %.043.ph127.i, i64 noundef %.044.ph125.i) #19
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split.us.i, label %.lr.ph122.i

.lr.ph82.split.split.i:                           ; preds = %.lr.ph82.i
  %109 = call i64 @read(i32 noundef %95, ptr noundef %.043.ph127.i, i64 noundef 4) #19
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.split91.us.i, label %.lr.ph107.preheader.i.preheader

.lr.ph107.preheader.i.preheader:                  ; preds = %.lr.ph82.split.split.i
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %.lr.ph27, label %.split85.us.i

.lr.ph27:                                         ; preds = %.lr.ph107.preheader.i.preheader
  %113 = tail call ptr @__errno_location() #21
  br label %125

.split91.us.i:                                    ; preds = %.lr.ph82.split.split.i, %127
  %114 = call i32 @get_log_level() #19
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %.split91.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %117

117:                                              ; preds = %116, %.split91.us.i
  %118 = tail call ptr @__errno_location() #21
  store i32 5, ptr %118, align 4
  br label %148

.split.us.i:                                      ; preds = %.lr.ph82.split.us.split.i, %104
  %119 = call i32 @get_log_level() #19
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.044.ph125.i, i32 noundef 4) #19
  br label %122

122:                                              ; preds = %121, %.split.us.i
  %123 = tail call ptr @__errno_location() #21
  store i32 5, ptr %123, align 4
  br label %148

.lr.ph107.preheader.i:                            ; preds = %127
  %124 = icmp slt i32 %130, 0
  br i1 %124, label %125, label %.split85.us.i

125:                                              ; preds = %.lr.ph27, %.lr.ph107.preheader.i
  %126 = load i32, ptr %113, align 4
  switch i32 %126, label %.split88.us.i [
    i32 11, label %127
    i32 4, label %127
  ]

127:                                              ; preds = %125, %125
  %128 = load i32, ptr %2, align 8
  %129 = call i64 @read(i32 noundef %128, ptr noundef %.043.ph127.i, i64 noundef 4) #19
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split91.us.i, label %.lr.ph107.preheader.i

.split88.us.i:                                    ; preds = %102, %125
  %.044.ph125150.i = phi i64 [ 4, %125 ], [ %.044.ph125.i, %102 ]
  %132 = call i32 @get_log_level() #19
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %148

134:                                              ; preds = %.split88.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.044.ph125150.i, i32 noundef 4) #19
  br label %148

.split85.us.i:                                    ; preds = %.lr.ph122.i, %.lr.ph107.preheader.i, %.lr.ph122.i.preheader, %.lr.ph107.preheader.i.preheader
  %.us-phi86.i = phi i64 [ %129, %.lr.ph107.preheader.i ], [ %109, %.lr.ph107.preheader.i.preheader ], [ %96, %.lr.ph122.i.preheader ], [ %106, %.lr.ph122.i ]
  %135 = and i64 %.us-phi86.i, 2147483647
  %136 = getelementptr inbounds nuw i8, ptr %.043.ph127.i, i64 %135
  %137 = sub i64 %.044.ph125.i, %135
  %.not70.i = icmp eq i64 %137, 0
  %138 = call i32 @get_log_level() #19
  br i1 %.not70.i, label %.outer._crit_edge.i, label %139

139:                                              ; preds = %.split85.us.i
  %140 = icmp sgt i32 %138, 6
  br i1 %140, label %141, label %.lr.ph82.i.backedge

141:                                              ; preds = %139
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.59, i32 noundef 1369, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %137, i32 noundef 4) #19
  br label %.lr.ph82.i.backedge

.lr.ph82.i.backedge:                              ; preds = %141, %139
  br label %.lr.ph82.i, !llvm.loop !35

.outer._crit_edge.i:                              ; preds = %.split85.us.i
  %142 = icmp sgt i32 %138, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.129) #19
  br label %144

144:                                              ; preds = %143, %.outer._crit_edge.i
  %.b61.i = load i1, ptr @under_systemd, align 1
  br i1 %.b61.i, label %145, label %_try_to_reconfig.exit

145:                                              ; preds = %144
  %146 = call i32 @waitpid(i32 noundef %87, ptr noundef nonnull %7, i32 noundef 0) #19
  %147 = load i32, ptr %6, align 4
  call void @xsystemd_change_mainpid(i32 noundef %147) #19
  br label %_try_to_reconfig.exit

148:                                              ; preds = %134, %.split88.us.i, %122, %117
  %149 = load i32, ptr %2, align 8
  %150 = call i32 @close(i32 noundef %149) #19
  %151 = load ptr, ptr %1, align 8
  call void @env_array_free(ptr noundef %151) #19
  %152 = call i32 @waitpid(i32 noundef %87, ptr noundef nonnull %7, i32 noundef 0) #19
  %153 = call i32 @get_log_level() #19
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %_try_to_reconfig.exit

155:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.130) #19
  br label %_try_to_reconfig.exit

156:                                              ; preds = %90, %78
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = add nsw i32 %.3.i, 1
  %162 = sext i32 %.3.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %36, i64 %162
  store i32 %158, ptr %163, align 4
  br label %164

164:                                              ; preds = %160, %156
  %.4.i = phi i32 [ %161, %160 ], [ %.3.i, %156 ]
  %165 = load i32, ptr @pidfd, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = add nsw i32 %.4.i, 1
  %169 = sext i32 %.4.i to i64
  %170 = getelementptr inbounds [4 x i8], ptr %36, i64 %169
  store i32 %165, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %164
  %.5.i = phi i32 [ %168, %167 ], [ %.4.i, %164 ]
  %172 = sext i32 %.5.i to i64
  %173 = getelementptr inbounds [4 x i8], ptr %36, i64 %172
  store i32 -1, ptr %173, align 4
  call void @closeall_except(i32 noundef 3, ptr noundef %36) #19
  %.b60.i = load i1, ptr @under_systemd, align 1
  br i1 %.b60.i, label %174, label %180

174:                                              ; preds = %171
  %175 = call i32 @fork() #19
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.131) #20
  unreachable

178:                                              ; preds = %174
  %.not68.i = icmp eq i32 %175, 0
  br i1 %.not68.i, label %180, label %179

179:                                              ; preds = %178
  call void @exit(i32 noundef 0) #20
  unreachable

180:                                              ; preds = %178, %171
  %181 = load ptr, ptr @main_argv, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = call i32 @execve(ptr noundef nonnull @binary, ptr noundef %181, ptr noundef %182) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132) #20
  unreachable

_try_to_reconfig.exit:                            ; preds = %144, %145, %148, %155
  %.042.i = phi i32 [ 0, %144 ], [ 0, %145 ], [ -1, %155 ], [ -1, %148 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 %.042.i, ptr @reconfig_rc, align 4
  %184 = load ptr, ptr @reconfig_reqs, align 8
  %185 = call ptr @list_pop(ptr noundef %184) #19
  %.not3.i5 = icmp eq ptr %185, null
  br i1 %.not3.i5, label %_send_reconfig_replies.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_try_to_reconfig.exit, %.lr.ph.i6
  %186 = phi ptr [ %191, %.lr.ph.i6 ], [ %185, %_try_to_reconfig.exit ]
  %187 = load i32, ptr @reconfig_rc, align 4
  %188 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %186, i32 noundef %187) #19
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 184
  call void @fd_close(ptr noundef nonnull %189) #19
  call void @slurm_free_msg(ptr noundef nonnull %186) #19
  %190 = load ptr, ptr @reconfig_reqs, align 8
  %191 = call ptr @list_pop(ptr noundef %190) #19
  %.not.i7 = icmp eq ptr %191, null
  br i1 %.not.i7, label %_send_reconfig_replies.exit9, label %.lr.ph.i6, !llvm.loop !32

_send_reconfig_replies.exit9:                     ; preds = %.lr.ph.i6, %_try_to_reconfig.exit
  %192 = load i32, ptr @reconfig_rc, align 4
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %193, label %198

193:                                              ; preds = %_send_reconfig_replies.exit9
  %194 = call i32 @get_log_level() #19
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115) #19
  br label %197

197:                                              ; preds = %196, %193
  call void @_exit(i32 noundef 0) #20
  unreachable

198:                                              ; preds = %_send_reconfig_replies.exit9
  store i32 2, ptr @recover, align 4
  ret void
}

declare void @config_power_mgr_fini() local_unnamed_addr #2

declare void @heartbeat_stop() local_unnamed_addr #2

declare i32 @slurmscriptd_fini() local_unnamed_addr #2

declare i32 @jobcomp_g_fini() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @conmgr_request_shutdown() local_unnamed_addr #2

declare void @conmgr_fini() local_unnamed_addr #2

declare void @rate_limit_shutdown() local_unnamed_addr #2

declare void @rpc_queue_shutdown() local_unnamed_addr #2

declare void @log_fini() local_unnamed_addr #2

declare void @sched_log_fini() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reconfigure_slurm(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @reconfig_reqs, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef %0) #19
  %3 = tail call i64 @pthread_self() #21
  %4 = tail call i32 @pthread_kill(i64 noundef %3, i32 noundef 1) #19
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @queue_job_scheduler() local_unnamed_addr #5 {
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
define dso_local void @server_thread_decr() local_unnamed_addr #5 {
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
define dso_local void @server_thread_incr() local_unnamed_addr #5 {
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
define dso_local void @save_all_state() local_unnamed_addr #5 {
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

declare void @schedule_front_end_save() local_unnamed_addr #2

declare void @schedule_job_save() local_unnamed_addr #2

declare void @schedule_node_save() local_unnamed_addr #2

declare void @schedule_part_save() local_unnamed_addr #2

declare void @schedule_resv_save() local_unnamed_addr #2

declare void @schedule_trigger_save() local_unnamed_addr #2

declare i32 @select_g_state_save(ptr noundef) local_unnamed_addr #2

declare i32 @dump_assoc_mgr_state() local_unnamed_addr #2

declare i32 @fed_mgr_state_save() local_unnamed_addr #2

declare void @license_add_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_resize_qos() #5 {
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
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %32, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #19
  br label %34

34:                                               ; preds = %._crit_edge, %0
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._remove_qos.part_write_lock) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_assoc(ptr noundef readonly captures(none) %0) #5 {
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

declare void @license_remove_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_remove_qos(ptr noundef readonly captures(address) %0) #5 {
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
  br i1 %.not14, label %._crit_edge, label %7, !llvm.loop !37

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

declare void @license_sync_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_assoc(ptr noundef %0) #5 {
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
define internal void @_update_qos(ptr noundef %0) #5 {
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
define internal void @_update_cluster_tres() #5 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_db_conn() unnamed_addr #5 {
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

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @trigger_primary_dbd_fail() local_unnamed_addr #2

declare i32 @load_assoc_mgr_last_tres() local_unnamed_addr #2

declare i32 @load_assoc_mgr_state() local_unnamed_addr #2

declare zeroext i16 @generate_cluster_id() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_create_clustername_file() unnamed_addr #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @sluid_init(i16 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @load_assoc_usage() local_unnamed_addr #2

declare i32 @load_qos_usage() local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_tres() unnamed_addr #5 {
  %1 = alloca %struct.slurmdb_update_object_t, align 8
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.sink = phi i32 [ 1, %.lr.ph ], [ 3, %37 ], [ 5, %41 ], [ 8, %45 ], [ 7, %43 ], [ 4, %39 ], [ 2, %35 ], [ 6, %83 ]
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
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !38

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_assoc_cache_mgr(ptr readnone captures(none) %0) #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not111, label %33, label %70, !llvm.loop !39

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
  %.not91123 = icmp eq ptr %86, null
  br i1 %.not91123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %90

90:                                               ; preds = %.lr.ph125, %208
  %91 = phi ptr [ %86, %.lr.ph125 ], [ %209, %208 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 360
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @xstrdup(ptr noundef %142) #19
  store ptr %143, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %144 = call ptr @strtok_r(ptr noundef %143, ptr noundef nonnull @.str.250, ptr noundef nonnull %6) #19
  %.not102121 = icmp eq ptr %144, null
  br i1 %.not102121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 752
  br label %146

146:                                              ; preds = %.lr.ph, %159
  %.0122 = phi ptr [ %144, %.lr.ph ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %9, i8 0, i64 336, i1 false)
  store ptr %.0122, ptr %88, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not102 = icmp eq ptr %160, null
  br i1 %.not102, label %._crit_edge, label %146, !llvm.loop !40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

191:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not91, label %._crit_edge126, label %90, !llvm.loop !41

._crit_edge126:                                   ; preds = %208, %83
  call void @list_iterator_destroy(ptr noundef %85) #19
  br label %210

210:                                              ; preds = %._crit_edge126, %78
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
  %.not93127 = icmp eq ptr %218, null
  br i1 %.not93127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br label %220

220:                                              ; preds = %.lr.ph129, %246
  %221 = phi ptr [ %218, %.lr.ph129 ], [ %248, %246 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

246:                                              ; preds = %245, %231
  %247 = call i32 @part_update_assoc_lists(ptr noundef nonnull %221, ptr noundef null) #19
  %248 = call ptr @list_next(ptr noundef %217) #19
  %.not93 = icmp eq ptr %248, null
  br i1 %.not93, label %._crit_edge130, label %220, !llvm.loop !42

._crit_edge130:                                   ; preds = %246, %216
  call void @list_iterator_destroy(ptr noundef %217) #19
  br label %249

249:                                              ; preds = %212, %215, %._crit_edge130
  call void @set_cluster_tres(i1 noundef zeroext true)
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #19
  %250 = call i32 @bb_g_reconfig() #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._assoc_cache_mgr.job_write_lock) #19
  %251 = load ptr, ptr @acct_db_conn, align 8
  %252 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %251, ptr noundef null, ptr noundef null, i64 noundef 0, i16 noundef zeroext 11008) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %3, i1 noundef zeroext false) #19
  %254 = call ptr @list_create(ptr noundef null) #19
  store ptr %254, ptr %3, align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  call void @list_append(ptr noundef %254, ptr noundef %255) #19
  %256 = load ptr, ptr @acct_db_conn, align 8
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %258 = call ptr @acct_storage_g_get_federations(ptr noundef %256, i32 noundef %257, ptr noundef nonnull %3) #19
  %259 = load ptr, ptr %3, align 8
  %.not.i114 = icmp eq ptr %259, null
  br i1 %.not.i114, label %261, label %260

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %264

264:                                              ; preds = %48, %_get_fed_updates.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cluster_tres(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %10
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
  %.154 = phi ptr [ %.05370, %15 ], [ %.05370, %31 ], [ %.05370, %49 ], [ %.05370, %52 ], [ %.05370, %42 ], [ %12, %27 ], [ %.05370, %46 ], [ %.05370, %35 ]
  %.152 = phi ptr [ %.05171, %15 ], [ %12, %31 ], [ %.05171, %49 ], [ %.05171, %52 ], [ %.05171, %42 ], [ %.05171, %27 ], [ %.05171, %46 ], [ %.05171, %35 ]
  %58 = add nuw nsw i32 %8, 1
  %59 = load i32, ptr @g_tres_count, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !43

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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
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
  br i1 %115, label %99, label %_set_node_billing_tres.exit, !llvm.loop !44

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bb_g_get_system_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i64 @gres_get_system_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_total_license_cnt(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_node_gres_tres(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 {
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
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store i64 %11, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %20, %2
  ret i32 0
}

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @set_partition_tres(i1 noundef zeroext) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmctld_shutdown() local_unnamed_addr #5 {
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
define dso_local void @update_log_levels(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @__const.update_log_levels.log_opts, i64 20, i1 false)
  %.b16 = load i1, ptr @update_log_levels.conf_init, align 1
  br i1 %.b16, label %._crit_edge, label %4

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
  %11 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 9)
  %13 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #2

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #2

declare i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @slurm_rpc_control_status(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.control_status_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @backup_inx, align 4
  %4 = trunc i32 %3 to i16
  store i16 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr @control_time, align 8
  store i64 %7, ptr %6, align 8
  %8 = call i32 @send_msg_response(ptr noundef %0, i32 noundef 2054, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @send_msg_response(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sched_g_init() local_unnamed_addr #2

declare void @main_sched_init() local_unnamed_addr #2

declare void @gs_init() local_unnamed_addr #2

declare i32 @sched_g_fini() local_unnamed_addr #2

declare void @main_sched_fini() local_unnamed_addr #2

declare void @gs_fini() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @controller_reconfig_scheduling() local_unnamed_addr #5 {
  tail call void @gs_reconfig() #19
  %1 = tail call i32 @sched_g_reconfig() #19
  ret void
}

declare void @gs_reconfig() local_unnamed_addr #2

declare i32 @sched_g_reconfig() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @fd_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigchld(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigtstp(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigusr1(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigttin(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigxcpu(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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
define internal void @_on_sigabrt(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
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

declare void @backup_on_sighup() local_unnamed_addr #2

declare void @slurmscriptd_update_log_level(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @jobcomp_g_set_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare ptr @list_pop(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #2

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @auth_g_get_reconfig_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @env_array_free(ptr noundef) local_unnamed_addr #2

declare void @closeall_except(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_future_cloud_to_db() unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmdb_event_cond_t, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  %4 = load i16, ptr @running_cache, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %5 = call ptr @next_node(ptr noundef nonnull %1) #19
  %.not2130 = icmp eq ptr %5, null
  br i1 %.not2130, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %58

.lr.ph:                                           ; preds = %0
  %.not20 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %10

._crit_edge:                                      ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %.not21, label %._crit_edge, label %10, !llvm.loop !46

57:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.114) #19
  br label %58

58:                                               ; preds = %._crit_edge.thread, %57, %._crit_edge
  ret void
}

declare void @xfree_ptr(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_node_event(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

declare void @track_script_init() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @push_reconfig_to_slurmd() local_unnamed_addr #2

declare void @sackd_mgr_push_reconfig() local_unnamed_addr #2

declare void @msg_to_slurmd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @_on_listen_connect(ptr noundef %0, ptr noundef readonly returned captures(ret: address, provenance) %1) #5 {
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
define internal void @_on_listen_finish(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_on_connection(ptr noundef %0, ptr noundef %1) #5 {
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
define internal i32 @_on_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
define internal void @_on_finish(ptr noundef %0, ptr noundef %1) #5 {
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

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @on_backup_connection(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @on_backup_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @rate_limit_exceeded(ptr noundef) local_unnamed_addr #2

declare i32 @conmgr_queue_extract_con_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_service_connection(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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

declare i32 @rpc_enqueue(ptr noundef) local_unnamed_addr #2

declare ptr @find_rpc(i16 noundef zeroext) local_unnamed_addr #2

declare void @slurmctld_req(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @on_backup_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @report_locks_set() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @set_node_maint_mode() local_unnamed_addr #2

declare void @node_no_resp_msg() local_unnamed_addr #2

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @job_time_limit() local_unnamed_addr #2

declare void @job_resv_check() local_unnamed_addr #2

declare void @check_node_timers() local_unnamed_addr #2

declare zeroext i1 @is_ping_done() local_unnamed_addr #2

declare void @run_health_check() local_unnamed_addr #2

declare void @update_nodes_acct_gather_data() local_unnamed_addr #2

declare void @ping_nodes() local_unnamed_addr #2

declare void @srun_ping() local_unnamed_addr #2

declare void @agent_trigger(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @load_part_uid_allow_list(i1 noundef zeroext) local_unnamed_addr #2

declare void @reservation_update_groups(i32 noundef) local_unnamed_addr #2

declare void @group_cache_cleanup() local_unnamed_addr #2

declare void @purge_old_job() local_unnamed_addr #2

declare void @free_old_jobs() local_unnamed_addr #2

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

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_foreach_job_running(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #15 {
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

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare void @qos_list_build(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @bb_g_reconfig() local_unnamed_addr #2

declare i32 @job_hold_by_assoc_id(i32 noundef) local_unnamed_addr #2

declare i32 @job_hold_by_qos_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_assoc_for_each(ptr noundef %0, ptr noundef readnone captures(address) %1) #5 {
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

declare i32 @acct_policy_update_pending_job(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_qos_for_each(ptr noundef %0, ptr noundef readnone captures(address) %1) #5 {
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
define internal noundef i32 @_update_job_tres(ptr noundef %0, ptr readnone captures(none) %1) #5 {
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

declare i32 @assoc_mgr_set_tres_cnt_array(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @job_set_req_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @update_job_limit_set_tres(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_update_parts_and_resvs() #5 {
  tail call void @update_assocs_in_resvs() #19
  tail call void @part_list_update_assoc_lists() #19
  ret void
}

declare void @update_assocs_in_resvs() local_unnamed_addr #2

declare void @part_list_update_assoc_lists() local_unnamed_addr #2

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_register_ctld(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare { i64, i64 } @timespec_now() local_unnamed_addr #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_tres(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @assoc_mgr_update_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @gres_node_config_cnt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_handle_bb_lua_mode(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @run_command_launcher(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.59, i32 noundef 3067, ptr noundef nonnull @__func__._usage) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #24
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_shutdown_bu_thread(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.shutdown_msg, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %14
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.223, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %23, %19
  %28 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 30000) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %14
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
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %14
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef %43) #19
  br label %57

44:                                               ; preds = %35
  %45 = call i32 @get_log_level() #19
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %14
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.226, ptr noundef %50) #19
  br label %57

51:                                               ; preds = %35
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @read_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @fd_get_readw_lock(i32 noundef) local_unnamed_addr #2

declare i32 @create_pidfile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_pidfile(i32 noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

declare i32 @assoc_mgr_fill_in_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @priority_sort_qos_desc(ptr noundef, ptr noundef) #2

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_find_qos_in_list(ptr noundef, ptr noundef) #2

declare i32 @part_update_assoc_lists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fed_mgr_update_feds(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #2

declare void @delete_job_desc_files(i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_acct_update_list_for_each(ptr noundef %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @assoc_mgr_update_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_wait_primary_prog(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_init_dep_job_ptr(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @find_job_array_rec(i32 noundef %4, i32 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = distinct !{!23, !10}
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
