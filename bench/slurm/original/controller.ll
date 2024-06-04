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
  %102 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %104, %106
  %108 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, %107
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 200
  br i1 %116, label %117, label %121

117:                                              ; preds = %94
  %118 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %119)
  br label %121

121:                                              ; preds = %117, %94
  %122 = call zeroext i1 @_verify_clustername()
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1
  call void @_update_nice()
  %124 = load i8, ptr @original, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @_kill_old_slurmctld()
  br label %127

127:                                              ; preds = %126, %121
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %133, %127
  %129 = load i32, ptr %17, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %17, align 4
  call void @fd_set_close_on_exec(i32 noundef %132)
  br label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4
  br label %128, !llvm.loop !9

136:                                              ; preds = %128
  %137 = load i8, ptr @original, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load i8, ptr @daemonize, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = call i32 @xdaemon()
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_sched_log_level()
  %150 = icmp sge i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.4)
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %139, %136
  %155 = call i32 @auth_g_init()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

158:                                              ; preds = %154
  %159 = call i32 @hash_g_init()
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #10
  unreachable

162:                                              ; preds = %158
  %163 = load i8, ptr @original, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i8, ptr @under_systemd, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_init_pidfile()
  call void @_become_slurm_user()
  br label %169

169:                                              ; preds = %168, %165, %162
  call void @_open_ports()
  call void @set_slurmctld_state_loc()
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_create_clustername_file()
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i8, ptr @daemonize, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr @setwd, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176, %173
  call void @_set_work_dir()
  br label %180

180:                                              ; preds = %179, %176
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @stat(ptr noundef %182, ptr noundef %9) #9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %197

197:                                              ; preds = %195, %191
  br label %212

198:                                              ; preds = %187
  %199 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 3
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9)
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %198
  br label %212

212:                                              ; preds = %211, %197
  %213 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @license_init(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86
  %219 = load ptr, ptr %218, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %219) #10
  unreachable

220:                                              ; preds = %212
  %221 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #9
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 5
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11)
  br label %229

229:                                              ; preds = %228, %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %220
  %233 = call i32 @getrlimit(i32 noundef 3, ptr noundef %10) #9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = icmp ne i64 %237, -1
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 3
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, i64 noundef %246)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %235, %232
  call void @test_core_limit()
  call void @_test_thread_limit()
  %251 = call i32 @xsignal_block(ptr noundef @controller_sigarray)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr %4, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @slurmscriptd_init(i32 noundef %256, ptr noundef %257)
  %259 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %260 = load i16, ptr %259, align 8
  store i16 %260, ptr @accounting_enforce, align 2
  %261 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  call void @init_job_conf()
  br label %263

263:                                              ; preds = %262, %255
  %264 = load i16, ptr @accounting_enforce, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  %268 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %268, label %280, label %269

269:                                              ; preds = %267
  store i16 0, ptr @accounting_enforce, align 2
  %270 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = and i64 %272, -33
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  store i16 0, ptr %276, align 8
  %277 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %278)
  br label %280

280:                                              ; preds = %269, %267, %263
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 3
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr @slurm_prog_name, align 8
  %287 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %288 = load ptr, ptr %287, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %286, ptr noundef @.str.16, ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %282
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7
  %293 = call i32 @gethostname_short(ptr noundef %292, i64 noundef 64)
  store i32 %293, ptr %6, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @slurm_strerror(i32 noundef %296)
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %297) #10
  unreachable

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6
  %300 = call i32 @gethostname(ptr noundef %299, i64 noundef 64) #9
  store i32 %300, ptr %6, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, ptr %6, align 4
  %304 = call ptr @slurm_strerror(i32 noundef %303)
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef %304) #10
  unreachable

305:                                              ; preds = %298
  %306 = call i32 @cred_g_init()
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #10
  unreachable

309:                                              ; preds = %305
  %310 = call i32 @_controller_index()
  store i32 %310, ptr @backup_inx, align 4
  %311 = load i32, ptr @backup_inx, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7
  %315 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6
  %316 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %314, ptr noundef %315)
  call void @exit(i32 noundef 1) #11
  unreachable

317:                                              ; preds = %309
  %318 = load i32, ptr @backup_inx, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  store i8 0, ptr @slurmctld_primary, align 1
  %321 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @xstrcasestr(ptr noundef %322, ptr noundef @.str.21)
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  store i8 1, ptr %326, align 1
  br label %327

327:                                              ; preds = %325, %320
  br label %328

328:                                              ; preds = %327, %317
  %329 = load i8, ptr @original, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %343, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr @slurmctld_primary, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %343, label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 3
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22)
  br label %340

340:                                              ; preds = %339, %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %14, align 1
  br label %343

343:                                              ; preds = %342, %331, %328
  %344 = call i32 @select_g_init(i1 noundef zeroext false)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #10
  unreachable

347:                                              ; preds = %343
  %348 = call i32 @gres_init()
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #10
  unreachable

351:                                              ; preds = %347
  %352 = call i32 @preempt_g_init()
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void (ptr, ...) @fatal(ptr noundef @.str.25) #10
  unreachable

355:                                              ; preds = %351
  %356 = call i32 @acct_gather_conf_init()
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #10
  unreachable

359:                                              ; preds = %355
  %360 = call i32 @jobacct_gather_init()
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #10
  unreachable

363:                                              ; preds = %359
  %364 = call i32 @job_submit_g_init(i1 noundef zeroext false)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #10
  unreachable

367:                                              ; preds = %363
  %368 = call i32 @prep_g_init(ptr noundef %12)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #10
  unreachable

371:                                              ; preds = %367
  %372 = call i32 @ext_sensors_init()
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void (ptr, ...) @fatal(ptr noundef @.str.30) #10
  unreachable

375:                                              ; preds = %371
  %376 = call i32 @node_features_g_init()
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #10
  unreachable

379:                                              ; preds = %375
  %380 = call i32 @mpi_g_daemon_init()
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #10
  unreachable

383:                                              ; preds = %379
  %384 = call i32 @serializer_g_init(ptr noundef null, ptr noundef null)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #10
  unreachable

387:                                              ; preds = %383
  %388 = call i32 @switch_init(i1 noundef zeroext true)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #10
  unreachable

391:                                              ; preds = %387
  call void @agent_init()
  %392 = load i8, ptr @original, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load i8, ptr @under_systemd, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call i32 @getpid() #9
  call void @xsystemd_change_mainpid(i32 noundef %398)
  br label %399

399:                                              ; preds = %397, %394, %391
  br label %400

400:                                              ; preds = %1028, %1008, %399
  %401 = load i8, ptr @reconfig, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %18, align 1
  %404 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8
  store i8 0, ptr %405, align 8
  store i64 0, ptr @control_time, align 8
  store i8 0, ptr @reconfig, align 1
  %406 = load i8, ptr @slurmctld_primary, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %421, label %408

408:                                              ; preds = %400
  %409 = load i8, ptr %14, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %421, label %411

411:                                              ; preds = %408
  call void @controller_fini_scheduling()
  call void @_run_primary_prog(i1 noundef zeroext false)
  %412 = call i32 @acct_storage_g_init()
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #10
  unreachable

415:                                              ; preds = %411
  %416 = call i32 @bb_g_init()
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #10
  unreachable

419:                                              ; preds = %415
  call void @run_backup()
  call void @agent_init()
  %420 = call i32 @_shutdown_backup_controller()
  br label %441

421:                                              ; preds = %408, %400
  %422 = call i32 @acct_storage_g_init()
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #10
  unreachable

425:                                              ; preds = %421
  %426 = call i32 @_shutdown_backup_controller()
  call void @trigger_primary_ctld_res_ctrl()
  call void @ctld_assoc_mgr_init()
  %427 = call i32 @bb_g_init()
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call void (ptr, ...) @fatal(ptr noundef @.str.37) #10
  unreachable

430:                                              ; preds = %425
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %431 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr @recover, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 1, i32 0
  %436 = icmp ne i32 %435, 0
  %437 = call i32 @switch_g_restore(ptr noundef %432, i1 noundef zeroext %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %430
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #10
  unreachable

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %419
  %442 = load ptr, ptr @acct_db_conn, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %470, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %446)
  store ptr %447, ptr @acct_db_conn, align 8
  %448 = load ptr, ptr @acct_db_conn, align 8
  %449 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %450 = load i32, ptr %449, align 8
  %451 = trunc i32 %450 to i16
  %452 = call i32 @clusteracct_storage_g_register_ctld(ptr noundef %448, i16 noundef zeroext %451)
  %453 = load ptr, ptr @acct_db_conn, align 8
  %454 = call ptr @__errno_location() #12
  %455 = load i32, ptr %454, align 4
  %456 = call i32 @assoc_mgr_init(ptr noundef %453, ptr noundef null, i32 noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %444
  %459 = load i16, ptr @accounting_enforce, align 2
  %460 = zext i16 %459 to i64
  %461 = and i64 %460, 1
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %458
  %464 = load i16, ptr @running_cache, align 2
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  call void @trigger_primary_dbd_fail()
  %468 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #10
  unreachable

469:                                              ; preds = %463, %458, %444
  br label %470

470:                                              ; preds = %469, %441
  %471 = call i32 @priority_g_init()
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void (ptr, ...) @fatal(ptr noundef @.str.41) #10
  unreachable

474:                                              ; preds = %470
  %475 = load i8, ptr @slurmctld_primary, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i8, ptr %14, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %499

480:                                              ; preds = %477, %474
  %481 = load i8, ptr %18, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %499, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr @recover, align 4
  %485 = call i32 @read_slurm_conf(i32 noundef %484)
  store i32 %485, ptr %6, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 168
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %6, align 4
  %491 = call ptr @slurm_strerror(i32 noundef %490)
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef %489, ptr noundef %491) #10
  unreachable

492:                                              ; preds = %483
  call void @configless_update()
  %493 = load ptr, ptr @conf_includes_list, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr @conf_includes_list, align 8
  %497 = call i32 @list_flush(ptr noundef %496)
  br label %498

498:                                              ; preds = %495, %492
  br label %499

499:                                              ; preds = %498, %480, %477
  %500 = load i8, ptr @slurmctld_primary, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = load i8, ptr %14, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %512

505:                                              ; preds = %502, %499
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %506 = call i32 @select_g_select_nodeinfo_set_all()
  %507 = load i32, ptr @recover, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  store i8 1, ptr @slurmctld_init_db, align 1
  %510 = call i32 @_accounting_mark_all_nodes_down(ptr noundef @.str.43)
  br label %511

511:                                              ; preds = %509, %505
  br label %512

512:                                              ; preds = %511, %502
  call void @slurm_persist_conn_recv_server_init()
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @get_log_level()
  %516 = icmp sge i32 %515, 3
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44)
  br label %518

518:                                              ; preds = %517, %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i8, ptr %18, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %533, label %523

523:                                              ; preds = %520
  call void @_run_primary_prog(i1 noundef zeroext true)
  %524 = call i64 @time(ptr noundef null) #9
  store i64 %524, ptr @control_time, align 8
  call void @heartbeat_start()
  %525 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8
  %526 = load i8, ptr %525, align 8
  %527 = trunc i8 %526 to i1
  br i1 %527, label %532, label %528

528:                                              ; preds = %523
  %529 = load i8, ptr @slurmctld_primary, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void @trigger_primary_ctld_res_op()
  br label %532

532:                                              ; preds = %531, %528, %523
  br label %533

533:                                              ; preds = %532, %520
  %534 = call i32 @_accounting_cluster_ready()
  call void @_send_future_cloud_to_db()
  %535 = load ptr, ptr @acct_db_conn, align 8
  %536 = call i32 @fed_mgr_init(ptr noundef %535)
  call void @_restore_job_dependencies()
  call void @sync_job_priorities()
  %537 = call i32 @mcs_g_init()
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  call void (ptr, ...) @fatal(ptr noundef @.str.45) #10
  unreachable

540:                                              ; preds = %533
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = call i32 @pthread_attr_init(ptr noundef %19) #9
  store i32 %543, ptr %21, align 4
  %544 = load i32, ptr %21, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i32, ptr %21, align 4
  %548 = call ptr @__errno_location() #12
  store i32 %547, ptr %548, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

549:                                              ; preds = %542
  %550 = call i32 @pthread_attr_setscope(ptr noundef %19, i32 noundef 0) #9
  store i32 %550, ptr %21, align 4
  %551 = load i32, ptr %21, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %549
  %554 = load i32, ptr %21, align 4
  %555 = call ptr @__errno_location() #12
  store i32 %554, ptr %555, align 4
  %556 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %557

557:                                              ; preds = %553, %549
  %558 = call i32 @pthread_attr_setstacksize(ptr noundef %19, i64 noundef 1048576) #9
  store i32 %558, ptr %21, align 4
  %559 = load i32, ptr %21, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %557
  %562 = load i32, ptr %21, align 4
  %563 = call ptr @__errno_location() #12
  store i32 %562, ptr %563, align 4
  %564 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %565

565:                                              ; preds = %561, %557
  br label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  %568 = call i32 @pthread_create(ptr noundef %567, ptr noundef %19, ptr noundef @_slurmctld_rpc_mgr, ptr noundef null) #9
  store i32 %568, ptr %20, align 4
  %569 = load i32, ptr %20, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load i32, ptr %20, align 4
  %573 = call ptr @__errno_location() #12
  store i32 %572, ptr %573, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

574:                                              ; preds = %566
  br label %575

575:                                              ; preds = %574
  %576 = call i32 @pthread_attr_destroy(ptr noundef %19) #9
  store i32 %576, ptr %22, align 4
  %577 = load i32, ptr %22, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = load i32, ptr %22, align 4
  %581 = call ptr @__errno_location() #12
  store i32 %580, ptr %581, align 4
  %582 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %583

583:                                              ; preds = %579, %575
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = call i32 @pthread_attr_init(ptr noundef %23) #9
  store i32 %588, ptr %25, align 4
  %589 = load i32, ptr %25, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load i32, ptr %25, align 4
  %593 = call ptr @__errno_location() #12
  store i32 %592, ptr %593, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

594:                                              ; preds = %587
  %595 = call i32 @pthread_attr_setscope(ptr noundef %23, i32 noundef 0) #9
  store i32 %595, ptr %25, align 4
  %596 = load i32, ptr %25, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %594
  %599 = load i32, ptr %25, align 4
  %600 = call ptr @__errno_location() #12
  store i32 %599, ptr %600, align 4
  %601 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %602

602:                                              ; preds = %598, %594
  %603 = call i32 @pthread_attr_setstacksize(ptr noundef %23, i64 noundef 1048576) #9
  store i32 %603, ptr %25, align 4
  %604 = load i32, ptr %25, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load i32, ptr %25, align 4
  %608 = call ptr @__errno_location() #12
  store i32 %607, ptr %608, align 4
  %609 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %610

610:                                              ; preds = %606, %602
  br label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  %613 = call i32 @pthread_create(ptr noundef %612, ptr noundef %23, ptr noundef @_slurmctld_signal_hand, ptr noundef null) #9
  store i32 %613, ptr %24, align 4
  %614 = load i32, ptr %24, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = load i32, ptr %24, align 4
  %618 = call ptr @__errno_location() #12
  store i32 %617, ptr %618, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %619
  %621 = call i32 @pthread_attr_destroy(ptr noundef %23) #9
  store i32 %621, ptr %26, align 4
  %622 = load i32, ptr %26, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = load i32, ptr %26, align 4
  %626 = call ptr @__errno_location() #12
  store i32 %625, ptr %626, align 4
  %627 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %628

628:                                              ; preds = %624, %620
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = call i32 @pthread_attr_init(ptr noundef %27) #9
  store i32 %633, ptr %29, align 4
  %634 = load i32, ptr %29, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i32, ptr %29, align 4
  %638 = call ptr @__errno_location() #12
  store i32 %637, ptr %638, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

639:                                              ; preds = %632
  %640 = call i32 @pthread_attr_setscope(ptr noundef %27, i32 noundef 0) #9
  store i32 %640, ptr %29, align 4
  %641 = load i32, ptr %29, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %639
  %644 = load i32, ptr %29, align 4
  %645 = call ptr @__errno_location() #12
  store i32 %644, ptr %645, align 4
  %646 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %647

647:                                              ; preds = %643, %639
  %648 = call i32 @pthread_attr_setstacksize(ptr noundef %27, i64 noundef 1048576) #9
  store i32 %648, ptr %29, align 4
  %649 = load i32, ptr %29, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %647
  %652 = load i32, ptr %29, align 4
  %653 = call ptr @__errno_location() #12
  store i32 %652, ptr %653, align 4
  %654 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %655

655:                                              ; preds = %651, %647
  br label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17
  %658 = call i32 @pthread_create(ptr noundef %657, ptr noundef %27, ptr noundef @slurmctld_state_save, ptr noundef null) #9
  store i32 %658, ptr %28, align 4
  %659 = load i32, ptr %28, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %656
  %662 = load i32, ptr %28, align 4
  %663 = call ptr @__errno_location() #12
  store i32 %662, ptr %663, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

664:                                              ; preds = %656
  br label %665

665:                                              ; preds = %664
  %666 = call i32 @pthread_attr_destroy(ptr noundef %27) #9
  store i32 %666, ptr %30, align 4
  %667 = load i32, ptr %30, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %665
  %670 = load i32, ptr %30, align 4
  %671 = call ptr @__errno_location() #12
  store i32 %670, ptr %671, align 4
  %672 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %673

673:                                              ; preds = %669, %665
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  call void @power_save_init()
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = call i32 @pthread_attr_init(ptr noundef %31) #9
  store i32 %678, ptr %33, align 4
  %679 = load i32, ptr %33, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i32, ptr %33, align 4
  %683 = call ptr @__errno_location() #12
  store i32 %682, ptr %683, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

684:                                              ; preds = %677
  %685 = call i32 @pthread_attr_setscope(ptr noundef %31, i32 noundef 0) #9
  store i32 %685, ptr %33, align 4
  %686 = load i32, ptr %33, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %684
  %689 = load i32, ptr %33, align 4
  %690 = call ptr @__errno_location() #12
  store i32 %689, ptr %690, align 4
  %691 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %692

692:                                              ; preds = %688, %684
  %693 = call i32 @pthread_attr_setstacksize(ptr noundef %31, i64 noundef 1048576) #9
  store i32 %693, ptr %33, align 4
  %694 = load i32, ptr %33, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = load i32, ptr %33, align 4
  %698 = call ptr @__errno_location() #12
  store i32 %697, ptr %698, align 4
  %699 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %700

700:                                              ; preds = %696, %692
  br label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19
  %703 = call i32 @pthread_create(ptr noundef %702, ptr noundef %31, ptr noundef @_purge_files_thread, ptr noundef null) #9
  store i32 %703, ptr %32, align 4
  %704 = load i32, ptr %32, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %701
  %707 = load i32, ptr %32, align 4
  %708 = call ptr @__errno_location() #12
  store i32 %707, ptr %708, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

709:                                              ; preds = %701
  br label %710

710:                                              ; preds = %709
  %711 = call i32 @pthread_attr_destroy(ptr noundef %31) #9
  store i32 %711, ptr %34, align 4
  %712 = load i32, ptr %34, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = load i32, ptr %34, align 4
  %716 = call ptr @__errno_location() #12
  store i32 %715, ptr %716, align 4
  %717 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %718

718:                                              ; preds = %714, %710
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = call i32 @pthread_attr_init(ptr noundef %35) #9
  store i32 %723, ptr %37, align 4
  %724 = load i32, ptr %37, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i32, ptr %37, align 4
  %728 = call ptr @__errno_location() #12
  store i32 %727, ptr %728, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

729:                                              ; preds = %722
  %730 = call i32 @pthread_attr_setscope(ptr noundef %35, i32 noundef 0) #9
  store i32 %730, ptr %37, align 4
  %731 = load i32, ptr %37, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = load i32, ptr %37, align 4
  %735 = call ptr @__errno_location() #12
  store i32 %734, ptr %735, align 4
  %736 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %737

737:                                              ; preds = %733, %729
  %738 = call i32 @pthread_attr_setstacksize(ptr noundef %35, i64 noundef 1048576) #9
  store i32 %738, ptr %37, align 4
  %739 = load i32, ptr %37, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %737
  %742 = load i32, ptr %37, align 4
  %743 = call ptr @__errno_location() #12
  store i32 %742, ptr %743, align 4
  %744 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %745

745:                                              ; preds = %741, %737
  br label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15
  %748 = call i32 @pthread_create(ptr noundef %747, ptr noundef %35, ptr noundef @_acct_update_thread, ptr noundef null) #9
  store i32 %748, ptr %36, align 4
  %749 = load i32, ptr %36, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %754

751:                                              ; preds = %746
  %752 = load i32, ptr %36, align 4
  %753 = call ptr @__errno_location() #12
  store i32 %752, ptr %753, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.main) #10
  unreachable

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754
  %756 = call i32 @pthread_attr_destroy(ptr noundef %35) #9
  store i32 %756, ptr %38, align 4
  %757 = load i32, ptr %38, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %755
  %760 = load i32, ptr %38, align 4
  %761 = call ptr @__errno_location() #12
  store i32 %760, ptr %761, align 4
  %762 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %763

763:                                              ; preds = %759, %755
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load i8, ptr %18, align 1
  %767 = trunc i8 %766 to i1
  %768 = call i32 @controller_init_scheduling(i1 noundef zeroext %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  call void (ptr, ...) @fatal(ptr noundef @.str.51) #10
  unreachable

771:                                              ; preds = %765
  %772 = load i8, ptr @original, align 1
  %773 = trunc i8 %772 to i1
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i8, ptr %18, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %782, label %777

777:                                              ; preds = %774
  call void @notify_parent_of_success()
  %778 = load i8, ptr @under_systemd, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  call void @_update_pidfile()
  br label %781

781:                                              ; preds = %780, %777
  call void @_post_reconfig()
  br label %782

782:                                              ; preds = %781, %774, %771
  %783 = call ptr @_slurmctld_background(ptr noundef null)
  call void @controller_fini_scheduling()
  call void @agent_fini()
  %784 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @switch_g_save(ptr noundef %785)
  %787 = call i32 @priority_g_fini()
  call void @shutdown_state_save()
  br label %788

788:                                              ; preds = %782
  %789 = call i32 @pthread_mutex_lock(ptr noundef @purge_thread_lock) #9
  store i32 %789, ptr %39, align 4
  %790 = load i32, ptr %39, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i32, ptr %39, align 4
  %794 = call ptr @__errno_location() #12
  store i32 %793, ptr %794, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 722, ptr noundef @__func__.main) #10
  unreachable

795:                                              ; preds = %788
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = call i32 @pthread_cond_signal(ptr noundef @purge_thread_cond) #9
  store i32 %798, ptr %40, align 4
  %799 = load i32, ptr %40, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = load i32, ptr %40, align 4
  %803 = call ptr @__errno_location() #12
  store i32 %802, ptr %803, align 4
  %804 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 723, ptr noundef @__func__.main)
  br label %805

805:                                              ; preds = %801, %797
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = call i32 @pthread_mutex_unlock(ptr noundef @purge_thread_lock) #9
  store i32 %808, ptr %41, align 4
  %809 = load i32, ptr %41, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i32, ptr %41, align 4
  %813 = call ptr @__errno_location() #12
  store i32 %812, ptr %813, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 724, ptr noundef @__func__.main) #10
  unreachable

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 0, ptr %42, align 4
  %817 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19
  %818 = load i64, ptr %817, align 8
  %819 = icmp ne i64 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %816
  %821 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19
  %822 = load i64, ptr %821, align 8
  %823 = call i32 @pthread_join(i64 noundef %822, ptr noundef null)
  store i32 %823, ptr %42, align 4
  %824 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 19
  store i64 0, ptr %824, align 8
  br label %825

825:                                              ; preds = %820, %816
  %826 = load i32, ptr %42, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load i32, ptr %42, align 4
  %830 = call ptr @__errno_location() #12
  store i32 %829, ptr %830, align 4
  %831 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %832

832:                                              ; preds = %828, %825
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  store i32 0, ptr %43, align 4
  %835 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  %836 = load i64, ptr %835, align 8
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %843

838:                                              ; preds = %834
  %839 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  %840 = load i64, ptr %839, align 8
  %841 = call i32 @pthread_join(i64 noundef %840, ptr noundef null)
  store i32 %841, ptr %43, align 4
  %842 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  store i64 0, ptr %842, align 8
  br label %843

843:                                              ; preds = %838, %834
  %844 = load i32, ptr %43, align 4
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %843
  %847 = load i32, ptr %43, align 4
  %848 = call ptr @__errno_location() #12
  store i32 %847, ptr %848, align 4
  %849 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %850

850:                                              ; preds = %846, %843
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  store i32 0, ptr %44, align 4
  %853 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  %854 = load i64, ptr %853, align 8
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  %858 = load i64, ptr %857, align 8
  %859 = call i32 @pthread_join(i64 noundef %858, ptr noundef null)
  store i32 %859, ptr %44, align 4
  %860 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  store i64 0, ptr %860, align 8
  br label %861

861:                                              ; preds = %856, %852
  %862 = load i32, ptr %44, align 4
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %861
  %865 = load i32, ptr %44, align 4
  %866 = call ptr @__errno_location() #12
  store i32 %865, ptr %866, align 4
  %867 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %868

868:                                              ; preds = %864, %861
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  store i32 0, ptr %45, align 4
  %871 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17
  %872 = load i64, ptr %871, align 8
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %879

874:                                              ; preds = %870
  %875 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17
  %876 = load i64, ptr %875, align 8
  %877 = call i32 @pthread_join(i64 noundef %876, ptr noundef null)
  store i32 %877, ptr %45, align 4
  %878 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 17
  store i64 0, ptr %878, align 8
  br label %879

879:                                              ; preds = %874, %870
  %880 = load i32, ptr %45, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %879
  %883 = load i32, ptr %45, align 4
  %884 = call ptr @__errno_location() #12
  store i32 %883, ptr %884, align 4
  %885 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %886

886:                                              ; preds = %882, %879
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2
  %890 = call i32 @pthread_mutex_lock(ptr noundef %889) #9
  store i32 %890, ptr %46, align 4
  %891 = load i32, ptr %46, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %888
  %894 = load i32, ptr %46, align 4
  %895 = call ptr @__errno_location() #12
  store i32 %894, ptr %895, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 729, ptr noundef @__func__.main) #10
  unreachable

896:                                              ; preds = %888
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1
  %900 = call i32 @pthread_cond_broadcast(ptr noundef %899) #9
  store i32 %900, ptr %47, align 4
  %901 = load i32, ptr %47, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %907

903:                                              ; preds = %898
  %904 = load i32, ptr %47, align 4
  %905 = call ptr @__errno_location() #12
  store i32 %904, ptr %905, align 4
  %906 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 730, ptr noundef @__func__.main)
  br label %907

907:                                              ; preds = %903, %898
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2
  %911 = call i32 @pthread_mutex_unlock(ptr noundef %910) #9
  store i32 %911, ptr %48, align 4
  %912 = load i32, ptr %48, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %909
  %915 = load i32, ptr %48, align 4
  %916 = call ptr @__errno_location() #12
  store i32 %915, ptr %916, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 731, ptr noundef @__func__.main) #10
  unreachable

917:                                              ; preds = %909
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  store i32 0, ptr %49, align 4
  %920 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15
  %921 = load i64, ptr %920, align 8
  %922 = icmp ne i64 %921, 0
  br i1 %922, label %923, label %928

923:                                              ; preds = %919
  %924 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15
  %925 = load i64, ptr %924, align 8
  %926 = call i32 @pthread_join(i64 noundef %925, ptr noundef null)
  store i32 %926, ptr %49, align 4
  %927 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 15
  store i64 0, ptr %927, align 8
  br label %928

928:                                              ; preds = %923, %919
  %929 = load i32, ptr %49, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load i32, ptr %49, align 4
  %933 = call ptr @__errno_location() #12
  store i32 %932, ptr %933, align 4
  %934 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.main)
  br label %935

935:                                              ; preds = %931, %928
  br label %936

936:                                              ; preds = %935
  call void @track_script_flush()
  call void @slurmscriptd_flush()
  %937 = call i32 @bb_g_fini()
  %938 = call i32 @mcs_g_fini()
  %939 = call i32 @fed_mgr_fini()
  call void @ctld_assoc_mgr_fini()
  %940 = call i32 @acct_storage_g_close_connection(ptr noundef @acct_db_conn)
  %941 = call i32 @acct_storage_g_fini()
  call void @slurm_persist_conn_recv_server_fini()
  call void @power_save_fini()
  %942 = load i8, ptr @reconfig, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %1009

944:                                              ; preds = %936
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = call i32 @get_log_level()
  %948 = icmp sge i32 %947, 3
  br i1 %948, label %949, label %950

949:                                              ; preds = %946
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58)
  br label %950

950:                                              ; preds = %949, %946
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = call i32 @_try_to_reconfig()
  store i32 %953, ptr @reconfig_rc, align 4
  br label %954

954:                                              ; preds = %952
  %955 = call i32 @pthread_mutex_lock(ptr noundef @reconfig_mutex) #9
  store i32 %955, ptr %50, align 4
  %956 = load i32, ptr %50, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load i32, ptr %50, align 4
  %960 = call ptr @__errno_location() #12
  store i32 %959, ptr %960, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 756, ptr noundef @__func__.main) #10
  unreachable

961:                                              ; preds = %954
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %986, %962
  %964 = load i32, ptr @reconfig_threads, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %987

966:                                              ; preds = %963
  br label %967

967:                                              ; preds = %966
  %968 = call i32 @pthread_cond_broadcast(ptr noundef @reconfig_cond) #9
  store i32 %968, ptr %51, align 4
  %969 = load i32, ptr %51, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %967
  %972 = load i32, ptr %51, align 4
  %973 = call ptr @__errno_location() #12
  store i32 %972, ptr %973, align 4
  %974 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 758, ptr noundef @__func__.main)
  br label %975

975:                                              ; preds = %971, %967
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = call i32 @pthread_cond_wait(ptr noundef @reconfig_cond, ptr noundef @reconfig_mutex)
  store i32 %978, ptr %52, align 4
  %979 = load i32, ptr %52, align 4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %977
  %982 = load i32, ptr %52, align 4
  %983 = call ptr @__errno_location() #12
  store i32 %982, ptr %983, align 4
  %984 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 759, ptr noundef @__func__.main)
  br label %985

985:                                              ; preds = %981, %977
  br label %986

986:                                              ; preds = %985
  br label %963, !llvm.loop !10

987:                                              ; preds = %963
  br label %988

988:                                              ; preds = %987
  %989 = call i32 @pthread_mutex_unlock(ptr noundef @reconfig_mutex) #9
  store i32 %989, ptr %53, align 4
  %990 = load i32, ptr %53, align 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = load i32, ptr %53, align 4
  %994 = call ptr @__errno_location() #12
  store i32 %993, ptr %994, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 761, ptr noundef @__func__.main) #10
  unreachable

995:                                              ; preds = %988
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr @reconfig_rc, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1008, label %999

999:                                              ; preds = %996
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = call i32 @get_log_level()
  %1003 = icmp sge i32 %1002, 3
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60)
  br label %1005

1005:                                             ; preds = %1004, %1001
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  call void @_exit(i32 noundef 0) #10
  unreachable

1008:                                             ; preds = %996
  store i32 2, ptr @recover, align 4
  br label %400

1009:                                             ; preds = %936
  call void @heartbeat_stop()
  %1010 = load i8, ptr @slurmctld_primary, align 1
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1009
  call void @_run_primary_prog(i1 noundef zeroext false)
  br label %1013

1013:                                             ; preds = %1012, %1009
  %1014 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8
  %1015 = load i8, ptr %1014, align 8
  %1016 = trunc i8 %1015 to i1
  %1017 = zext i1 %1016 to i32
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1013
  br label %1029

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8
  %1022 = load i8, ptr %1021, align 8
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1020
  %1025 = load i8, ptr @slurmctld_primary, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1024
  br label %1029

1028:                                             ; preds = %1024, %1020
  store i32 2, ptr @recover, align 4
  br label %400

1029:                                             ; preds = %1027, %1019
  %1030 = call i32 @slurmscriptd_fini()
  %1031 = call i32 @jobcomp_g_fini()
  %1032 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call i32 @unlink(ptr noundef %1033) #9
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1029
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = call i32 @get_log_level()
  %1040 = icmp sge i32 %1039, 4
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176
  %1043 = load ptr, ptr %1042, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1041, %1038
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046, %1029
  call void @_close_ports()
  call void @log_fini()
  call void @sched_log_fini()
  %1048 = load i8, ptr @dump_core, align 1
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  call void @abort() #11
  unreachable

1051:                                             ; preds = %1047
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
  %41 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2
  %42 = call i32 @pthread_mutex_init(ptr noundef %41, ptr noundef null) #9
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = call ptr @__errno_location() #12
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @.str.53, i32 noundef 974, ptr noundef @__func__._init_config) #10
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1
  %52 = call i32 @pthread_cond_init(ptr noundef %51, ptr noundef null) #9
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @__errno_location() #12
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef @.str.53, i32 noundef 975, ptr noundef @__func__._init_config) #10
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 3
  %62 = call i32 @pthread_cond_init(ptr noundef %61, ptr noundef null) #9
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @__errno_location() #12
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef @.str.53, i32 noundef 976, ptr noundef @__func__._init_config) #10
  unreachable

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 4
  %72 = call i32 @pthread_mutex_init(ptr noundef %71, ptr noundef null) #9
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @__errno_location() #12
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @.str.53, i32 noundef 977, ptr noundef @__func__._init_config) #10
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = call i64 @time(ptr noundef null) #9
  %81 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  store i64 0, ptr %84, align 8
  %85 = call i64 @pthread_self() #12
  %86 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 16
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12
  store i8 0, ptr %88, align 8
  call void @track_script_init()
  br label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %91 = call i32 @pthread_mutex_init(ptr noundef %90, ptr noundef null) #9
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @__errno_location() #12
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @.str.53, i32 noundef 986, ptr noundef @__func__._init_config) #10
  unreachable

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13
  %101 = call i32 @pthread_cond_init(ptr noundef %100, ptr noundef null) #9
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @__errno_location() #12
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef @.str.53, i32 noundef 987, ptr noundef @__func__._init_config) #10
  unreachable

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 16
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  store i64 0, ptr %111, align 8
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
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @gid_from_uid(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr @debug_level, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = load i32, ptr @debug_level, align 4
  %12 = add nsw i32 3, %11
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr @debug_level, align 4
  %16 = add nsw i32 3, %15
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 9, %17 ]
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  store i16 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %0
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 65534
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %struct.log_options_t, ptr @log_opts, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr @debug_logfile, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr @debug_logfile, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  call void @log_set_timefmt(i32 noundef %43)
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  call void @update_log_levels(i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.78)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 158
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 65534
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 158
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds %struct.log_options_t, ptr @sched_log_opts, i32 0, i32 2
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @sched_log_alter(ptr noundef byval(%struct.log_options_t) align 8 @sched_log_opts, i32 noundef 24, ptr noundef %69)
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = call i32 @chown(ptr noundef %76, i32 noundef %77, i32 noundef %78) #9
  store i32 %79, ptr %1, align 4
  %80 = load i32, ptr %1, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load i8, ptr @daemonize, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %82, %74
  br label %92

92:                                               ; preds = %91, %67
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = call i32 @chown(ptr noundef %98, i32 noundef %99, i32 noundef %100) #9
  store i32 %101, ptr %1, align 4
  %102 = load i32, ptr %1, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = load i8, ptr @daemonize, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 157
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %104, %96
  br label %114

114:                                              ; preds = %113, %92
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
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.198, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.199)
  store ptr %8, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %0
  %11 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 512, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.200, ptr noundef @__func__._verify_clustername)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.201, ptr noundef %27, ptr noundef %28, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %17
  br label %32

31:                                               ; preds = %0
  store i8 1, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %30
  call void @slurm_xfree(ptr noundef %2)
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
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
  %3 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @read_pidfile(ptr noundef %4, ptr noundef %1)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  %9 = load i8, ptr @ignore_state_errors, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrstr(ptr noundef %13, ptr noundef @.str.206)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @fatal(ptr noundef @.str.207) #10
  unreachable

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.208, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = call i32 @kill(i32 noundef %28, i32 noundef 15) #9
  %30 = load i32, ptr %1, align 4
  %31 = call i32 @fd_get_readw_lock(i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef @.str.209) #10
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr %1, align 4
  %36 = call i32 @close(i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %0
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
  %1 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcmp(ptr noundef %2, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.210)
  br label %9

9:                                                ; preds = %7, %0
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @create_pidfile(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr @pidfd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_become_slurm_user() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %3 = load i32, ptr %2, align 8
  %4 = call i32 @gid_from_uid(i32 noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %9 = load i32, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.221, i32 noundef %9) #10
  unreachable

10:                                               ; preds = %0
  %11 = call i32 @getuid() #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef @.str.222) #10
  unreachable

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 170
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 4
  %29 = call i32 @initgroups(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, ...) @fatal(ptr noundef @.str.223) #10
  unreachable

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  br label %43

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.224)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %1, align 4
  %45 = call i32 @getegid() #9
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %1, align 4
  %49 = call i32 @setgid(i32 noundef %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %1, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.225, i32 noundef %52) #10
  unreachable

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @getuid() #9
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @setuid(i32 noundef %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %65 = load i32, ptr %64, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.226, i32 noundef %65) #10
  unreachable

66:                                               ; preds = %58, %53
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
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr @listen_nports, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @fatal(ptr noundef @.str.118) #10
  unreachable

13:                                               ; preds = %7
  %14 = load i32, ptr @listen_nports, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @slurm_xcalloc(i64 noundef %15, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1264, ptr noundef @__func__._open_ports)
  store ptr %16, ptr @listen_fds, align 8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %67, %13
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr @listen_nports, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %26)
  %28 = load ptr, ptr @listen_fds, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pollfd, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.pollfd, ptr %31, i32 0, i32 0
  store i32 %27, ptr %32, align 4
  %33 = load ptr, ptr @listen_fds, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pollfd, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pollfd, ptr %36, i32 0, i32 1
  store i16 1, ptr %37, align 4
  %38 = load ptr, ptr @listen_fds, align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pollfd, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pollfd, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %21
  call void (ptr, ...) @fatal(ptr noundef @.str.119) #10
  unreachable

46:                                               ; preds = %21
  %47 = load ptr, ptr @listen_fds, align 8
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pollfd, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pollfd, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @slurm_get_stream_addr(i32 noundef %52, ptr noundef %1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  br label %66

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, ptr noundef %1)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %17, !llvm.loop !12

70:                                               ; preds = %17
  br label %102

71:                                               ; preds = %0
  %72 = call ptr @getenv(ptr noundef @.str.98) #9
  store ptr %72, ptr %3, align 8
  %73 = call ptr @getenv(ptr noundef @.str.96) #9
  %74 = call i32 @atoi(ptr noundef %73) #13
  store i32 %74, ptr @listen_nports, align 4
  %75 = load i32, ptr @listen_nports, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1281, ptr noundef @__func__._open_ports)
  store ptr %77, ptr @listen_fds, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %98, %71
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr @listen_nports, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef %3, i32 noundef 10) #9
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr @listen_fds, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pollfd, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pollfd, ptr %89, i32 0, i32 0
  store i32 %85, ptr %90, align 4
  %91 = load ptr, ptr @listen_fds, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pollfd, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.pollfd, ptr %94, i32 0, i32 1
  store i16 1, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %78, !llvm.loop !13

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_slurmctld_state_loc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %2) #9
  store i32 %7, ptr %1, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @mkdir(ptr noundef %14, i32 noundef 493) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.80, ptr noundef %18) #10
  unreachable

19:                                               ; preds = %13
  br label %41

20:                                               ; preds = %9, %0
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.81, ptr noundef %24) #10
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.82, ptr noundef %31) #10
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @access(ptr noundef %33, i32 noundef 7) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.83, ptr noundef %37) #10
  unreachable

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_create_clustername_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.198, ptr noundef %4)
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.202, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.203)
  store ptr %16, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.204, ptr noundef @__func__._create_clustername_file, ptr noundef %19) #10
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.205, ptr noundef @__func__._create_clustername_file, ptr noundef %27) #10
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_work_dir() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i8 0, ptr %1, align 1
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %42

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #13
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @access(ptr noundef %30, i32 noundef 2) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @chdir(ptr noundef %34) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.230, ptr noundef %38)
  br label %41

40:                                               ; preds = %33
  store i8 1, ptr %1, align 1
  br label %41

41:                                               ; preds = %40, %37
  call void @slurm_xfree(ptr noundef %3)
  br label %42

42:                                               ; preds = %41, %7, %0
  %43 = load i8, ptr %1, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @access(ptr noundef %47, i32 noundef 2) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @chdir(ptr noundef %52) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.230, ptr noundef %57)
  br label %60

59:                                               ; preds = %50
  store i8 1, ptr %1, align 1
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i8, ptr %1, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = call i32 @access(ptr noundef @.str.231, i32 noundef 2) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @chdir(ptr noundef @.str.231) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.232)
  br label %81

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.233)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %61
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

6:                                                ; preds = %50, %0
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7
  %35 = call i32 @xstrcmp(ptr noundef %34, ptr noundef %33)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6
  %45 = call i32 @xstrcmp(ptr noundef %44, ptr noundef %43)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %1, align 4
  br label %86

49:                                               ; preds = %37, %19, %11
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %6, !llvm.loop !14

53:                                               ; preds = %6
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xstrchr(ptr noundef %57, i32 noundef 44)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @strtok_r(ptr noundef %66, ptr noundef @.str.227, ptr noundef %4) #9
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %82, %60
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 7
  %74 = call i32 @xstrcmp(ptr noundef %73, ptr noundef %72)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 6
  %79 = call i32 @xstrcmp(ptr noundef %78, ptr noundef %77)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %1, align 4
  br label %86

82:                                               ; preds = %76
  %83 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.227, ptr noundef %4) #9
  store ptr %83, ptr %3, align 8
  br label %68, !llvm.loop !15

84:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef %5)
  br label %85

85:                                               ; preds = %84, %53
  store i32 -1, ptr %1, align 4
  br label %86

86:                                               ; preds = %85, %81, %47
  %87 = load i32, ptr %1, align 4
  ret i32 %87
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
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 32768
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @gs_fini()
  br label %8

8:                                                ; preds = %7, %0
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 180
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  store ptr @.str.237, ptr %5, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr @.str.238, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23
  br label %126

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @access(ptr noundef %34, i32 noundef 1) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.239, ptr noundef @__func__._run_primary_prog, ptr noundef %38)
  br label %126

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strrchr(ptr noundef %41, i32 noundef 47) #13
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %47, ptr %48, align 16
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %50, ptr %51, align 16
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr null, ptr %53, align 8
  %54 = call i32 @fork() #9
  store i32 %54, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.240, ptr noundef @__func__._run_primary_prog)
  br label %126

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  call void @closeall(i32 noundef 0)
  %62 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %65 = call i32 @execv(ptr noundef %63, ptr noundef %64) #9
  call void @_exit(i32 noundef 127) #10
  unreachable

66:                                               ; preds = %58
  %67 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 3758, ptr noundef @__func__._run_primary_prog)
  store ptr %67, ptr %3, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.primary_thread_arg, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @xstrdup(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.primary_thread_arg, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_attr_init(ptr noundef %10) #9
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @__errno_location() #12
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

83:                                               ; preds = %76
  %84 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #9
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @__errno_location() #12
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %91

91:                                               ; preds = %87, %83
  %92 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #9
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @__errno_location() #12
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #9
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @__errno_location() #12
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.127, ptr noundef @__func__._run_primary_prog) #10
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_wait_primary_prog, ptr noundef %108) #9
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @__errno_location() #12
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__._run_primary_prog) #10
  unreachable

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_attr_destroy(ptr noundef %10) #9
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @__errno_location() #12
  store i32 %121, ptr %122, align 4
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %56, %37, %32
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
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = load i32, ptr @bu_rc, align 4
  store i32 %18, ptr %1, align 4
  br label %181

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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.191, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %143, %28
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %146

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr @backup_inx, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %143

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47, %39
  br label %143

59:                                               ; preds = %47
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2902, ptr noundef @__func__._shutdown_backup_controller)
  store ptr %60, ptr %3, align 8
  %61 = load i32, ptr %2, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.shutdown_arg_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr @backup_inx, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.shutdown_arg_t, ptr %68, i32 0, i32 1
  store i8 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @pthread_attr_init(ptr noundef %5) #9
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #12
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

79:                                               ; preds = %72
  %80 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #9
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @__errno_location() #12
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %87

87:                                               ; preds = %83, %79
  %88 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #9
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @__errno_location() #12
  store i32 %92, ptr %93, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #9
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @__errno_location() #12
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.127, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_shutdown_bu_thread, ptr noundef %104) #9
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @__errno_location() #12
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @pthread_attr_destroy(ptr noundef %5) #9
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @__errno_location() #12
  store i32 %117, ptr %118, align 4
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %120

120:                                              ; preds = %116, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #9
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @__errno_location() #12
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2914, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @bu_thread_cnt, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @bu_thread_cnt, align 4
  br label %134

134:                                              ; preds = %131
  %135 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #9
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @__errno_location() #12
  store i32 %139, ptr %140, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2916, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %58, %38
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  br label %29, !llvm.loop !16

146:                                              ; preds = %29
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #9
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @__errno_location() #12
  store i32 %152, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2919, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i32, ptr @bu_thread_cnt, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @pthread_cond_wait(ptr noundef @bu_cond, ptr noundef @bu_mutex)
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @__errno_location() #12
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 2921, ptr noundef @__func__._shutdown_backup_controller)
  br label %168

168:                                              ; preds = %164, %160
  br label %169

169:                                              ; preds = %168
  br label %156, !llvm.loop !17

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #9
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @__errno_location() #12
  store i32 %176, ptr %177, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2923, ptr noundef @__func__._shutdown_backup_controller) #10
  unreachable

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @bu_rc, align 4
  store i32 %180, ptr %1, align 4
  br label %181

181:                                              ; preds = %179, %17
  %182 = load i32, ptr %1, align 4
  ret i32 %182
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
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  store ptr %24, ptr %23, align 8
  %25 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %26 = load ptr, ptr @acct_db_conn, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = call i32 @acct_storage_g_close_connection(ptr noundef @acct_db_conn)
  br label %30

30:                                               ; preds = %28, %0
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %32)
  store ptr %33, ptr @acct_db_conn, align 8
  %34 = load ptr, ptr @acct_db_conn, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = call i32 @clusteracct_storage_g_register_ctld(ptr noundef %34, i16 noundef zeroext %37)
  %39 = load ptr, ptr @acct_db_conn, align 8
  %40 = call ptr @__errno_location() #12
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @assoc_mgr_init(ptr noundef %39, ptr noundef %1, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %30
  %45 = load i16, ptr @accounting_enforce, align 2
  %46 = zext i16 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %60

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %49
  %61 = call i32 @load_assoc_mgr_last_tres()
  %62 = call i32 @load_assoc_mgr_state(i1 noundef zeroext false)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i16, ptr @accounting_enforce, align 2
  %66 = zext i16 %65 to i64
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #10
  unreachable

71:                                               ; preds = %64, %60
  br label %72

72:                                               ; preds = %71, %30
  %73 = call i32 @load_assoc_usage()
  %74 = call i32 @load_qos_usage()
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %75 = load ptr, ptr @job_list, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr @job_list, align 8
  %79 = call i32 @list_count(ptr noundef %78)
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %77, %72
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %81 = call i32 @_init_tres()
  %82 = load i16, ptr @running_cache, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @pthread_attr_init(ptr noundef %4) #9
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @__errno_location() #12
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

97:                                               ; preds = %90
  %98 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #9
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @__errno_location() #12
  store i32 %102, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %105

105:                                              ; preds = %101, %97
  %106 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #9
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @__errno_location() #12
  store i32 %110, ptr %111, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @pthread_create(ptr noundef @assoc_cache_thread, ptr noundef %4, ptr noundef @_assoc_cache_mgr, ptr noundef null) #9
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @__errno_location() #12
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__.ctld_assoc_mgr_init) #10
  unreachable

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @pthread_attr_destroy(ptr noundef %4) #9
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @__errno_location() #12
  store i32 %127, ptr %128, align 4
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %85
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
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.133, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %5) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.134, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i64 @time(ptr noundef null) #9
  store i64 %26, ptr %8, align 8
  br label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 12
  %29 = getelementptr inbounds %struct.timespec, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @slurm_xfree(ptr noundef %4)
  %32 = load ptr, ptr @acct_db_conn, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %2, align 4
  br label %64

38:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = call ptr @next_node(ptr noundef %7)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr @acct_db_conn, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @clusteracct_storage_g_node_down(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %62

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %39, !llvm.loop !18

62:                                               ; preds = %57, %39
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %36
  %65 = load i32, ptr %2, align 4
  ret i32 %65
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

31:                                               ; preds = %173, %94, %45, %27
  %32 = call zeroext i1 @_wait_for_server_thread()
  br i1 %32, label %33, label %174

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
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 67108864
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @__func__._slurmctld_rpc_mgr, ptr noundef %5)
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @_service_connection(ptr noundef %118)
  br label %173

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @pthread_attr_init(ptr noundef %10) #9
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @__errno_location() #12
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #10
  unreachable

129:                                              ; preds = %122
  %130 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #9
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @__errno_location() #12
  store i32 %134, ptr %135, align 4
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %137

137:                                              ; preds = %133, %129
  %138 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #9
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @__errno_location() #12
  store i32 %142, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #9
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @__errno_location() #12
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.127, ptr noundef @__func__._slurmctld_rpc_mgr) #10
  unreachable

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_service_connection, ptr noundef %154) #9
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @__errno_location() #12
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @__func__._slurmctld_rpc_mgr) #10
  unreachable

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @pthread_attr_destroy(ptr noundef %10) #9
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @__errno_location() #12
  store i32 %167, ptr %168, align 4
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %113
  br label %31, !llvm.loop !20

174:                                              ; preds = %31
  %175 = load i8, ptr @reconfig, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store ptr null, ptr %2, align 8
  br label %187

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 7
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.128, ptr noundef @__func__._slurmctld_rpc_mgr)
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @rate_limit_shutdown()
  call void @rpc_queue_shutdown()
  store ptr null, ptr %2, align 8
  br label %187

187:                                              ; preds = %186, %177
  %188 = load ptr, ptr %2, align 8
  ret ptr %188
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

35:                                               ; preds = %98, %39, %30
  %36 = call i32 @sigwait(ptr noundef %8, ptr noundef %4)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %35

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %95 [
    i32 2, label %42
    i32 15, label %42
    i32 1, label %54
    i32 6, label %66
    i32 12, label %78
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
  %52 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  store i64 %51, ptr %52, align 8
  %53 = call i32 @slurmctld_shutdown()
  store ptr null, ptr %2, align 8
  br label %99

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.113)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr @reconfig, align 1
  %63 = call i64 @time(ptr noundef null) #9
  %64 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  store i64 %63, ptr %64, align 8
  %65 = call i32 @slurmctld_shutdown()
  store ptr null, ptr %2, align 8
  br label %99

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.114)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i64 @time(ptr noundef null) #9
  %76 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  store i64 %75, ptr %76, align 8
  %77 = call i32 @slurmctld_shutdown()
  store i8 1, ptr @dump_core, align 1
  store ptr null, ptr %2, align 8
  br label %99

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.115)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  call void @update_logging()
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  call void @slurmscriptd_update_log_level(i32 noundef %89, i1 noundef zeroext true)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %90 = call i32 @jobcomp_g_set_location()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__._slurmctld_signal_hand)
  br label %94

94:                                               ; preds = %92, %86
  br label %98

95:                                               ; preds = %40
  %96 = load i32, ptr %4, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.117, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  br label %35

99:                                               ; preds = %74, %62, %50
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
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

16:                                               ; preds = %59, %15
  %17 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_cond_wait(ptr noundef @purge_thread_cond, ptr noundef @purge_thread_lock)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #12
  store i32 %27, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 3593, ptr noundef @__func__._purge_files_thread)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @purge_files_list, align 8
  %38 = call i32 @list_count(ptr noundef %37)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.234, ptr noundef @__func__._purge_files_thread, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %56, %41
  %43 = load ptr, ptr @purge_files_list, align 8
  %44 = call ptr @list_dequeue(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.235, ptr noundef @__func__._purge_files_thread, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %57, align 4
  call void @delete_job_desc_files(i32 noundef %58)
  call void @slurm_xfree(ptr noundef %3)
  br label %42, !llvm.loop !23

59:                                               ; preds = %42
  br label %16, !llvm.loop !24

60:                                               ; preds = %16
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @purge_thread_lock) #9
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #12
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3609, ptr noundef @__func__._purge_files_thread) #10
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
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
  %7 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 3638, ptr noundef @__func__._acct_update_thread) #10
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %33, %15
  %17 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 1
  %24 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2
  %25 = call i32 @pthread_cond_wait(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #12
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 3641, ptr noundef @__func__._acct_update_thread)
  br label %32

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @slurmctld_config, align 8
  %35 = call i32 @list_delete_all(ptr noundef %34, ptr noundef @_acct_update_list_for_each, ptr noundef null)
  br label %16, !llvm.loop !25

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 2
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #9
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @__errno_location() #12
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 3647, ptr noundef @__func__._acct_update_thread) #10
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
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

52:                                               ; preds = %563, %51
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
  %62 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %66 = call i64 @time(ptr noundef null) #9
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.timespec, ptr %23, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65
  %70 = call i32 @pthread_cond_timedwait(ptr noundef @shutdown_cond, ptr noundef @shutdown_mutex, ptr noundef %23)
  store i32 %70, ptr %24, align 4
  %71 = load i32, ptr %24, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %24, align 4
  %75 = icmp ne i32 %74, 110
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %24, align 4
  %78 = call ptr @__errno_location() #12
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef @.str.53, i32 noundef 2081, ptr noundef @__func__._slurmctld_background)
  br label %80

80:                                               ; preds = %76, %73, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_mutex_unlock(ptr noundef @shutdown_mutex) #9
  store i32 %84, ptr %25, align 4
  %85 = load i32, ptr %25, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @__errno_location() #12
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2083, ptr noundef @__func__._slurmctld_background) #10
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @time(ptr noundef null) #9
  store i64 %92, ptr %3, align 8
  %93 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %94 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 300, ptr %4, align 4
  br label %107

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 60, ptr %4, align 4
  br label %106

105:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101
  %109 = load i32, ptr %108, align 8
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %113, 60
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 10, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %123

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101
  %122 = load i32, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ 10, %119 ], [ %122, %120 ]
  store i32 %124, ptr %6, align 4
  br label %126

125:                                              ; preds = %111, %107
  store i32 60, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %123
  %127 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %128 = load i16, ptr %127, align 2
  %129 = icmp ne i16 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = sdiv i32 %133, 3
  store i32 %134, ptr %5, align 4
  br label %136

135:                                              ; preds = %126
  store i32 100, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %3, align 8
  %141 = add nsw i64 %140, 3
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %141, %143
  store i64 %144, ptr @_slurmctld_background.last_ping_node_time, align 8
  br label %145

145:                                              ; preds = %139, %136
  %146 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  call void @_flush_rpcs()
  %150 = call i32 @report_locks_set()
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.137)
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @save_all_state()
  br label %163

161:                                              ; preds = %149
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.138, i32 noundef 30)
  br label %163

163:                                              ; preds = %161, %160
  br label %564

164:                                              ; preds = %145
  %165 = load i64, ptr %3, align 8
  %166 = load i64, ptr @_slurmctld_background.last_resv_time, align 8
  %167 = call double @difftime(i64 noundef %165, i64 noundef %166) #12
  %168 = fcmp oge double %167, 5.000000e+00
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %170 = call i64 @time(ptr noundef null) #9
  store i64 %170, ptr %3, align 8
  %171 = load i64, ptr %3, align 8
  store i64 %171, ptr @_slurmctld_background.last_resv_time, align 8
  %172 = call i32 @set_node_maint_mode(i1 noundef zeroext false)
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @queue_job_scheduler()
  br label %175

175:                                              ; preds = %174, %169
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %176

176:                                              ; preds = %175, %164
  %177 = load i64, ptr %3, align 8
  %178 = load i64, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  %179 = call double @difftime(i64 noundef %177, i64 noundef %178) #12
  %180 = load i32, ptr %4, align 4
  %181 = sitofp i32 %180 to double
  %182 = fcmp oge double %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %16)
  %184 = call i64 @time(ptr noundef null) #9
  store i64 %184, ptr %3, align 8
  %185 = load i64, ptr %3, align 8
  store i64 %185, ptr @_slurmctld_background.last_no_resp_msg_time, align 8
  call void @node_no_resp_msg()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %16)
  br label %186

186:                                              ; preds = %183, %176
  call void @validate_all_reservations(i1 noundef zeroext true)
  %187 = load i64, ptr %3, align 8
  %188 = load i64, ptr @_slurmctld_background.last_timelimit_time, align 8
  %189 = call double @difftime(i64 noundef %187, i64 noundef %188) #12
  %190 = fcmp oge double %189, 3.000000e+01
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %192 = call i64 @time(ptr noundef null) #9
  store i64 %192, ptr %3, align 8
  %193 = load i64, ptr %3, align 8
  store i64 %193, ptr @_slurmctld_background.last_timelimit_time, align 8
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 6
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.139)
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  call void @job_time_limit()
  call void @job_resv_check()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  call void @check_node_timers()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %202

202:                                              ; preds = %201, %186
  %203 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %202
  %208 = load i64, ptr %3, align 8
  %209 = load i64, ptr @_slurmctld_background.last_health_check_time, align 8
  %210 = call double @difftime(i64 noundef %208, i64 noundef %209) #12
  %211 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = sitofp i32 %213 to double
  %215 = fcmp oge double %210, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %207
  %217 = call zeroext i1 @is_ping_done()
  br i1 %217, label %218, label %229

218:                                              ; preds = %216
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %219 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 32768
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %228

225:                                              ; preds = %218
  %226 = call i64 @time(ptr noundef null) #9
  store i64 %226, ptr %3, align 8
  %227 = load i64, ptr %3, align 8
  store i64 %227, ptr @_slurmctld_background.last_health_check_time, align 8
  br label %228

228:                                              ; preds = %225, %224
  call void @run_health_check()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %229

229:                                              ; preds = %228, %216, %207, %202
  %230 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load i64, ptr %3, align 8
  %236 = load i64, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  %237 = call double @difftime(i64 noundef %235, i64 noundef %236) #12
  %238 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = sitofp i32 %240 to double
  %242 = fcmp oge double %237, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %234
  %244 = call zeroext i1 @is_ping_done()
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %246 = call i64 @time(ptr noundef null) #9
  store i64 %246, ptr %3, align 8
  %247 = load i64, ptr %3, align 8
  store i64 %247, ptr @_slurmctld_background.last_acct_gather_node_time, align 8
  call void @update_nodes_acct_gather_data()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %248

248:                                              ; preds = %245, %243, %234, %229
  %249 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load i64, ptr %3, align 8
  %255 = load i64, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  %256 = call double @difftime(i64 noundef %254, i64 noundef %255) #12
  %257 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = sitofp i32 %259 to double
  %261 = fcmp oge double %256, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = call zeroext i1 @is_ping_done()
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %265 = call i64 @time(ptr noundef null) #9
  store i64 %265, ptr %3, align 8
  %266 = load i64, ptr %3, align 8
  store i64 %266, ptr @_slurmctld_background.last_ext_sensors_time, align 8
  %267 = call i32 @ext_sensors_g_update_component_data()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %268

268:                                              ; preds = %264, %262, %253, %248
  %269 = load i64, ptr %3, align 8
  %270 = load i64, ptr @_slurmctld_background.last_ping_node_time, align 8
  %271 = call double @difftime(i64 noundef %269, i64 noundef %270) #12
  %272 = load i32, ptr %5, align 4
  %273 = sitofp i32 %272 to double
  %274 = fcmp oge double %271, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %268
  %276 = load i8, ptr @ping_nodes_now, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275, %268
  %279 = call zeroext i1 @is_ping_done()
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %281 = call i64 @time(ptr noundef null) #9
  store i64 %281, ptr %3, align 8
  %282 = load i64, ptr %3, align 8
  store i64 %282, ptr @_slurmctld_background.last_ping_node_time, align 8
  store i8 0, ptr @ping_nodes_now, align 1
  call void @ping_nodes()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %283

283:                                              ; preds = %280, %278, %275
  %284 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %283
  %289 = load i64, ptr %3, align 8
  %290 = load i64, ptr @_slurmctld_background.last_ping_srun_time, align 8
  %291 = sub nsw i64 %289, %290
  %292 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = sdiv i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = icmp sge i64 %291, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %288
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  %299 = call i64 @time(ptr noundef null) #9
  store i64 %299, ptr %3, align 8
  %300 = load i64, ptr %3, align 8
  store i64 %300, ptr @_slurmctld_background.last_ping_srun_time, align 8
  br label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = call i32 @get_log_level()
  %304 = icmp sge i32 %303, 6
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.140)
  br label %306

306:                                              ; preds = %305, %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @srun_ping()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %309

309:                                              ; preds = %308, %288, %283
  %310 = load i8, ptr @want_nodes_reboot, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  call void @_queue_reboot_msg()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %313

313:                                              ; preds = %312, %309
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext true)
  %314 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %313
  %319 = load i64, ptr %3, align 8
  %320 = load i64, ptr @_slurmctld_background.last_group_time, align 8
  %321 = call double @difftime(i64 noundef %319, i64 noundef %320) #12
  %322 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = sitofp i32 %324 to double
  %326 = fcmp oge double %321, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  %328 = call i64 @time(ptr noundef null) #9
  store i64 %328, ptr %3, align 8
  %329 = load i64, ptr %3, align 8
  store i64 %329, ptr @_slurmctld_background.last_group_time, align 8
  %330 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 56
  %331 = load i16, ptr %330, align 2
  %332 = icmp ne i16 %331, 0
  call void @load_part_uid_allow_list(i1 noundef zeroext %332)
  %333 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 56
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  call void @reservation_update_groups(i32 noundef %335)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  call void @group_cache_cleanup()
  br label %336

336:                                              ; preds = %327, %318, %313
  %337 = load i64, ptr %3, align 8
  %338 = load i64, ptr @_slurmctld_background.last_purge_job_time, align 8
  %339 = call double @difftime(i64 noundef %337, i64 noundef %338) #12
  %340 = load i32, ptr %6, align 4
  %341 = sitofp i32 %340 to double
  %342 = fcmp oge double %339, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343
  %345 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #9
  store i32 %345, ptr %26, align 4
  %346 = load i32, ptr %26, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i32, ptr %26, align 4
  %350 = call ptr @__errno_location() #12
  store i32 %349, ptr %350, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2253, ptr noundef @__func__._slurmctld_background) #10
  unreachable

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20
  %354 = load i32, ptr %353, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %352
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  %357 = call i64 @time(ptr noundef null) #9
  store i64 %357, ptr %3, align 8
  %358 = load i64, ptr %3, align 8
  store i64 %358, ptr @_slurmctld_background.last_purge_job_time, align 8
  br label %359

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 6
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.141)
  br label %364

364:                                              ; preds = %363, %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @purge_old_job()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  br label %367

367:                                              ; preds = %366, %352
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #9
  store i32 %369, ptr %27, align 4
  %370 = load i32, ptr %27, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, ptr %27, align 4
  %374 = call ptr @__errno_location() #12
  store i32 %373, ptr %374, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2262, ptr noundef @__func__._slurmctld_background) #10
  unreachable

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %336
  %378 = load i64, ptr %3, align 8
  %379 = load i64, ptr @_slurmctld_background.last_full_sched_time, align 8
  %380 = call double @difftime(i64 noundef %378, i64 noundef %379) #12
  %381 = load i32, ptr @sched_interval, align 4
  %382 = sitofp i32 %381 to double
  %383 = fcmp oge double %380, %382
  br i1 %383, label %384, label %404

384:                                              ; preds = %377
  br label %385

385:                                              ; preds = %384
  %386 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #9
  store i32 %386, ptr %28, align 4
  %387 = load i32, ptr %28, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i32, ptr %28, align 4
  %391 = call ptr @__errno_location() #12
  store i32 %390, ptr %391, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2266, ptr noundef @__func__._slurmctld_background) #10
  unreachable

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  store i32 0, ptr @job_sched_cnt, align 4
  br label %394

394:                                              ; preds = %393
  %395 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #9
  store i32 %395, ptr %29, align 4
  %396 = load i32, ptr %29, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i32, ptr %29, align 4
  %400 = call ptr @__errno_location() #12
  store i32 %399, ptr %400, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2270, ptr noundef @__func__._slurmctld_background) #10
  unreachable

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %3, align 8
  store i64 %403, ptr @_slurmctld_background.last_full_sched_time, align 8
  br label %434

404:                                              ; preds = %377
  br label %405

405:                                              ; preds = %404
  %406 = call i32 @pthread_mutex_lock(ptr noundef @sched_cnt_mutex) #9
  store i32 %406, ptr %30, align 4
  %407 = load i32, ptr %30, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load i32, ptr %30, align 4
  %411 = call ptr @__errno_location() #12
  store i32 %410, ptr %411, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2273, ptr noundef @__func__._slurmctld_background) #10
  unreachable

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @job_sched_cnt, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load i64, ptr %3, align 8
  %418 = load i64, ptr @_slurmctld_background.last_sched_time, align 8
  %419 = call double @difftime(i64 noundef %417, i64 noundef %418) #12
  %420 = load i32, ptr @batch_sched_delay, align 4
  %421 = sitofp i32 %420 to double
  %422 = fcmp oge double %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  store i8 1, ptr %20, align 1
  store i32 0, ptr @job_sched_cnt, align 4
  br label %424

424:                                              ; preds = %423, %416, %413
  br label %425

425:                                              ; preds = %424
  %426 = call i32 @pthread_mutex_unlock(ptr noundef @sched_cnt_mutex) #9
  store i32 %426, ptr %31, align 4
  %427 = load i32, ptr %31, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i32, ptr %31, align 4
  %431 = call ptr @__errno_location() #12
  store i32 %430, ptr %431, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2280, ptr noundef @__func__._slurmctld_background) #10
  unreachable

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %402
  %435 = load i8, ptr %20, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %438 = call i64 @time(ptr noundef null) #9
  store i64 %438, ptr %3, align 8
  %439 = load i64, ptr %3, align 8
  store i64 %439, ptr @_slurmctld_background.last_sched_time, align 8
  %440 = call i32 @bb_g_load_state(i1 noundef zeroext false)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %441 = load i8, ptr %21, align 1
  %442 = trunc i8 %441 to i1
  call void @schedule(i1 noundef zeroext %442)
  call void @set_job_elig_time()
  br label %443

443:                                              ; preds = %437, %434
  %444 = load i64, ptr %3, align 8
  %445 = load i64, ptr @_slurmctld_background.last_config_list_update_time, align 8
  %446 = call double @difftime(i64 noundef %444, i64 noundef %445) #12
  %447 = fcmp oge double %446, 6.000000e+01
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load i64, ptr %3, align 8
  store i64 %449, ptr @_slurmctld_background.last_config_list_update_time, align 8
  call void @consolidate_config_list(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %450

450:                                              ; preds = %448, %443
  %451 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %450
  %456 = load i64, ptr %3, align 8
  %457 = load i64, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  %458 = call double @difftime(i64 noundef %456, i64 noundef %457) #12
  %459 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = sitofp i32 %461 to double
  %463 = fcmp ogt double %458, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %455
  %465 = call i32 @ping_controllers(i1 noundef zeroext true)
  %466 = load i64, ptr %3, align 8
  store i64 %466, ptr @_slurmctld_background.last_ctld_bu_ping, align 8
  br label %467

467:                                              ; preds = %464, %455, %450
  %468 = load i64, ptr %3, align 8
  %469 = load i64, ptr @_slurmctld_background.last_trigger, align 8
  %470 = call double @difftime(i64 noundef %468, i64 noundef %469) #12
  %471 = fcmp ogt double %470, 1.500000e+01
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %473 = call i64 @time(ptr noundef null) #9
  store i64 %473, ptr %3, align 8
  %474 = load i64, ptr %3, align 8
  store i64 %474, ptr @_slurmctld_background.last_trigger, align 8
  call void @trigger_process()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %475

475:                                              ; preds = %472, %467
  %476 = load i64, ptr %3, align 8
  %477 = load i64, ptr @_slurmctld_background.last_checkpoint_time, align 8
  %478 = call double @difftime(i64 noundef %476, i64 noundef %477) #12
  %479 = fcmp oge double %478, 3.000000e+02
  br i1 %479, label %480, label %491

480:                                              ; preds = %475
  %481 = call i64 @time(ptr noundef null) #9
  store i64 %481, ptr %3, align 8
  %482 = load i64, ptr %3, align 8
  store i64 %482, ptr @_slurmctld_background.last_checkpoint_time, align 8
  br label %483

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = call i32 @get_log_level()
  %486 = icmp sge i32 %485, 6
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.142)
  br label %488

488:                                              ; preds = %487, %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  call void @save_all_state()
  br label %491

491:                                              ; preds = %490, %475
  %492 = load i64, ptr %3, align 8
  %493 = load i64, ptr @_slurmctld_background.last_node_acct, align 8
  %494 = call double @difftime(i64 noundef %492, i64 noundef %493) #12
  %495 = fcmp oge double %494, 3.000000e+02
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = call i64 @time(ptr noundef null) #9
  store i64 %497, ptr %3, align 8
  %498 = load i64, ptr %3, align 8
  store i64 %498, ptr @_slurmctld_background.last_node_acct, align 8
  %499 = call i32 @_accounting_cluster_ready()
  br label %500

500:                                              ; preds = %496, %491
  %501 = load i64, ptr %3, align 8
  %502 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14
  %503 = load i32, ptr %502, align 4
  %504 = zext i32 %503 to i64
  %505 = call double @difftime(i64 noundef %501, i64 noundef %504) #12
  %506 = fcmp oge double %505, 3.000000e+01
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  call void @_update_diag_job_state_counts()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  br label %508

508:                                              ; preds = %507, %500
  %509 = load i64, ptr @last_proc_req_start, align 8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load i64, ptr %3, align 8
  store i64 %512, ptr @last_proc_req_start, align 8
  %513 = load i64, ptr %3, align 8
  %514 = load i64, ptr %3, align 8
  %515 = srem i64 %514, 86400
  %516 = sub nsw i64 %513, %515
  %517 = add nsw i64 %516, 86400
  store i64 %517, ptr @next_stats_reset, align 8
  br label %529

518:                                              ; preds = %508
  %519 = load i64, ptr %3, align 8
  %520 = load i64, ptr @next_stats_reset, align 8
  %521 = icmp sge i64 %519, %520
  br i1 %521, label %522, label %528

522:                                              ; preds = %518
  %523 = load i64, ptr %3, align 8
  %524 = load i64, ptr %3, align 8
  %525 = srem i64 %524, 86400
  %526 = sub nsw i64 %523, %525
  %527 = add nsw i64 %526, 86400
  store i64 %527, ptr @next_stats_reset, align 8
  call void @reset_stats(i32 noundef 0)
  br label %528

528:                                              ; preds = %522, %518
  br label %529

529:                                              ; preds = %528, %511
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %530 = load i8, ptr @slurmctld_primary, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %550

532:                                              ; preds = %529
  %533 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %532
  %538 = load i64, ptr %3, align 8
  %539 = load i64, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %540 = call double @difftime(i64 noundef %538, i64 noundef %539) #12
  %541 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i32
  %544 = sitofp i32 %543 to double
  %545 = fcmp oge double %540, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %537
  %547 = call i64 @time(ptr noundef null) #9
  store i64 %547, ptr %3, align 8
  %548 = load i64, ptr %3, align 8
  store i64 %548, ptr @_slurmctld_background.last_assert_primary_time, align 8
  %549 = call i32 @_shutdown_backup_controller()
  br label %550

550:                                              ; preds = %546, %537, %532, %529
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  %551 = load i64, ptr %3, align 8
  %552 = load i64, ptr @_slurmctld_background.last_uid_update, align 8
  %553 = call double @difftime(i64 noundef %551, i64 noundef %552) #12
  %554 = fcmp oge double %553, 3.600000e+03
  br i1 %554, label %555, label %559

555:                                              ; preds = %550
  %556 = call i64 @time(ptr noundef null) #9
  store i64 %556, ptr %3, align 8
  %557 = load i64, ptr %3, align 8
  store i64 %557, ptr @_slurmctld_background.last_uid_update, align 8
  %558 = call i32 @assoc_mgr_set_missing_uids()
  br label %559

559:                                              ; preds = %555, %550
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %562 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %562, i32 noundef 20, ptr noundef @__func__._slurmctld_background, i64 noundef 0, ptr noundef %10)
  br label %563

563:                                              ; preds = %560
  br label %52

564:                                              ; preds = %163
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = call i32 @get_log_level()
  %568 = icmp sge i32 %567, 7
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.143)
  br label %570

570:                                              ; preds = %569, %566
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
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
  %7 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 18
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @pthread_kill(i64 noundef %12, i32 noundef 1) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i8, ptr @daemonize, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @under_systemd, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @slurm_send_rc_msg(ptr noundef %21, i32 noundef 0)
  br label %68

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_mutex_lock(ptr noundef @reconfig_mutex) #9
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #12
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1156, ptr noundef @__func__.reconfigure_slurm) #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @reconfig_threads, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @reconfig_threads, align 4
  br label %35

35:                                               ; preds = %32
  %36 = call i32 @pthread_cond_wait(ptr noundef @reconfig_cond, ptr noundef @reconfig_mutex)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #12
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 1158, ptr noundef @__func__.reconfigure_slurm)
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @reconfig_rc, align 4
  %47 = call i32 @slurm_send_rc_msg(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @reconfig_threads, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr @reconfig_threads, align 4
  br label %50

50:                                               ; preds = %44
  %51 = call i32 @pthread_cond_broadcast(ptr noundef @reconfig_cond) #9
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @__errno_location() #12
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 1161, ptr noundef @__func__.reconfigure_slurm)
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @reconfig_mutex) #9
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1162, ptr noundef @__func__.reconfigure_slurm) #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %20
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
  %5 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #12
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1488, ptr noundef @__func__.server_thread_decr) #10
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  store i32 %20, ptr %21, align 4
  br label %24

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13
  %27 = call i32 @pthread_cond_broadcast(ptr noundef %26) #9
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = call ptr @__errno_location() #12
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 1493, ptr noundef @__func__.server_thread_decr)
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #9
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @__errno_location() #12
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1494, ptr noundef @__func__.server_thread_decr) #10
  unreachable

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_thread_incr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1500, ptr noundef @__func__.server_thread_incr) #10
  unreachable

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %18) #9
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @__errno_location() #12
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1502, ptr noundef @__func__.server_thread_incr) #10
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
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
  %1 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @select_g_state_save(ptr noundef %2)
  %4 = call i32 @dump_assoc_mgr_state()
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @fed_mgr_state_save(ptr noundef %6)
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.155)
  store i32 -1, ptr %1, align 4
  br label %352

13:                                               ; preds = %0
  %14 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @slurm_addto_char_list(ptr noundef %15, ptr noundef %17)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %19 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 1
  store i16 22, ptr %21, align 8
  %22 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %23 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %43

24:                                               ; preds = %13
  %25 = load i32, ptr @g_tres_count, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ...) @fatal(ptr noundef @.str.156) #10
  unreachable

28:                                               ; preds = %24
  %29 = load i32, ptr @g_tres_count, align 4
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @xstrcmp(ptr noundef %36, ptr noundef @.str.157)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %28
  %40 = load i32, ptr @g_tres_count, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.158, i32 noundef %40, i32 noundef 8) #10
  unreachable

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %307, %43
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @list_pop(ptr noundef %45)
  store ptr %46, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %308

48:                                               ; preds = %44
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 1711, ptr noundef @__func__._init_tres)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @xstrcasecmp(ptr noundef %53, ptr noundef @.str.159)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %57, i32 0, i32 3
  store i32 1, ptr %58, align 8
  br label %228

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.160)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %64, i32 0, i32 3
  store i32 2, ptr %65, align 8
  br label %227

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @xstrcasecmp(ptr noundef %67, ptr noundef @.str.161)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %71, i32 0, i32 3
  store i32 3, ptr %72, align 8
  br label %226

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.162)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %78, i32 0, i32 3
  store i32 4, ptr %79, align 8
  br label %225

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.157)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %85, i32 0, i32 3
  store i32 5, ptr %86, align 8
  br label %224

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @xstrcasecmp(ptr noundef %88, ptr noundef @.str.163)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %92, i32 0, i32 3
  store i32 7, ptr %93, align 8
  br label %223

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef @.str.164)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %99, i32 0, i32 3
  store i32 8, ptr %100, align 8
  br label %222

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @xstrncasecmp(ptr noundef %102, ptr noundef @.str.165, i64 noundef 3)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = call ptr @xstrdup(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.166, ptr noundef %120) #10
  unreachable

121:                                              ; preds = %105
  br label %221

122:                                              ; preds = %101
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @xstrncasecmp(ptr noundef %123, ptr noundef @.str.167, i64 noundef 5)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  %133 = call ptr @xstrdup(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %134, i32 0, i32 4
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.168, ptr noundef %141) #10
  unreachable

142:                                              ; preds = %126
  br label %220

143:                                              ; preds = %122
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @xstrncasecmp(ptr noundef %144, ptr noundef @.str.169, i64 noundef 8)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 7
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = call ptr @xstrdup(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %147
  %162 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.170, ptr noundef %162) #10
  unreachable

163:                                              ; preds = %147
  br label %219

164:                                              ; preds = %143
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 @xstrncasecmp(ptr noundef %165, ptr noundef @.str.171, i64 noundef 3)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  %175 = call ptr @xstrdup(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %168
  %183 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.172, ptr noundef %183) #10
  unreachable

184:                                              ; preds = %168
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @xstrncasecmp(ptr noundef %187, ptr noundef @.str.173, i64 noundef 4)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %191, i32 0, i32 3
  store i32 6, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %184
  br label %218

194:                                              ; preds = %164
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @xstrncasecmp(ptr noundef %195, ptr noundef @.str.174, i64 noundef 3)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  %205 = call ptr @xstrdup(ptr noundef %204)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %198
  %213 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.175, ptr noundef %213) #10
  unreachable

214:                                              ; preds = %198
  br label %217

215:                                              ; preds = %194
  %216 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.176, ptr noundef @__func__._init_tres, ptr noundef %216) #10
  unreachable

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %193
  br label %219

219:                                              ; preds = %218, %163
  br label %220

220:                                              ; preds = %219, %142
  br label %221

221:                                              ; preds = %220, %121
  br label %222

222:                                              ; preds = %221, %98
  br label %223

223:                                              ; preds = %222, %91
  br label %224

224:                                              ; preds = %223, %84
  br label %225

225:                                              ; preds = %224, %77
  br label %226

226:                                              ; preds = %225, %70
  br label %227

227:                                              ; preds = %226, %63
  br label %228

228:                                              ; preds = %227, %56
  %229 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %229, label %259, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %255, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  %243 = select i1 %242, ptr @.str.178, ptr @.str.179
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  br label %253

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi ptr [ %251, %248 ], [ @.str.179, %252 ]
  call void (ptr, ...) @fatal(ptr noundef @.str.177, ptr noundef %238, ptr noundef %243, ptr noundef %254) #10
  unreachable

255:                                              ; preds = %230
  %256 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %257, ptr noundef %258)
  br label %307

259:                                              ; preds = %228
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %304, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr @acct_db_conn, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @assoc_mgr_fill_in_tres(ptr noundef %265, ptr noundef %266, i32 noundef 128, ptr noundef null, i1 noundef zeroext false)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %304

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %273, ptr %4, align 8
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 3
  br i1 %278, label %279, label %299

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  %287 = select i1 %286, ptr @.str.178, ptr @.str.179
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %279
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  br label %297

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296, %292
  %298 = phi ptr [ %295, %292 ], [ @.str.179, %296 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.180, ptr noundef %282, ptr noundef %287, ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %276
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %264, %259
  %305 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_tres_rec(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %301
  br label %307

307:                                              ; preds = %306, %255
  br label %44, !llvm.loop !35

308:                                              ; preds = %44
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %3, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %309
  store ptr null, ptr %3, align 8
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %4, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %336

318:                                              ; preds = %315
  %319 = load ptr, ptr @acct_db_conn, align 8
  %320 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @acct_storage_g_add_tres(ptr noundef %319, i32 noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  call void (ptr, ...) @fatal(ptr noundef @.str.181) #10
  unreachable

326:                                              ; preds = %318
  %327 = load ptr, ptr @acct_db_conn, align 8
  %328 = call i32 @assoc_mgr_refresh_lists(ptr noundef %327, i16 noundef zeroext 32)
  br label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %333)
  br label %334

334:                                              ; preds = %332, %329
  store ptr null, ptr %4, align 8
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %315
  %337 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %337, label %350, label %338

338:                                              ; preds = %336
  %339 = call i32 @assoc_mgr_update_tres(ptr noundef %6, i1 noundef zeroext false)
  br label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  call void @list_destroy(ptr noundef %346)
  br label %347

347:                                              ; preds = %344, %340
  %348 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %348, align 8
  br label %349

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %336
  call void @assoc_mgr_lock(ptr noundef %7)
  %351 = load i32, ptr @g_tres_count, align 4
  store i32 %351, ptr @slurmctld_tres_cnt, align 4
  call void @assoc_mgr_unlock(ptr noundef %7)
  store i32 0, ptr %1, align 4
  br label %352

352:                                              ; preds = %350, %11
  %353 = load i32, ptr %1, align 4
  ret i32 %353
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
  %134 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  store i32 0, ptr @cluster_cpus, align 4
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %221, %133
  %138 = call ptr @next_node(ptr noundef %7)
  store ptr %138, ptr %3, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %224

140:                                              ; preds = %137
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.node_record, ptr %141, i32 0, i32 35
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  br label %221

146:                                              ; preds = %140
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 16
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  store i64 %152, ptr %12, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.node_record, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.config_record_t, ptr %155, i32 0, i32 12
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %13, align 8
  %158 = load i64, ptr %12, align 8
  %159 = load i32, ptr @cluster_cpus, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, %158
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr @cluster_cpus, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %146
  %166 = load i64, ptr %13, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %166
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %165, %146
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.node_record, ptr %172, i32 0, i32 66
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr @slurmctld_tres_cnt, align 4
  %178 = sext i32 %177 to i64
  %179 = call ptr @slurm_xcalloc(i64 noundef %178, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2646, ptr noundef @__func__.set_cluster_tres)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.node_record, ptr %180, i32 0, i32 66
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %171
  %183 = load i64, ptr %12, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.node_record, ptr %184, i32 0, i32 66
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 0
  store i64 %183, ptr %187, align 8
  %188 = load i64, ptr %13, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.node_record, ptr %189, i32 0, i32 66
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 %188, ptr %192, align 8
  %193 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @list_for_each(ptr noundef %193, ptr noundef @_add_node_gres_tres, ptr noundef %194)
  %196 = load ptr, ptr %3, align 8
  %197 = load i64, ptr %12, align 8
  call void @_set_node_billing_tres(ptr noundef %196, i64 noundef %197, i1 noundef zeroext true)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.node_record, ptr %198, i32 0, i32 66
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 4
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %8, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr %8, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.node_record, ptr %205, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.node_record, ptr %207, i32 0, i32 66
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %209, i32 noundef 16, i1 noundef zeroext true)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.node_record, ptr %211, i32 0, i32 68
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.node_record, ptr %213, i32 0, i32 67
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 66
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %217, i32 noundef 128, i1 noundef zeroext true)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.node_record, ptr %219, i32 0, i32 67
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %182, %145
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  br label %137, !llvm.loop !40

224:                                              ; preds = %137
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i32, ptr @cluster_cpus, align 4
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %230, i32 0, i32 2
  store i64 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %237, i32 0, i32 2
  store i64 %234, ptr %238, align 8
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 4
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %242, i32 0, i32 2
  store i64 %239, ptr %243, align 8
  call void @set_partition_tres(i1 noundef zeroext true)
  %244 = load i8, ptr %2, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %247, label %246

246:                                              ; preds = %232
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %247

247:                                              ; preds = %246, %232
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

12:                                               ; preds = %53, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 47
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %56

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
  br label %53

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %40 = load i16, ptr %39, align 2
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = call double @assoc_mgr_tres_weighted(ptr noundef %35, ptr noundef %38, i16 noundef zeroext %40, i1 noundef zeroext %42)
  store double %43, ptr %10, align 8
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %10, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load double, ptr %9, align 8
  br label %51

49:                                               ; preds = %32
  %50 = load double, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi double [ %48, %47 ], [ %50, %49 ]
  store double %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %51, %31
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %12, !llvm.loop !41

56:                                               ; preds = %12
  %57 = load double, ptr %9, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = uitofp i64 %60 to double
  store double %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load double, ptr %9, align 8
  %64 = fptoui double %63 to i64
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 66
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 4
  store i64 %64, ptr %68, align 8
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
  %19 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 20
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @pthread_kill(i64 noundef %24, i32 noundef 10) #9
  store i32 0, ptr %1, align 4
  br label %28

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  store i32 -1, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %1, align 4
  ret i32 %29
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
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  store i32 %16, ptr @update_log_levels.conf_syslog_debug, align 4
  store i8 1, ptr @update_log_levels.conf_init, align 1
  br label %17

17:                                               ; preds = %10, %2
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 9, %22 ]
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %29 ]
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 9, %36 ]
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ 0, %43 ]
  store i32 %45, ptr %7, align 4
  %46 = load i8, ptr @daemonize, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %49, align 4
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 %61, ptr %62, align 4
  br label %65

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr @update_log_levels.conf_syslog_debug, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %69, align 4
  br label %98

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  br label %97

78:                                               ; preds = %70
  %79 = load i8, ptr @daemonize, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %82, align 4
  br label %96

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr @update_log_levels.conf_slurmctld_debug, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  br label %95

93:                                               ; preds = %87, %83
  %94 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %68
  %99 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %100)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = trunc i32 %108 to i16
  %110 = call ptr @log_num2string(i16 noundef zeroext %109)
  %111 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i16
  %114 = call ptr @log_num2string(i16 noundef zeroext %113)
  %115 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i16
  %118 = call ptr @log_num2string(i16 noundef zeroext %117)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77, ptr noundef %110, ptr noundef %114, ptr noundef %118)
  br label %119

119:                                              ; preds = %106, %103
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
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

13:                                               ; preds = %119, %0
  %14 = call ptr @next_node(ptr noundef %6)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %122

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
  br label %119

30:                                               ; preds = %22, %16
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %95, label %36

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
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  call void @list_append(ptr noundef %42, ptr noundef %45)
  %46 = call ptr @list_create(ptr noundef null)
  %47 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @list_append(ptr noundef %49, ptr noundef @.str.85)
  %50 = call ptr @list_create(ptr noundef @xfree_ptr)
  %51 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.86, i32 noundef 6)
  call void @list_append(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.87, i64 noundef 4096)
  call void @list_append(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @acct_db_conn, align 8
  %59 = call i32 @getuid() #9
  %60 = call ptr @acct_storage_g_get_events(ptr noundef %58, i32 noundef %59, ptr noundef %7)
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %36
  store i8 0, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  call void @list_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %7, i32 0, i32 11
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %33, %30
  %96 = load ptr, ptr %3, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_find_first(ptr noundef %99, ptr noundef @_find_node_event, ptr noundef %102)
  store ptr %103, ptr %2, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %119

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr @acct_db_conn, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %1, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 42
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 15
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %114, ptr @.str.88, ptr @.str.89
  %116 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @clusteracct_storage_g_node_down(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %115, i32 noundef %117)
  br label %119

119:                                              ; preds = %106, %105, %29
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %13, !llvm.loop !42

122:                                              ; preds = %13
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr %3, align 8
  br label %129

129:                                              ; preds = %128
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
  %8 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #12
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1451, ptr noundef @__func__._wait_for_server_thread) #10
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %66, %16
  %18 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %67

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr @max_server_threads, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  store i32 %30, ptr %31, align 4
  br label %67

32:                                               ; preds = %22
  %33 = load i8, ptr %1, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = call i64 @time(ptr noundef null) #9
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr @_wait_for_server_thread.last_print_time, align 8
  %39 = call double @difftime(i64 noundef %37, i64 noundef %38) #12
  %40 = fcmp ogt double %39, 2.000000e+00
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.129, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr @_wait_for_server_thread.last_print_time, align 8
  br label %53

53:                                               ; preds = %51, %35
  store i8 0, ptr %1, align 1
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13
  %57 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %58 = call i32 @pthread_cond_wait(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #12
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @.str.53, i32 noundef 1479, ptr noundef @__func__._wait_for_server_thread)
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65
  br label %17

67:                                               ; preds = %27, %21
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #12
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1481, ptr noundef @__func__._wait_for_server_thread) #10
  unreachable

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %2, align 1
  %79 = trunc i8 %78 to i1
  ret i1 %79
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
  %7 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 1, i32 0
  store i32 %10, ptr %3, align 4
  %11 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %12 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 30
  %15 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 1000
  %19 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #9
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 1979, ptr noundef @__func__._flush_rpcs) #10
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %50, %29
  %31 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 13
  %38 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %39 = call i32 @pthread_cond_timedwait(ptr noundef %37, ptr noundef %38, ptr noundef %1)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 110
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #12
  store i32 %46, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef @.str.53, i32 noundef 1982, ptr noundef @__func__._flush_rpcs)
  br label %49

49:                                               ; preds = %45, %42, %36
  br label %50

50:                                               ; preds = %49
  br label %30, !llvm.loop !43

51:                                               ; preds = %30
  %52 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.144, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #12
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 1990, ptr noundef @__func__._flush_rpcs) #10
  unreachable

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
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

8:                                                ; preds = %183, %0
  %9 = call ptr @next_node(ptr noundef %5)
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %186

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 65536
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %183

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
  br label %183

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
  br label %183

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
  br label %183

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
  %180 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @clusteracct_storage_g_node_down(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef null, i32 noundef %181)
  br label %183

183:                                              ; preds = %130, %99, %46, %37, %18
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %8, !llvm.loop !44

186:                                              ; preds = %8
  %187 = load ptr, ptr %1, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds %struct.agent_arg, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  call void @hostlist_uniq(ptr noundef %192)
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds %struct.agent_arg, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %195)
  store ptr %196, ptr %3, align 8
  br label %197

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 5
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.147, ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @slurm_xfree(ptr noundef %3)
  %206 = load ptr, ptr %1, align 8
  call void @set_agent_arg_r_uid(ptr noundef %206, i32 noundef -1)
  %207 = load ptr, ptr %1, align 8
  call void @agent_queue_request(ptr noundef %207)
  %208 = load i64, ptr %4, align 8
  store i64 %208, ptr @last_node_update, align 8
  call void @schedule_node_save()
  br label %209

209:                                              ; preds = %205, %186
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
  %1 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15
  store i32 0, ptr %2, align 8
  %3 = call i64 @time(ptr noundef null) #9
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr @job_list, align 8
  %7 = call i32 @list_for_each_ro(ptr noundef %6, ptr noundef @_foreach_job_running, ptr noundef null)
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
  br i1 %12, label %13, label %39

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
  %35 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 60
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %39
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
  %5 = ptrtoint ptr @_binary_usage_txt_end to i64
  %6 = ptrtoint ptr @_binary_usage_txt_start to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2818, ptr noundef @__func__._usage)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 @_binary_usage_txt_start, i64 %12, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.99, ptr noundef %19) #9
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
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %23 = load i32, ptr %22, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %23)
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @slurm_set_addr(ptr noundef %24, i16 noundef zeroext %27, ptr noundef %33)
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 1005, ptr %37, align 4
  %38 = getelementptr inbounds %struct.shutdown_msg, ptr %9, i32 0, i32 0
  store i16 2, ptr %38, align 2
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %9, ptr %39, align 8
  br label %42

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 1009, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.192, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %5, i32 noundef 30000)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.193, ptr noundef @__func__._shutdown_bu_thread, ptr noundef %65)
  store i32 -1, ptr %4, align 4
  br label %115

67:                                               ; preds = %56
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 2037
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.194, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %114

85:                                               ; preds = %67
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.195, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %113

103:                                              ; preds = %85
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = call ptr @slurm_strerror(i32 noundef %110)
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.196, ptr noundef @__func__._shutdown_bu_thread, ptr noundef %109, ptr noundef %111)
  store i32 -1, ptr %4, align 4
  br label %113

113:                                              ; preds = %103, %102
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114, %59
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_mutex_lock(ptr noundef @bu_mutex) #9
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @__errno_location() #12
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 2867, ptr noundef @__func__._shutdown_bu_thread) #10
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  store i32 %128, ptr @bu_rc, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr @bu_thread_cnt, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr @bu_thread_cnt, align 4
  br label %132

132:                                              ; preds = %129
  %133 = call i32 @pthread_cond_signal(ptr noundef @bu_cond) #9
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @__errno_location() #12
  store i32 %137, ptr %138, align 4
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 2871, ptr noundef @__func__._shutdown_bu_thread)
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @pthread_mutex_unlock(ptr noundef @bu_mutex) #9
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @__errno_location() #12
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef 2872, ptr noundef @__func__._shutdown_bu_thread) #10
  unreachable

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr @acct_db_conn, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @acct_storage_g_get_federations(ptr noundef %10, i32 noundef %12, ptr noundef %3)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %2, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call i32 @fed_mgr_update_feds(ptr noundef %2)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %1, align 8
  br label %37

37:                                               ; preds = %36
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
