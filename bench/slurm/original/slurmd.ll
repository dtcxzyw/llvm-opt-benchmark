target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_node_registration_status_msg = type { ptr, i16, i16, i32, i8, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i16, ptr, i64, i64, i32, ptr, i16, i16, i64, i32, i32, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.step_location = type { ptr, ptr, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.return_code_msg = type { i32 }
%struct.slurm_node_reg_resp_msg = type { ptr, ptr }
%struct.connection = type { i32, ptr }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, ptr, i32, ptr, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.cpu_set_t = type { [16 x i64] }

@devnull = dso_local global i32 -1, align 4
@get_reg_resp = dso_local global i8 1, align 1
@sent_successful_registration = dso_local global i8 0, align 1
@conf = dso_local global ptr null, align 8
@fini_job_cnt = dso_local global i32 0, align 4
@fini_job_id = dso_local global ptr null, align 8
@fini_job_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@tres_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@tres_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@tres_packed = dso_local global i8 0, align 1
@__const.main.blocked_signals = private unnamed_addr constant [2 x i32] [i32 13, i32 0], align 4
@__const.main.lopts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [14 x i8] c"SLURMD_RECONF\00", align 1
@original = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Not running as root. Can't drop supplementary groups\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to drop supplementary groups, setgroups: %m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"slurmd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"slurmd initialization failed\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [134 x i8] c"You are running slurmd as something other than user %s(%u). If you want to run as this user add SlurmdUser=%s to the slurm.conf file.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"slurmd initialization successful\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Couldn't daemonize slurmd: %m\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"slurmd version %s started\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"finished daemonize\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SLURMD_OOM_ADJ\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Setting slurmd oom_adj to %d\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"failed to mlock() slurmd pages: %m\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Unable to initialize acct_gather_conf\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Unable to initialize jobacct_gather\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Unable to initialize job_container plugin.\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Unable to restore job_container state.\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"failed to initialize prep plugin\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Unable to initialize switch plugin.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"failed to initialize node_features plugin\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Failed to initialize MPI plugins.\00", align 1
@plugins_registered = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%s started on %s\00", align 1
@slurm_prog_name = external global ptr, align 8
@under_systemd = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile `%s': %m\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Slurmd shutdown completing\00", align 1
@__func__.send_registration_msg = private unnamed_addr constant [22 x i8] c"send_registration_msg\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Unable to register: %m\00", align 1
@sent_reg_time = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.build_conf_buf = private unnamed_addr constant [15 x i8] c"build_conf_buf\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8
@__const.build_conf_buf.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.33 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@_shutdown = internal global i32 0, align 4
@msg_pthread = internal global i64 0, align 8
@_update_log = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Log file re-opened\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"health_check\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"health_check failed: rc:%u output:%s\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"health_check killed by signal %u output:%s\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"health_check didn't run: status:%d reason:%s\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"health_check success rc:%d output:%s\00", align 1
@_registration_engine.MAX_DELAY = internal constant i32 128, align 4
@.str.42 = private unnamed_addr constant [60 x i8] c"Unable to register with slurm controller (retry in %us): %s\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s complete\00", align 1
@__func__._registration_engine = private unnamed_addr constant [21 x i8] c"_registration_engine\00", align 1
@active_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._increment_thd_count = private unnamed_addr constant [21 x i8] c"_increment_thd_count\00", align 1
@active_threads = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [34 x i8] c"active_threads == MAX_THREADS(%d)\00", align 1
@active_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._decrement_thd_count = private unnamed_addr constant [21 x i8] c"_decrement_thd_count\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@_reconfig = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"got reconfigure request\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"_reconfigure request - slurmd doesn't accept new connections during this time.\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"_update_log request - slurmd doesn't accept new connections during this time.\00", align 1
@__func__._msg_engine = private unnamed_addr constant [12 x i8] c"_msg_engine\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"accept: %m\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"got shutdown request\00", align 1
@__const._try_to_reconfig.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external global ptr, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"SLURMD_BOOT_TIME\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"SLURMD_RECONF_CONF_CACHE\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"SLURMD_RECONF_LISTEN_FD\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"%s: pipe() failed: %m\00", align 1
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"SLURMD_RECONF_PARENT_FD\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"%s: fork() failed, cannot reconfigure.\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"Relinquishing control to new slurmd process (%d)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Resuming operation, reconfigure failed.\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"fork() failed: %m\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"execv() failed: %m\00", align 1
@__func__._handle_connection = private unnamed_addr constant [19 x i8] c"_handle_connection\00", align 1
@__func__._service_connection = private unnamed_addr constant [20 x i8] c"_service_connection\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"in the service_connection\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"service_connection: slurm_receive_msg: %m\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"%s: incomplete message\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Start processing RPC: %s\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"Finish processing RPC: %s\00", align 1
@__func__._wait_for_all_threads = private unnamed_addr constant [22 x i8] c"_wait_for_all_threads\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"waiting on %d active threads\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"Timeout waiting for completion of %d threads\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"all threads complete\00", align 1
@__const._handle_node_reg_resp.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@g_tres_count = external global i32, align 4
@.str.79 = private unnamed_addr constant [33 x i8] c"%s: slurmctld sent back %u TRES.\00", align 1
@__func__._handle_node_reg_resp = private unnamed_addr constant [22 x i8] c"_handle_node_reg_resp\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"dynamic node response %s -> %s\00", align 1
@_fill_registration_msg.first_msg = internal global i8 1, align 1
@_fill_registration_msg.slurmd_start_time = internal global i64 0, align 8
@res_abs_cpus = internal global [256 x i8] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [33 x i8] c"error packing gres configuration\00", align 1
@cached_features_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._fill_registration_msg = private unnamed_addr constant [23 x i8] c"_fill_registration_msg\00", align 1
@refresh_cached_features = internal global i8 1, align 1
@cached_features_avail = internal global ptr null, align 8
@cached_features_active = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [131 x i8] c"CPUs=%u Boards=%u Sockets=%u Cores=%u Threads=%u Memory=%lu TmpDisk=%u Uptime=%u CPUSpecList=%s FeaturesAvail=%s FeaturesActive=%s\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"SLURM_ARCH\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"SLURM_OS\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"stale domain socket for %ps \00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"%s: found apparently running job %u\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"%s: found apparently running %ps\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Reconfig %ps failed: %m\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__._notify_parent_of_success = private unnamed_addr constant [26 x i8] c"_notify_parent_of_success\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@__const._init_conf.lopts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Unable to get my hostname: %m\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"/var/spool/slurmd\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__._init_conf = private unnamed_addr constant [11 x i8] c"_init_conf\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__._destroy_conf = private unnamed_addr constant [14 x i8] c"_destroy_conf\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"%s: inherited socket on fd=%d\00", align 1
@__func__._create_msg_socket = private unnamed_addr constant [19 x i8] c"_create_msg_socket\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Unable to bind listen port (%u): %m\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Successfully opened slurm listen port %u\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"CGROUP: cgroup conf was already initialized.\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Unable to initialize cgroup plugin\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Unable to initialize slurmd spooldir\00", align 1
@__func__._slurmd_init = private unnamed_addr constant [13 x i8] c"_slurmd_init\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"Slurmd process CPU time limit is %d seconds\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Unable to open /dev/null: %m\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Unable to find slurmstepd file at %s\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"slurmstepd not a file at %s\00", align 1
@_process_cmdline.opt_string = internal global ptr @.str.113, align 8
@.str.113 = private unnamed_addr constant [25 x i8] c"bcCd:Df:F::GhL:Mn:N:svVZ\00", align 1
@_process_cmdline.long_options = internal global [9 x %struct.option] [%struct.option { ptr @.str.114, i32 1, ptr null, i32 257 }, %struct.option { ptr @.str.115, i32 1, ptr null, i32 258 }, %struct.option { ptr @.str.116, i32 1, ptr null, i32 259 }, %struct.option { ptr @.str.117, i32 1, ptr null, i32 260 }, %struct.option { ptr @.str.118, i32 1, ptr null, i32 261 }, %struct.option { ptr @.str.119, i32 1, ptr null, i32 262 }, %struct.option { ptr @.str.120, i32 0, ptr null, i32 263 }, %struct.option { ptr @.str.121, i32 0, ptr null, i32 86 }, %struct.option zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [9 x i8] c"authinfo\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"conf-server\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"instance-id\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"instance-type\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@optarg = external global ptr, align 8
@.str.122 = private unnamed_addr constant [41 x i8] c"-F and -Z options are mutually exclusive\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Missing NOTIFY_SOCKET.\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"%s: readlink failed: %m\00", align 1
@__func__._process_cmdline = private unnamed_addr constant [17 x i8] c"_process_cmdline\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"NodeName=%s \00", align 1
@.str.131 = private unnamed_addr constant [74 x i8] c"CPUs=%u Boards=%u SocketsPerBoard=%u CoresPerSocket=%u ThreadsPerCore=%u \00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"RealMemory=%lu\0A\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"UpTime=%u-%2.2u:%2.2u:%2.2u\0A\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"%s/slurm.conf\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"%s: config will load from file\00", align 1
@__func__._establish_configuration = private unnamed_addr constant [25 x i8] c"_establish_configuration\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"%s: failed to load configs\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"%s/conf-cache\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Unable to initialize slurmd conf-cache dir\00", align 1
@default_slurm_config_file = external global ptr, align 8
@.str.139 = private unnamed_addr constant [11 x i8] c"/run/slurm\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"Unable to create /run/slurm dir\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"/run/slurm/conf\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"Unable to create /run/slurm/conf symlink: %m\00", align 1
@__func__._dynamic_init = private unnamed_addr constant [14 x i8] c"_dynamic_init\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"Specifying a node name for dynamic future nodes is not supported.\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"CPUs=\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Boards=\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"SocketsPerBoard=\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"CoresPerSocket=\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"ThreadsPerCore=\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"RealMemory=\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"RealMemory=%lu \00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"failed to create dynamic node '%s'\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"unknown dynamic registration type: %d\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"NodeName=\00", align 1
@__const._validate_dynamic_conf.invalid_opts = private unnamed_addr constant [2 x ptr] [ptr @.str.153, ptr null], align 16
@.str.154 = private unnamed_addr constant [34 x i8] c"option '%s' not allowed in --conf\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.156 = private unnamed_addr constant [52 x i8] c"Node creation only compatible with select/cons_tres\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Failed to parse nodeline '%s'\00", align 1
@__func__._read_config = private unnamed_addr constant [13 x i8] c"_read_config\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"select/cons_tres\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"Unable to determine this slurmd's NodeName\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"NoInAddrAny\00", align 1
@.str.162 = private unnamed_addr constant [82 x i8] c"Cannot use BcastAddr option on this node with CommunicationParameters=NoInAddrAny\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"Unable to find node record for %s\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"enable_configless\00", align 1
@.str.165 = private unnamed_addr constant [92 x i8] c"Running with local config file despite slurmctld having been setup for configless operation\00", align 1
@.str.166 = private unnamed_addr constant [92 x i8] c"Node reconfigured socket/core boundaries SocketsPerBoard=%u:%u(hw) CoresPerSocket=%u:%u(hw)\00", align 1
@.str.167 = private unnamed_addr constant [73 x i8] c"CPUs has been set to match %s per node instead of threads CPUs=%u:%u(hw)\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.170 = private unnamed_addr constant [150 x i8] c"Node configuration differs from hardware: CPUs=%u:%u(hw) Boards=%u:%u(hw) SocketsPerBoard=%u:%u(hw) CoresPerSocket=%u:%u(hw) ThreadsPerCore=%u:%u(hw)\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"Unable to establish controller machine\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Unable to establish controller port\00", align 1
@.str.173 = private unnamed_addr constant [176 x i8] c"Jobs memory is being constrained by both TaskPlugin cgroup and JobAcctGather plugin. This enables two incompatible memory enforcement mechanisms, one of them must be disabled.\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"Unable to reset nice value to %d: %m\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"%s: initializing slurmd spool directory `%s`\00", align 1
@__func__._set_slurmd_spooldir = private unnamed_addr constant [21 x i8] c"_set_slurmd_spooldir\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"mkdir(%s): %m\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"chmod(%s, 0755): %m\00", align 1
@__func__._set_topo_info = private unnamed_addr constant [15 x i8] c"_set_topo_info\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"Resource spec: core specialization disabled\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"Resource spec: system cgroup memory limit disabled\00", align 1
@.str.180 = private unnamed_addr constant [71 x i8] c"Resource spec: No specialized cores configured by default on this node\00", align 1
@ncores = internal global i32 0, align 4
@ncpus = internal global i32 0, align 4
@res_abs_core_size = internal global i32 0, align 4
@__func__._core_spec_init = private unnamed_addr constant [16 x i8] c"_core_spec_init\00", align 1
@res_abs_cores = internal global ptr null, align 8
@res_core_bitmap = internal global ptr null, align 8
@res_cpu_bitmap = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [54 x i8] c"Resource spec: configured CPU specialization list: %s\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"Resource spec: unable to process CPUSpecList\00", align 1
@.str.183 = private unnamed_addr constant [56 x i8] c"Resource spec: configured core specialization count: %u\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"Resource spec: CoreSpecCount too large\00", align 1
@.str.185 = private unnamed_addr constant [67 x i8] c"Resource spec: unable to convert selected cores to machine CPU IDs\00", align 1
@.str.186 = private unnamed_addr constant [57 x i8] c"Resource spec: unable to initialize system cpuset cgroup\00", align 1
@res_mac_cpus = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [70 x i8] c"Resource spec: unable to set reserved CPU IDs in system cpuset cgroup\00", align 1
@.str.188 = private unnamed_addr constant [63 x i8] c"Resource spec: unable to attach slurmd to system cpuset cgroup\00", align 1
@.str.189 = private unnamed_addr constant [59 x i8] c"Resource spec: unable to establish slurmd CPU affinity: %m\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"Resource spec: Reserved abstract CPU IDs: %s\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"Resource spec: Reserved machine CPU IDs: %s\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.193 = private unnamed_addr constant [73 x i8] c"Resource spec: Reserved system memory limit not configured for this node\00", align 1
@.str.194 = private unnamed_addr constant [99 x i8] c"Resource spec: Limited MemSpecLimit support. Slurmd daemon not memory constrained. Reserved %lu MB\00", align 1
@.str.195 = private unnamed_addr constant [142 x i8] c"Resource spec: cgroup job confinement not configured. Full MemSpecLimit support requires task/cgroup and ConstrainRAMSpace=yes in cgroup.conf\00", align 1
@.str.196 = private unnamed_addr constant [57 x i8] c"Resource spec: unable to initialize system memory cgroup\00", align 1
@.str.197 = private unnamed_addr constant [66 x i8] c"Resource spec: unable to set memory limit in system memory cgroup\00", align 1
@.str.198 = private unnamed_addr constant [63 x i8] c"Resource spec: unable to attach slurmd to system memory cgroup\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"Resource spec: system cgroup memory limit set to %lu MB\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"NodeName    = %s\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"TopoAddr    = %s\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"TopoPattern = %s\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"ClusterName = %s\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"Confile     = `%s'\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Debug       = %d\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"CPUs        = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"Boards      = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"Sockets     = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"Cores       = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"Threads     = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"UpTime      = %u = %s\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Block Map   = %s\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Inverse Map = %s\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"ConfMemory  = %lu\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"PhysicalMem = %lu\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"TmpDisk     = %u\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"Epilog      = `%s'\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"Logfile     = `%s'\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"HealthCheck = `%s'\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Port        = %u\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"Prolog      = `%s'\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"TmpFS       = `%s'\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Slurmstepd  = `%s'\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Spool Dir   = `%s'\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Syslog Debug  = %d\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"Pid File    = `%s'\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Slurm UID   = %u\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"TaskProlog  = `%s'\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"TaskEpilog  = `%s'\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"TaskPluginParam = %u\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"UsePAM      = %lu\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"SlurmdSpoolDir stat error %s: %m\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"SlurmdSpoolDir is not a directory %s\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"SlurmdSpoolDir open error %s: %m\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"%s/slurm_script\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"%s: Purging vestigial job script %s\00", align 1
@__func__._stepd_cleanup_batch_dirs = private unnamed_addr constant [26 x i8] c"_stepd_cleanup_batch_dirs\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Unable to chdir to %s\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"%s: SPANK slurmd exit failed: %s\00", align 1
@__func__._slurmd_fini = private unnamed_addr constant [13 x i8] c"_slurmd_fini\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"killing old slurmd[%lu]\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"error getting readw lock on file %s: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.log_options_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.blocked_signals, i64 8, i1 false)
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.lopts, i64 20, i1 false)
  %20 = call ptr @getenv(ptr noundef @.str) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 0, ptr @original, align 1
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @log_init(ptr noundef %26, ptr noundef byval(%struct.log_options_t) align 8 %11, i32 noundef 24, ptr noundef null)
  %28 = load i8, ptr @original, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %23
  call void @closeall(i32 noundef 3)
  %31 = call i32 @geteuid() #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %47

42:                                               ; preds = %30
  %43 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #10
  unreachable

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %23
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 296, ptr noundef @__func__.main)
  store ptr %49, ptr @conf, align 8
  call void @_init_conf()
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds %struct.slurmd_config, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds %struct.slurmd_config, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = call i32 @_slurmd_init()
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %60 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 1) #11
  unreachable

61:                                               ; preds = %48
  %62 = call i32 @getuid() #9
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  %68 = call ptr @uid_to_string_or_null(i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @uid_to_string_or_null(i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %73 = load ptr, ptr %13, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %71, i32 noundef %72, ptr noundef %73) #10
  unreachable

74:                                               ; preds = %61
  %75 = call ptr @xsignal(i32 noundef 15, ptr noundef @slurmd_shutdown)
  %76 = call ptr @xsignal(i32 noundef 2, ptr noundef @slurmd_shutdown)
  %77 = call ptr @xsignal(i32 noundef 1, ptr noundef @_hup_handler)
  %78 = call ptr @xsignal(i32 noundef 12, ptr noundef @_usr_handler)
  %79 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %80 = call i32 @xsignal_block(ptr noundef %79)
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @original, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds %struct.slurmd_config, ptr %92, i32 0, i32 55
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = call i32 @xdaemon()
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101, %91, %88
  call void @test_core_limit()
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 7
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call ptr @getenv(ptr noundef @.str.11) #9
  store ptr %119, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @atoi(ptr noundef %122) #12
  store i32 %123, ptr %14, align 4
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4
  %134 = call i32 @set_oom_adj(i32 noundef %133)
  br label %135

135:                                              ; preds = %132, %118
  %136 = load i8, ptr @original, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @_wait_on_old_slurmd(i1 noundef zeroext true)
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr @conf, align 8
  %141 = getelementptr inbounds %struct.slurmd_config, ptr %140, i32 0, i32 59
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = call i32 @mlockall(i32 noundef 3) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149, %139
  call void @cred_state_init()
  %151 = call i32 @acct_gather_conf_init()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #10
  unreachable

154:                                              ; preds = %150
  %155 = call i32 @jobacct_gather_init()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (ptr, ...) @fatal(ptr noundef @.str.15) #10
  unreachable

158:                                              ; preds = %154
  %159 = call i32 @job_container_init()
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #10
  unreachable

162:                                              ; preds = %158
  %163 = load ptr, ptr @conf, align 8
  %164 = getelementptr inbounds %struct.slurmd_config, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @conf, align 8
  %167 = getelementptr inbounds %struct.slurmd_config, ptr %166, i32 0, i32 58
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = call i32 @container_g_restore(ptr noundef %165, i1 noundef zeroext %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %162
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  br label %175

175:                                              ; preds = %173, %162
  %176 = call i32 @prep_g_init(ptr noundef null)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #10
  unreachable

179:                                              ; preds = %175
  %180 = call i32 @switch_init(i1 noundef zeroext false)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #10
  unreachable

183:                                              ; preds = %179
  %184 = call i32 @node_features_g_init()
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #10
  unreachable

187:                                              ; preds = %183
  %188 = call i32 @mpi_g_daemon_init()
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #10
  unreachable

191:                                              ; preds = %187
  call void @file_bcast_init()
  call void @run_command_init()
  store i8 1, ptr @plugins_registered, align 1
  call void @_create_msg_socket()
  %192 = call i32 @getpid() #9
  %193 = load ptr, ptr @conf, align 8
  %194 = getelementptr inbounds %struct.slurmd_config, ptr %193, i32 0, i32 50
  store i32 %192, ptr %194, align 8
  %195 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %196 = call i64 @rfc2822_timestamp(ptr noundef %195, i64 noundef 256)
  br label %197

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @slurm_prog_name, align 8
  %203 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @slurm_conf_install_fork_handlers()
  %207 = load i8, ptr @original, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  call void @_notify_parent_of_success()
  %210 = load ptr, ptr @conf, align 8
  %211 = getelementptr inbounds %struct.slurmd_config, ptr %210, i32 0, i32 55
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void @_wait_on_old_slurmd(i1 noundef zeroext false)
  br label %215

215:                                              ; preds = %214, %209
  br label %222

216:                                              ; preds = %206
  %217 = load i8, ptr @under_systemd, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 @getpid() #9
  call void @xsystemd_change_mainpid(i32 noundef %220)
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221, %215
  %223 = load i8, ptr @under_systemd, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @conf, align 8
  %227 = getelementptr inbounds %struct.slurmd_config, ptr %226, i32 0, i32 43
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @create_pidfile(ptr noundef %228, i32 noundef 0)
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %225, %222
  %231 = load i8, ptr @original, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call i32 @run_script_health_check()
  br label %235

235:                                              ; preds = %233, %230
  call void @record_launched_jobs()
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @pthread_attr_init(ptr noundef %16) #9
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %18, align 4
  %243 = call ptr @__errno_location() #13
  store i32 %242, ptr %243, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #10
  unreachable

244:                                              ; preds = %237
  %245 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #9
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %18, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i32, ptr %18, align 4
  %250 = call ptr @__errno_location() #13
  store i32 %249, ptr %250, align 4
  %251 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %252

252:                                              ; preds = %248, %244
  %253 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #9
  store i32 %253, ptr %18, align 4
  %254 = load i32, ptr %18, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load i32, ptr %18, align 4
  %258 = call ptr @__errno_location() #13
  store i32 %257, ptr %258, align 4
  %259 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %260

260:                                              ; preds = %256, %252
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @pthread_attr_setdetachstate(ptr noundef %16, i32 noundef 1) #9
  store i32 %262, ptr %17, align 4
  %263 = load i32, ptr %17, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @__errno_location() #13
  store i32 %266, ptr %267, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @__func__.main) #10
  unreachable

268:                                              ; preds = %261
  %269 = call i32 @pthread_create(ptr noundef %15, ptr noundef %16, ptr noundef @_registration_engine, ptr noundef null) #9
  store i32 %269, ptr %17, align 4
  %270 = load i32, ptr %17, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @__errno_location() #13
  store i32 %273, ptr %274, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__.main) #10
  unreachable

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @pthread_attr_destroy(ptr noundef %16) #9
  store i32 %277, ptr %19, align 4
  %278 = load i32, ptr %19, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load i32, ptr %19, align 4
  %282 = call ptr @__errno_location() #13
  store i32 %281, ptr %282, align 4
  %283 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @_msg_engine()
  %287 = load i8, ptr @under_systemd, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %300, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr @conf, align 8
  %291 = getelementptr inbounds %struct.slurmd_config, ptr %290, i32 0, i32 43
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @unlink(ptr noundef %292) #9
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds %struct.slurmd_config, ptr %296, i32 0, i32 43
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %298)
  br label %300

300:                                              ; preds = %295, %289, %286
  %301 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %302 = zext i16 %301 to i32
  call void @_wait_for_all_threads(i32 noundef %302)
  call void @run_command_shutdown()
  %303 = call i32 @_slurmd_fini()
  call void @_destroy_conf()
  %304 = call i32 @cred_g_fini()
  call void @group_cache_purge()
  call void @file_bcast_purge()
  %305 = load i32, ptr %6, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %6, align 4
  %309 = call i32 @close(i32 noundef %308)
  br label %310

310:                                              ; preds = %307, %300
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @get_log_level()
  %314 = icmp sge i32 %313, 3
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30)
  br label %316

316:                                              ; preds = %315, %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  call void @log_fini()
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare void @closeall(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_conf() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca %struct.log_options_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._init_conf.lopts, i64 20, i1 false)
  %6 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %7 = call i32 @gethostname_short(ptr noundef %6, i64 noundef 64)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds %struct.slurmd_config, ptr %16, i32 0, i32 55
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds %struct.slurmd_config, ptr %18, i32 0, i32 57
  store i8 1, ptr %19, align 2
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 49
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds %struct.slurmd_config, ptr %22, i32 0, i32 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %2, i64 20, i1 false)
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 52
  store i32 3, ptr %25, align 8
  %26 = call ptr @xstrdup(ptr noundef @.str.96)
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds %struct.slurmd_config, ptr %27, i32 0, i32 46
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 56
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds %struct.slurmd_config, ptr %31, i32 0, i32 66
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %11
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds %struct.slurmd_config, ptr %34, i32 0, i32 60
  %36 = call i32 @pthread_mutex_init(ptr noundef %35, ptr noundef null) #9
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @__errno_location() #13
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.97, ptr noundef @.str.3, i32 noundef 1498, ptr noundef @__func__._init_conf) #10
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @list_create(ptr noundef @xfree_ptr)
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 62
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds %struct.slurmd_config, ptr %48, i32 0, i32 63
  %50 = call i32 @pthread_cond_init(ptr noundef %49, ptr noundef null) #9
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @__errno_location() #13
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.98, ptr noundef @.str.3, i32 noundef 1501, ptr noundef @__func__._init_conf) #10
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @list_create(ptr noundef @xfree_ptr)
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds %struct.slurmd_config, ptr %59, i32 0, i32 64
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 65
  %64 = call i32 @pthread_cond_init(ptr noundef %63, ptr noundef null) #9
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @__errno_location() #13
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.98, ptr noundef @.str.3, i32 noundef 1503, ptr noundef @__func__._init_conf) #10
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurmd_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds %struct.slurmd_config, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds %struct.slurmd_config, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_process_cmdline(i32 noundef %7, ptr noundef %10)
  %11 = call i32 @_establish_configuration()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %227

14:                                               ; preds = %0
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds %struct.slurmd_config, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @slurm_conf_init(ptr noundef %17)
  call void @init_node_conf()
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds %struct.slurmd_config, ptr %19, i32 0, i32 66
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = call i32 @gres_init()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %1, align 4
  br label %227

28:                                               ; preds = %24
  call void @build_all_nodeline_info(i1 noundef zeroext true, i32 noundef 0)
  call void @build_all_frontend_info(i1 noundef zeroext true)
  %29 = call i32 @cgroup_conf_init()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %34 = and i64 %33, 36028797018963968
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i8, ptr @original, align 1
  %47 = trunc i8 %46 to i1
  call void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %47)
  %48 = call i32 @auth_g_init()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %1, align 4
  br label %227

51:                                               ; preds = %45
  %52 = call i32 @hash_g_init()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %1, align 4
  br label %227

55:                                               ; preds = %51
  call void @_dynamic_init()
  call void @_read_config()
  %56 = call i32 @cgroup_g_init()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.105)
  store i32 -1, ptr %1, align 4
  br label %227

60:                                               ; preds = %55
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds %struct.slurmd_config, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @find_node_record(ptr noundef %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 -1, ptr %1, align 4
  br label %227

67:                                               ; preds = %60
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds %struct.slurmd_config, ptr %68, i32 0, i32 66
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_print_gres()
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds %struct.slurmd_config, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @setenv(ptr noundef @.str.106, ptr noundef %76, i32 noundef 1) #9
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds %struct.slurmd_config, ptr %78, i32 0, i32 46
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @_set_slurmd_spooldir(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  store i32 -1, ptr %1, align 4
  br label %227

85:                                               ; preds = %73
  %86 = call i32 @xcpuinfo_init()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, ptr %1, align 4
  br label %227

89:                                               ; preds = %85
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds %struct.slurmd_config, ptr %90, i32 0, i32 16
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds %struct.slurmd_config, ptr %94, i32 0, i32 30
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds %struct.slurmd_config, ptr %100, i32 0, i32 16
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  br label %109

104:                                              ; preds = %89
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds %struct.slurmd_config, ptr %105, i32 0, i32 30
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i32 [ %103, %99 ], [ %108, %104 ]
  store i32 %110, ptr @fini_job_cnt, align 4
  %111 = load i32, ptr @fini_job_cnt, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %113, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2251, ptr noundef @__func__._slurmd_init)
  store ptr %114, ptr @fini_job_id, align 8
  %115 = call i32 @_load_gres()
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 -1, ptr %1, align 4
  br label %227

119:                                              ; preds = %109
  %120 = call i32 @topology_g_init()
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -1, ptr %1, align 4
  br label %227

123:                                              ; preds = %119
  call void @rehash_node()
  %124 = call i32 @topology_g_build_config()
  %125 = call i32 @_set_topo_info()
  call void @build_conf_buf()
  %126 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %126)
  %127 = call i32 @_resource_spec_init()
  call void @_print_conf()
  %128 = call i32 @proctrack_g_init()
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 -1, ptr %1, align 4
  br label %227

131:                                              ; preds = %123
  %132 = call i32 @slurmd_task_init()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 -1, ptr %1, align 4
  br label %227

135:                                              ; preds = %131
  %136 = call i32 @spank_slurmd_init()
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 -1, ptr %1, align 4
  br label %227

139:                                              ; preds = %135
  %140 = call i32 @cred_g_init()
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 -1, ptr %1, align 4
  br label %227

143:                                              ; preds = %139
  %144 = call i32 @getrlimit(i32 noundef 0, ptr noundef %2) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = call i32 @setrlimit(i32 noundef 0, ptr noundef %2) #9
  %151 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.108, i32 noundef %157)
  br label %159

159:                                              ; preds = %154, %146
  br label %160

160:                                              ; preds = %159, %143
  %161 = call i32 @getrlimit(i32 noundef 4, ptr noundef %2) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = call i32 @setrlimit(i32 noundef 4, ptr noundef %2) #9
  br label %168

168:                                              ; preds = %163, %160
  call void @rlimits_use_max_nofile()
  %169 = load ptr, ptr @conf, align 8
  %170 = getelementptr inbounds %struct.slurmd_config, ptr %169, i32 0, i32 58
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  call void @_wait_on_old_slurmd(i1 noundef zeroext true)
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds %struct.slurmd_config, ptr %174, i32 0, i32 46
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @conf, align 8
  %178 = getelementptr inbounds %struct.slurmd_config, ptr %177, i32 0, i32 35
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @stepd_cleanup_sockets(ptr noundef %176, ptr noundef %179)
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds %struct.slurmd_config, ptr %181, i32 0, i32 46
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @conf, align 8
  %185 = getelementptr inbounds %struct.slurmd_config, ptr %184, i32 0, i32 35
  %186 = load ptr, ptr %185, align 8
  call void @_stepd_cleanup_batch_dirs(ptr noundef %183, ptr noundef %186)
  br label %187

187:                                              ; preds = %173, %168
  %188 = load ptr, ptr @conf, align 8
  %189 = getelementptr inbounds %struct.slurmd_config, ptr %188, i32 0, i32 55
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr @conf, align 8
  %194 = getelementptr inbounds %struct.slurmd_config, ptr %193, i32 0, i32 56
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %192, %187
  %198 = call i32 @_set_work_dir()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 -1, ptr %1, align 4
  br label %227

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201, %192
  %203 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.109, i32 noundef 524290)
  store i32 %203, ptr @devnull, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (ptr, ...) @error(ptr noundef @.str.110)
  store i32 -1, ptr %1, align 4
  br label %227

207:                                              ; preds = %202
  %208 = load ptr, ptr @conf, align 8
  %209 = getelementptr inbounds %struct.slurmd_config, ptr %208, i32 0, i32 47
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @stat(ptr noundef %210, ptr noundef %3) #9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr @conf, align 8
  %215 = getelementptr inbounds %struct.slurmd_config, ptr %214, i32 0, i32 47
  %216 = load ptr, ptr %215, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.111, ptr noundef %216) #10
  unreachable

217:                                              ; preds = %207
  %218 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 61440
  %221 = icmp eq i32 %220, 32768
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr @conf, align 8
  %224 = getelementptr inbounds %struct.slurmd_config, ptr %223, i32 0, i32 47
  %225 = load ptr, ptr %224, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.112, ptr noundef %225) #10
  unreachable

226:                                              ; preds = %217
  store i32 0, ptr %1, align 4
  br label %227

227:                                              ; preds = %226, %205, %200, %142, %138, %134, %130, %122, %118, %88, %83, %66, %58, %54, %50, %27, %13
  %228 = load i32, ptr %1, align 4
  ret i32 %228
}

declare i32 @error(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @uid_to_string_or_null(i32 noundef) #3

declare ptr @xsignal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurmd_shutdown(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %1
  store i32 1, ptr @_shutdown, align 4
  %9 = load i64, ptr @msg_pthread, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = call i64 @pthread_self() #13
  %13 = load i64, ptr @msg_pthread, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr @msg_pthread, align 8
  %17 = call i32 @pthread_kill(i64 noundef %16, i32 noundef 15) #9
  br label %18

18:                                               ; preds = %15, %11, %8
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_hup_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr @_reconfig, align 4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usr_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr @_update_log, align 4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i32 @xsignal_block(ptr noundef) #3

declare i32 @xdaemon() #3

declare void @test_core_limit() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @set_oom_adj(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_wait_on_old_slurmd(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds %struct.slurmd_config, ptr %6, i32 0, i32 43
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @read_pidfile(ptr noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.246, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @kill(i32 noundef %26, i32 noundef 15) #9
  br label %28

28:                                               ; preds = %25, %12
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @fd_get_readw_lock(i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds %struct.slurmd_config, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.247, ptr noundef %35) #10
  unreachable

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @close(i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) #2

declare void @cred_state_init() #3

declare i32 @acct_gather_conf_init() #3

declare i32 @jobacct_gather_init() #3

declare i32 @job_container_init() #3

declare i32 @container_g_restore(ptr noundef, i1 noundef zeroext) #3

declare i32 @prep_g_init(ptr noundef) #3

declare i32 @switch_init(i1 noundef zeroext) #3

declare i32 @node_features_g_init() #3

declare i32 @mpi_g_daemon_init() #3

declare void @file_bcast_init() #3

declare void @run_command_init() #3

; Function Attrs: nounwind uwtable
define internal void @_create_msg_socket() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.57) #9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.57) #9
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds %struct.slurmd_config, ptr %6, i32 0, i32 49
  store i32 %5, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 49
  %15 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef @__func__._create_msg_socket, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %44

19:                                               ; preds = %0
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 48
  %22 = load i16, ptr %21, align 8
  %23 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %22)
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 49
  store i32 %23, ptr %25, align 4
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds %struct.slurmd_config, ptr %28, i32 0, i32 48
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.102, i32 noundef %31) #10
  unreachable

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds %struct.slurmd_config, ptr %38, i32 0, i32 48
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.103, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i64 @rfc2822_timestamp(ptr noundef, i64 noundef) #3

declare void @slurm_conf_install_fork_handlers() #3

; Function Attrs: nounwind uwtable
define internal void @_notify_parent_of_success() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = call ptr @getenv(ptr noundef @.str.60) #9
  store ptr %7, ptr %1, align 8
  %8 = call i32 @getpid() #9
  store i32 %8, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %85

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @atoi(ptr noundef %13) #12
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.91)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 4, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  br label %24

24:                                               ; preds = %76, %44, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @write(i32 noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %24, !llvm.loop !7

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92, ptr noundef @.str.3, i32 noundef 1297, ptr noundef @__func__._notify_parent_of_success, i32 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %81

55:                                               ; preds = %27
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.93, ptr noundef @.str.3, i32 noundef 1297, ptr noundef @__func__._notify_parent_of_success, i32 noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %24, !llvm.loop !7

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = call i32 @close(i32 noundef %79)
  br label %85

81:                                               ; preds = %54
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  %83 = load i32, ptr %3, align 4
  %84 = call i32 @close(i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %78, %11
  ret void
}

declare void @xsystemd_change_mainpid(i32 noundef) #3

declare i32 @create_pidfile(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @run_script_health_check() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.run_command_args_t, align 8
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %81

8:                                                ; preds = %0
  %9 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 4
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = call ptr @env_array_create()
  store ptr %13, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 2
  store i32 60000, ptr %16, align 4
  %17 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 4
  %19 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 5
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 6
  store ptr @.str.35, ptr %22, align 8
  %23 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 7
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 9
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 10
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  store ptr %27, ptr %28, align 16
  %29 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds %struct.slurmd_config, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.run_command_args_t, ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call ptr @run_command(ptr noundef %5)
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %1, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %12
  %40 = load i32, ptr %1, align 4
  %41 = and i32 %40, 127
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4
  %45 = and i32 %44, 65280
  %46 = ashr i32 %45, 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i32 noundef %46, ptr noundef %47)
  br label %67

49:                                               ; preds = %39
  %50 = load i32, ptr %1, align 4
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = ashr i32 %54, 1
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %1, align 4
  %59 = and i32 %58, 127
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.39, i32 noundef %59, ptr noundef %60)
  br label %66

62:                                               ; preds = %49
  %63 = load i32, ptr %1, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.40, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %43
  store i32 -1, ptr %1, align 4
  br label %79

68:                                               ; preds = %12
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %1, align 4
  %75 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.41, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %80)
  call void @slurm_xfree(ptr noundef %4)
  br label %81

81:                                               ; preds = %79, %8, %0
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

declare void @record_launched_jobs() #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_registration_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  call void @_increment_thd_count()
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr @_shutdown, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @sent_reg_time, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = call i32 @send_registration_msg(i32 noundef 0)
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @slurm_strerror(i32 noundef %25)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, i32 noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @sleep(i32 noundef %30)
  %32 = load i32, ptr %3, align 4
  %33 = mul i32 %32, 2
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ugt i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 128, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %29
  br label %5, !llvm.loop !9

38:                                               ; preds = %17, %12
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.43, ptr noundef @__func__._registration_engine)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @_decrement_thd_count()
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_msg_engine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = call i64 @pthread_self() #13
  store i64 %12, ptr @msg_pthread, align 8
  call void @slurmd_req(ptr noundef null)
  br label %13

13:                                               ; preds = %75, %74, %67, %0
  %14 = load i32, ptr @_shutdown, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i32, ptr @_reconfig, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %22 = zext i16 %21 to i32
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 5, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %28 = zext i16 %27 to i32
  %29 = sdiv i32 %28, 2
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 5, %25 ], [ %29, %26 ]
  store i32 %31, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  %32 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  call void @_wait_for_all_threads(i32 noundef %41)
  %42 = load i32, ptr @_shutdown, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %77

45:                                               ; preds = %40
  call void @_try_to_reconfig()
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %48 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %48, i32 noundef 20, ptr noundef @.str.48, i64 noundef 5000000, ptr noundef %7)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, ptr @_update_log, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  %54 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  call void @update_slurmd_logging(i32 noundef 10)
  call void @update_stepd_logging(i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %53
  %56 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %57 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %57, i32 noundef 20, ptr noundef @.str.49, i64 noundef 5000000, ptr noundef %11)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %50
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 507, ptr noundef @__func__._msg_engine)
  store ptr %60, ptr %1, align 8
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds %struct.slurmd_config, ptr %61, i32 0, i32 49
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = call i32 @slurm_accept_msg_conn(i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %2, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %2, align 4
  %69 = load ptr, ptr %1, align 8
  call void @_handle_connection(i32 noundef %68, ptr noundef %69)
  br label %13, !llvm.loop !10

70:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %1)
  %71 = call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %13, !llvm.loop !10

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  br label %13, !llvm.loop !10

77:                                               ; preds = %44, %13
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds %struct.slurmd_config, ptr %86, i32 0, i32 49
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds %struct.slurmd_config, ptr %90, i32 0, i32 49
  store i32 -1, ptr %91, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_wait_for_all_threads(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %11 = call i64 @time(ptr noundef null) #9
  %12 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, %15
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %1
  %20 = call i32 @pthread_mutex_lock(ptr noundef @active_mutex) #9
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #13
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 562, ptr noundef @__func__._wait_for_all_threads) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %81, %27
  %29 = load i32, ptr @active_threads, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr @active_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 65534
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_cond_wait(ptr noundef @active_cond, ptr noundef @active_mutex)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #13
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 566, ptr noundef @__func__._wait_for_all_threads)
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52
  br label %81

54:                                               ; preds = %40
  %55 = call i32 @pthread_cond_timedwait(ptr noundef @active_cond, ptr noundef @active_mutex, ptr noundef %3)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 110
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load i32, ptr @active_threads, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.77, i32 noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = call i32 @pthread_cond_signal(ptr noundef @active_cond) #9
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @__errno_location() #13
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @.str.3, i32 noundef 573, ptr noundef @__func__._wait_for_all_threads)
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #9
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @__errno_location() #13
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 574, ptr noundef @__func__._wait_for_all_threads) #10
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %109

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %53
  br label %28, !llvm.loop !11

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_cond_signal(ptr noundef @active_cond) #9
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @__errno_location() #13
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @.str.3, i32 noundef 579, ptr noundef @__func__._wait_for_all_threads)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #9
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @__errno_location() #13
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 580, ptr noundef @__func__._wait_for_all_threads) #10
  unreachable

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78)
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %79
  ret void
}

declare void @run_command_shutdown() #3

; Function Attrs: nounwind uwtable
define internal i32 @_slurmd_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %7 = call i32 @mpi_fini()
  %8 = call i32 @node_features_g_fini()
  %9 = call i32 @jobacct_gather_fini()
  %10 = call i32 @acct_gather_profile_fini()
  call void @cred_state_fini()
  %11 = call i32 @switch_fini()
  %12 = call i32 @slurmd_task_fini()
  %13 = call i32 @slurm_conf_destroy()
  %14 = call i32 @proctrack_g_fini()
  %15 = call i32 @auth_g_fini()
  %16 = call i32 @hash_g_fini()
  call void @node_fini2()
  %17 = call i32 @gres_fini()
  %18 = call i32 @prep_g_fini()
  %19 = call i32 @topology_g_fini()
  call void @slurmd_req(ptr noundef null)
  %20 = call i32 @select_g_fini()
  %21 = call i32 @spank_slurmd_exit()
  store i32 %21, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load i32, ptr %1, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.245, ptr noundef @__func__._slurmd_fini, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %0
  call void @cpu_freq_fini()
  call void @_resource_spec_fini()
  %28 = call i32 @job_container_fini()
  %29 = call i32 @acct_gather_conf_destroy()
  call void @fini_system_cgroup()
  %30 = call i32 @cgroup_g_fini()
  %31 = call i32 @xcpuinfo_fini()
  br label %32

32:                                               ; preds = %27
  %33 = call i32 @pthread_mutex_lock(ptr noundef @cached_features_mutex) #9
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = call ptr @__errno_location() #13
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 2367, ptr noundef @__func__._slurmd_fini) #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef @cached_features_avail)
  call void @slurm_xfree(ptr noundef @cached_features_active)
  store i8 1, ptr @refresh_cached_features, align 1
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @cached_features_mutex) #9
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @__errno_location() #13
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 2371, ptr noundef @__func__._slurmd_fini) #10
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_lock(ptr noundef @fini_job_mutex) #9
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #13
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 2372, ptr noundef @__func__._slurmd_fini) #10
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef @fini_job_id)
  store i32 0, ptr @fini_job_cnt, align 4
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_mutex_unlock(ptr noundef @fini_job_mutex) #9
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #13
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 2375, ptr noundef @__func__._slurmd_fini) #10
  unreachable

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_conf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @conf, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %129

6:                                                ; preds = %0
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds %struct.slurmd_config, ptr %7, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds %struct.slurmd_config, ptr %9, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds %struct.slurmd_config, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @free_buf(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds %struct.slurmd_config, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds %struct.slurmd_config, ptr %28, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds %struct.slurmd_config, ptr %30, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds %struct.slurmd_config, ptr %32, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds %struct.slurmd_config, ptr %34, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds %struct.slurmd_config, ptr %38, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds %struct.slurmd_config, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %23
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %23
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds %struct.slurmd_config, ptr %48, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr @conf, align 8
  %51 = getelementptr inbounds %struct.slurmd_config, ptr %50, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds %struct.slurmd_config, ptr %52, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds %struct.slurmd_config, ptr %54, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds %struct.slurmd_config, ptr %58, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds %struct.slurmd_config, ptr %60, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds %struct.slurmd_config, ptr %64, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr @conf, align 8
  %67 = getelementptr inbounds %struct.slurmd_config, ptr %66, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds %struct.slurmd_config, ptr %69, i32 0, i32 60
  %71 = call i32 @pthread_mutex_destroy(ptr noundef %70) #9
  store i32 %71, ptr %1, align 4
  %72 = load i32, ptr %1, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %1, align 4
  %76 = call ptr @__errno_location() #13
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.99, ptr noundef @.str.3, i32 noundef 1540, ptr noundef @__func__._destroy_conf) #10
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds %struct.slurmd_config, ptr %80, i32 0, i32 62
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds %struct.slurmd_config, ptr %85, i32 0, i32 62
  %87 = load ptr, ptr %86, align 8
  call void @list_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds %struct.slurmd_config, ptr %89, i32 0, i32 62
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds %struct.slurmd_config, ptr %93, i32 0, i32 63
  %95 = call i32 @pthread_cond_destroy(ptr noundef %94) #9
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 4
  %100 = call ptr @__errno_location() #13
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @.str.3, i32 noundef 1542, ptr noundef @__func__._destroy_conf)
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds %struct.slurmd_config, ptr %105, i32 0, i32 64
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds %struct.slurmd_config, ptr %110, i32 0, i32 64
  %112 = load ptr, ptr %111, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr @conf, align 8
  %115 = getelementptr inbounds %struct.slurmd_config, ptr %114, i32 0, i32 64
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds %struct.slurmd_config, ptr %118, i32 0, i32 65
  %120 = call i32 @pthread_cond_destroy(ptr noundef %119) #9
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4
  %125 = call ptr @__errno_location() #13
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @.str.3, i32 noundef 1544, ptr noundef @__func__._destroy_conf)
  br label %127

127:                                              ; preds = %123, %117
  br label %128

128:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef @conf)
  br label %129

129:                                              ; preds = %128, %0
  ret void
}

declare i32 @cred_g_fini() #3

declare void @group_cache_purge() #3

declare void @file_bcast_purge() #3

declare i32 @close(i32 noundef) #3

declare void @log_fini() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @send_registration_msg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 751, ptr noundef @__func__.send_registration_msg)
  store ptr %7, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef %4)
  call void @slurm_msg_t_init(ptr noundef %5)
  %8 = load i8, ptr @get_reg_resp, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = or i32 %14, 2
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds %struct.slurmd_config, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %6, align 8
  call void @_fill_registration_msg(ptr noundef %30)
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %32, i32 0, i32 25
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 15
  store i16 1002, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 12
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr @working_cluster_rec, align 8
  %38 = call i32 @slurm_send_recv_controller_msg(ptr noundef %4, ptr noundef %5, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %6, align 8
  call void @slurm_free_node_registration_status_msg(ptr noundef %39)
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 -1, ptr %3, align 4
  br label %64

44:                                               ; preds = %29
  call void @_handle_node_reg_resp(ptr noundef %5)
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @slurm_free_msg_data(i32 noundef %47, ptr noundef %49)
  %51 = call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %3, align 4
  %57 = call ptr @__errno_location() #13
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %44
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i64 @time(ptr noundef null) #9
  store i64 %62, ptr @sent_reg_time, align 8
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @slurm_msg_t_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_fill_registration_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.utsname, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load i8, ptr @sent_successful_registration, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %35, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds %struct.slurmd_config, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds %struct.slurmd_config, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %33, i32 0, i32 18
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %16, %1
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 67
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %39, i32 0, i32 4
  store i8 %38, ptr %40, align 8
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds %struct.slurmd_config, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds %struct.slurmd_config, ptr %47, i32 0, i32 69
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds %struct.slurmd_config, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %57, i32 0, i32 16
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds %struct.slurmd_config, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %63, i32 0, i32 20
  store ptr %62, ptr %64, align 8
  %65 = call ptr @xstrdup(ptr noundef @.str.9)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %66, i32 0, i32 32
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds %struct.slurmd_config, ptr %68, i32 0, i32 8
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr @conf, align 8
  %74 = getelementptr inbounds %struct.slurmd_config, ptr %73, i32 0, i32 9
  %75 = load i16, ptr %74, align 2
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %76, i32 0, i32 21
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds %struct.slurmd_config, ptr %78, i32 0, i32 10
  %80 = load i16, ptr %79, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %81, i32 0, i32 27
  store i16 %80, ptr %82, align 8
  %83 = load ptr, ptr @conf, align 8
  %84 = getelementptr inbounds %struct.slurmd_config, ptr %83, i32 0, i32 15
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %86, i32 0, i32 1
  store i16 %85, ptr %87, align 8
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds %struct.slurmd_config, ptr %88, i32 0, i32 11
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %91, i32 0, i32 28
  store i16 %90, ptr %92, align 2
  %93 = load i8, ptr @res_abs_cpus, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %35
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %97, i32 0, i32 9
  store ptr null, ptr %98, align 8
  br label %103

99:                                               ; preds = %35
  %100 = call ptr @xstrdup(ptr noundef @res_abs_cpus)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %101, i32 0, i32 9
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr @conf, align 8
  %105 = getelementptr inbounds %struct.slurmd_config, ptr %104, i32 0, i32 27
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %107, i32 0, i32 23
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr @conf, align 8
  %110 = getelementptr inbounds %struct.slurmd_config, ptr %109, i32 0, i32 28
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %112, i32 0, i32 30
  store i32 %111, ptr %113, align 8
  %114 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 58), align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %115, i32 0, i32 15
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %117, i32 0, i32 3
  %119 = call i32 @get_cpu_load(ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %120, i32 0, i32 8
  %122 = call i32 @get_free_mem(ptr noundef %121)
  %123 = call ptr @init_buf(i32 noundef 1024)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @gres_node_config_pack(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %103
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %133

129:                                              ; preds = %103
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %131, i32 0, i32 14
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %127
  %134 = load ptr, ptr @conf, align 8
  %135 = getelementptr inbounds %struct.slurmd_config, ptr %134, i32 0, i32 29
  %136 = call i32 @get_up_time(ptr noundef %135)
  %137 = load ptr, ptr @conf, align 8
  %138 = getelementptr inbounds %struct.slurmd_config, ptr %137, i32 0, i32 29
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %140, i32 0, i32 31
  store i32 %139, ptr %141, align 4
  %142 = load i64, ptr @_fill_registration_msg.slurmd_start_time, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  %145 = call i64 @time(ptr noundef null) #9
  store i64 %145, ptr @_fill_registration_msg.slurmd_start_time, align 8
  br label %146

146:                                              ; preds = %144, %133
  %147 = load i64, ptr @_fill_registration_msg.slurmd_start_time, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %148, i32 0, i32 24
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146
  %151 = call i32 @pthread_mutex_lock(ptr noundef @cached_features_mutex) #9
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @__errno_location() #13
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 850, ptr noundef @__func__._fill_registration_msg) #10
  unreachable

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr @refresh_cached_features, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8, ptr @plugins_registered, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @slurm_xfree(ptr noundef @cached_features_avail)
  call void @slurm_xfree(ptr noundef @cached_features_active)
  call void @node_features_g_node_state(ptr noundef @cached_features_avail, ptr noundef @cached_features_active)
  store i8 0, ptr @refresh_cached_features, align 1
  br label %165

165:                                              ; preds = %164, %161, %158
  %166 = load ptr, ptr @cached_features_avail, align 8
  %167 = call ptr @xstrdup(ptr noundef %166)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %168, i32 0, i32 13
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr @cached_features_active, align 8
  %171 = call ptr @xstrdup(ptr noundef %170)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %172, i32 0, i32 12
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %165
  %175 = call i32 @pthread_mutex_unlock(ptr noundef @cached_features_mutex) #9
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @__errno_location() #13
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 860, ptr noundef @__func__._fill_registration_msg) #10
  unreachable

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load i8, ptr @_fill_registration_msg.first_msg, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %232

185:                                              ; preds = %182
  store i8 0, ptr @_fill_registration_msg.first_msg, align 1
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @get_log_level()
  %189 = icmp sge i32 %188, 3
  br i1 %189, label %190, label %229

190:                                              ; preds = %187
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %195, i32 0, i32 21
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %199, i32 0, i32 27
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %203, i32 0, i32 1
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %207, i32 0, i32 28
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %211, i32 0, i32 23
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %214, i32 0, i32 30
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %217, i32 0, i32 31
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.83, i32 noundef %194, i32 noundef %198, i32 noundef %202, i32 noundef %206, i32 noundef %210, i64 noundef %213, i32 noundef %216, i32 noundef %219, ptr noundef %222, ptr noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %190, %187
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %279

232:                                              ; preds = %182
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %276

237:                                              ; preds = %234
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %238, i32 0, i32 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %242, i32 0, i32 21
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %246, i32 0, i32 27
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %254, i32 0, i32 28
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %258, i32 0, i32 23
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %261, i32 0, i32 30
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %264, i32 0, i32 31
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.83, i32 noundef %241, i32 noundef %245, i32 noundef %249, i32 noundef %253, i32 noundef %257, i64 noundef %260, i32 noundef %263, i32 noundef %266, ptr noundef %269, ptr noundef %272, ptr noundef %275)
  br label %276

276:                                              ; preds = %237, %234
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %231
  %280 = call i32 @uname(ptr noundef %9) #9
  %281 = call ptr @getenv(ptr noundef @.str.84) #9
  store ptr %281, ptr %7, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @xstrdup(ptr noundef %284)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %286, i32 0, i32 0
  store ptr %285, ptr %287, align 8
  br label %294

288:                                              ; preds = %279
  %289 = getelementptr inbounds %struct.utsname, ptr %9, i32 0, i32 4
  %290 = getelementptr inbounds [65 x i8], ptr %289, i64 0, i64 0
  %291 = call ptr @xstrdup(ptr noundef %290)
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %288, %283
  %295 = call ptr @getenv(ptr noundef @.str.85) #9
  store ptr %295, ptr %8, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8
  %299 = call ptr @xstrdup(ptr noundef %298)
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %300, i32 0, i32 22
  store ptr %299, ptr %301, align 8
  br label %311

302:                                              ; preds = %294
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %303, i32 0, i32 22
  %305 = getelementptr inbounds %struct.utsname, ptr %9, i32 0, i32 0
  %306 = getelementptr inbounds [65 x i8], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds %struct.utsname, ptr %9, i32 0, i32 2
  %308 = getelementptr inbounds [65 x i8], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds %struct.utsname, ptr %9, i32 0, i32 3
  %310 = getelementptr inbounds [65 x i8], ptr %309, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %304, ptr noundef @.str.86, ptr noundef %306, ptr noundef %308, ptr noundef %310)
  br label %311

311:                                              ; preds = %302, %297
  %312 = load ptr, ptr @conf, align 8
  %313 = getelementptr inbounds %struct.slurmd_config, ptr %312, i32 0, i32 46
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr @conf, align 8
  %316 = getelementptr inbounds %struct.slurmd_config, ptr %315, i32 0, i32 35
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @stepd_available(ptr noundef %314, ptr noundef %317)
  store ptr %318, ptr %3, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = call i32 @list_count(ptr noundef %319)
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %321, i32 0, i32 19
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = mul i64 %326, 12
  %328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %327, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 894, ptr noundef @__func__._fill_registration_msg)
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %329, i32 0, i32 26
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = call ptr @list_iterator_create(ptr noundef %331)
  store ptr %332, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %333

333:                                              ; preds = %420, %373, %351, %311
  %334 = load ptr, ptr %4, align 8
  %335 = call ptr @list_next(ptr noundef %334)
  store ptr %335, ptr %5, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %423

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.step_location, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.step_location, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.step_location, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.step_location, ptr %346, i32 0, i32 2
  %348 = call i32 @stepd_connect(ptr noundef %340, ptr noundef %343, ptr noundef %345, ptr noundef %347)
  store i32 %348, ptr %13, align 4
  %349 = load i32, ptr %13, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %356

351:                                              ; preds = %337
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %352, i32 0, i32 19
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 8
  br label %333, !llvm.loop !12

356:                                              ; preds = %337
  %357 = load i32, ptr %13, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.step_location, ptr %358, i32 0, i32 2
  %360 = load i16, ptr %359, align 8
  %361 = call i32 @stepd_state(i32 noundef %357, i16 noundef zeroext %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %380

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = call i32 @get_log_level()
  %367 = icmp sge i32 %366, 5
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.step_location, ptr %369, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef %370)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %374, i32 0, i32 19
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = load i32, ptr %13, align 4
  %379 = call i32 @close(i32 noundef %378)
  br label %333, !llvm.loop !12

380:                                              ; preds = %356
  %381 = load i32, ptr %13, align 4
  %382 = call i32 @close(i32 noundef %381)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %385, i64 %387
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.step_location, ptr %389, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %390, i64 12, i1 false)
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.step_location, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, -5
  br i1 %395, label %396, label %409

396:                                              ; preds = %380
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @get_log_level()
  %400 = icmp sge i32 %399, 5
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.step_location, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.88, ptr noundef @__func__._fill_registration_msg, i32 noundef %405)
  br label %406

406:                                              ; preds = %401, %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %420

409:                                              ; preds = %380
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 5
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.step_location, ptr %415, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.89, ptr noundef @__func__._fill_registration_msg, ptr noundef %416)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %408
  %421 = load i32, ptr %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %6, align 4
  br label %333, !llvm.loop !12

423:                                              ; preds = %333
  %424 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %424)
  br label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %3, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %425
  store ptr null, ptr %3, align 8
  br label %431

431:                                              ; preds = %430
  %432 = load i8, ptr @plugins_registered, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %448

434:                                              ; preds = %431
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %435, i32 0, i32 10
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %434
  %440 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %441, i32 0, i32 10
  store ptr %440, ptr %442, align 8
  br label %443

443:                                              ; preds = %439, %434
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @acct_gather_energy_g_get_sum(i32 noundef 6, ptr noundef %446)
  br label %448

448:                                              ; preds = %443, %431
  %449 = call i64 @time(ptr noundef null) #9
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %450, i32 0, i32 29
  store i64 %449, ptr %451, align 8
  ret void
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurm_free_node_registration_status_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_node_reg_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  switch i32 %14, label %30 [
    i32 1024, label %15
    i32 8001, label %19
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %31

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.return_code_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  call void @slurm_seterrno(i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  br label %31

30:                                               ; preds = %1
  call void @slurm_seterrno(i32 noundef 1000)
  br label %31

31:                                               ; preds = %30, %29, %15
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %129

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_node_reg_resp.locks, i64 28, i1 false)
  store i8 0, ptr %7, align 1
  %35 = load i8, ptr @get_reg_resp, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 0, ptr @get_reg_resp, align 1
  br label %38

38:                                               ; preds = %37, %34
  store i8 1, ptr @sent_successful_registration, align 1
  call void @assoc_mgr_lock(ptr noundef %5)
  %39 = load i32, ptr @g_tres_count, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @assoc_mgr_post_tres_list(ptr noundef %42)
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.79, ptr noundef @__func__._handle_node_reg_resp, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr @g_tres_count, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  br label %60

60:                                               ; preds = %59, %55, %52
  call void @assoc_mgr_unlock(ptr noundef %5)
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @build_conf_buf()
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_mutex_lock(ptr noundef @tres_mutex) #9
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @__errno_location() #13
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 725, ptr noundef @__func__._handle_node_reg_resp) #10
  unreachable

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_cond_broadcast(ptr noundef @tres_cond) #9
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @__errno_location() #13
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @.str.3, i32 noundef 726, ptr noundef @__func__._handle_node_reg_resp)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @tres_mutex) #9
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @__errno_location() #13
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 727, ptr noundef @__func__._handle_node_reg_resp) #10
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr @conf, align 8
  %96 = getelementptr inbounds %struct.slurmd_config, ptr %95, i32 0, i32 67
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %128

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 6
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds %struct.slurmd_config, ptr %111, i32 0, i32 35
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.81, ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @conf, align 8
  %121 = getelementptr inbounds %struct.slurmd_config, ptr %120, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xstrdup(ptr noundef %124)
  %126 = load ptr, ptr @conf, align 8
  %127 = getelementptr inbounds %struct.slurmd_config, ptr %126, i32 0, i32 35
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %119, %100, %92
  br label %129

129:                                              ; preds = %128, %31
  ret void
}

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @build_conf_buf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds %struct.slurmd_config, ptr %5, i32 0, i32 60
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #9
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #13
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 1236, ptr noundef @__func__.build_conf_buf) #10
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds %struct.slurmd_config, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds %struct.slurmd_config, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free_buf(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr @conf, align 8
  %26 = getelementptr inbounds %struct.slurmd_config, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = call ptr @init_buf(i32 noundef 0)
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @conf, align 8
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds %struct.slurmd_config, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @pack_slurmd_conf_lite(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds %struct.slurmd_config, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @pack_slurm_conf_lite(ptr noundef %37)
  %38 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.build_conf_buf.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %2)
  %41 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds %struct.slurmd_config, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @slurm_pack_list(ptr noundef %41, ptr noundef @slurmdb_pack_tres_rec, ptr noundef %44, i16 noundef zeroext 10496)
  call void @assoc_mgr_unlock(ptr noundef %2)
  store i8 1, ptr @tres_packed, align 1
  br label %47

46:                                               ; preds = %27
  store i8 0, ptr @tres_packed, align 1
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds %struct.slurmd_config, ptr %49, i32 0, i32 60
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #9
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @__errno_location() #13
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 1252, ptr noundef @__func__.build_conf_buf) #10
  unreachable

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @free_buf(ptr noundef) #3

declare ptr @init_buf(i32 noundef) #3

declare void @pack_slurmd_conf_lite(ptr noundef, ptr noundef) #3

declare void @pack_slurm_conf_lite(ptr noundef) #3

declare void @assoc_mgr_lock(ptr noundef) #3

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @assoc_mgr_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @update_stepd_logging(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds %struct.slurmd_config, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds %struct.slurmd_config, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @stepd_available(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_reconfig_stepd, ptr noundef %2)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_reconfig_stepd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.step_location, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.step_location, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.step_location, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.step_location, ptr %23, i32 0, i32 2
  %25 = call i32 @stepd_connect(ptr noundef %17, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

29:                                               ; preds = %2
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call ptr @init_buf(i32 noundef 1024)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.step_location, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  call void @pack_stepd_reconf(ptr noundef %34, i16 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.step_location, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @stepd_reconfig(i32 noundef %39, i16 noundef zeroext %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.step_location, ptr %52, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.90, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @close(i32 noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %28
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #7

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @update_slurmd_logging(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds %struct.slurmd_config, ptr %6, i32 0, i32 51
  store ptr %7, ptr %3, align 8
  store i32 0, ptr @_update_log, align 4
  %8 = call ptr @slurm_conf_lock()
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 52
  store i32 %12, ptr %14, align 8
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds %struct.slurmd_config, ptr %16, i32 0, i32 53
  %18 = load i16, ptr %17, align 4
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr %21, i32 0, i32 184
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 65534
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr %27, i32 0, i32 184
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds %struct.slurmd_config, ptr %31, i32 0, i32 52
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %20, %15
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr %35, i32 0, i32 190
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds %struct.slurmd_config, ptr %39, i32 0, i32 45
  store i32 %38, ptr %40, align 8
  call void @slurm_conf_unlock()
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds %struct.slurmd_config, ptr %41, i32 0, i32 52
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.log_options_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds %struct.slurmd_config, ptr %46, i32 0, i32 55
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.log_options_t, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 4
  br label %59

53:                                               ; preds = %34
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds %struct.slurmd_config, ptr %54, i32 0, i32 52
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.log_options_t, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds %struct.slurmd_config, ptr %60, i32 0, i32 45
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds %struct.slurmd_config, ptr %65, i32 0, i32 45
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.log_options_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %99

70:                                               ; preds = %59
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds %struct.slurmd_config, ptr %71, i32 0, i32 55
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.log_options_t, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 4
  br label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds %struct.slurmd_config, ptr %79, i32 0, i32 52
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds %struct.slurmd_config, ptr %84, i32 0, i32 42
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds %struct.slurmd_config, ptr %89, i32 0, i32 52
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.log_options_t, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  br label %97

94:                                               ; preds = %83, %78
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.log_options_t, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %64
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds %struct.slurmd_config, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds %struct.slurmd_config, ptr %102, i32 0, i32 42
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %101, i64 20, i1 false)
  %105 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr %106, i32 0, i32 87
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  call void @log_set_timefmt(i32 noundef %109)
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  ret void
}

declare ptr @slurm_conf_lock() #3

declare void @slurm_conf_unlock() #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare void @log_set_timefmt(i32 noundef) #3

declare ptr @env_array_create() #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @run_command(ptr noundef) #3

declare void @env_array_free(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_increment_thd_count() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @active_mutex) #9
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #13
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 538, ptr noundef @__func__._increment_thd_count) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr @active_threads, align 4
  %16 = icmp sge i32 %15, 256
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i8, ptr %1, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, i32 noundef 256)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %1, align 1
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_cond_wait(ptr noundef @active_cond, ptr noundef @active_mutex)
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #13
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 545, ptr noundef @__func__._increment_thd_count)
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  br label %14, !llvm.loop !13

40:                                               ; preds = %14
  %41 = load i32, ptr @active_threads, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @active_threads, align 4
  br label %43

43:                                               ; preds = %40
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #9
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #13
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 548, ptr noundef @__func__._increment_thd_count) #10
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  ret void
}

declare ptr @slurm_strerror(i32 noundef) #3

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_decrement_thd_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @active_mutex) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #13
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 527, ptr noundef @__func__._decrement_thd_count) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @active_threads, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @active_threads, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr @active_threads, align 4
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_cond_signal(ptr noundef @active_cond) #9
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #13
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @.str.3, i32 noundef 530, ptr noundef @__func__._decrement_thd_count)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #9
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #13
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 531, ptr noundef @__func__._decrement_thd_count) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare void @slurmd_req(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_try_to_reconfig() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._try_to_reconfig.to_parent, i64 8, i1 false)
  store i32 0, ptr @_reconfig, align 4
  call void @conmgr_quiesce(i1 noundef zeroext true)
  %11 = call i32 @getrlimit(i32 noundef 7, ptr noundef %1) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.52)
  %15 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 4096, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %0
  %17 = load ptr, ptr @environ, align 8
  %18 = call ptr @env_array_copy(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.53)
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 54
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr @conf, align 8
  %26 = getelementptr inbounds %struct.slurmd_config, ptr %25, i32 0, i32 54
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.54, ptr noundef @.str.55, i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds %struct.slurmd_config, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds %struct.slurmd_config, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.56, ptr noundef @.str.37, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds %struct.slurmd_config, ptr %40, i32 0, i32 49
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %47)
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds %struct.slurmd_config, ptr %49, i32 0, i32 49
  %51 = load i32, ptr %50, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds %struct.slurmd_config, ptr %53, i32 0, i32 55
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr @under_systemd, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %208

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %63 = call i32 @pipe(ptr noundef %62) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._try_to_reconfig)
  br label %255

67:                                               ; preds = %61
  %68 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.60, ptr noundef @.str.58, i32 noundef %69)
  %71 = call i32 @fork() #9
  store i32 %71, ptr %3, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._try_to_reconfig)
  br label %255

75:                                               ; preds = %67
  %76 = load i32, ptr %3, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %206

78:                                               ; preds = %75
  %79 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @close(i32 noundef %80)
  br label %82

82:                                               ; preds = %78
  store i32 4, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  br label %83

83:                                               ; preds = %171, %137, %82
  %84 = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %172

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @read(i32 noundef %88, ptr noundef %89, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62, ptr noundef @.str.3, i32 noundef 1358, ptr noundef @__func__._try_to_reconfig)
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %190

109:                                              ; preds = %96, %86
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 1358, ptr noundef @__func__._try_to_reconfig, i32 noundef %118, i32 noundef 4)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %190

122:                                              ; preds = %109
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  %126 = call ptr @__errno_location() #13
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #13
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = call ptr @__errno_location() #13
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125
  br label %83, !llvm.loop !14

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, ptr noundef @.str.3, i32 noundef 1358, ptr noundef @__func__._try_to_reconfig, i32 noundef %144, i32 noundef 4)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %190

148:                                              ; preds = %122
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %7, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 7
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @.str.3, i32 noundef 1358, ptr noundef @__func__._try_to_reconfig, i32 noundef %164, i32 noundef 4)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %83, !llvm.loop !14

172:                                              ; preds = %83
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66, i32 noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i8, ptr @under_systemd, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %3, align 4
  %187 = call i32 @waitpid(i32 noundef %186, ptr noundef %6, i32 noundef 0)
  %188 = load i32, ptr %5, align 4
  call void @xsystemd_change_mainpid(i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %182
  call void @_exit(i32 noundef 0) #10
  unreachable

190:                                              ; preds = %147, %121, %108
  %191 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @close(i32 noundef %192)
  %194 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %194)
  %195 = load i32, ptr %3, align 4
  %196 = call i32 @waitpid(i32 noundef %195, ptr noundef %6, i32 noundef 0)
  br label %197

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67)
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @conmgr_run(i1 noundef zeroext false)
  br label %255

206:                                              ; preds = %75
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %60
  store i32 3, ptr %10, align 4
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %209
  %216 = load i32, ptr %10, align 4
  %217 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr @conf, align 8
  %223 = getelementptr inbounds %struct.slurmd_config, ptr %222, i32 0, i32 49
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, ptr %10, align 4
  %228 = call i32 @close(i32 noundef %227)
  br label %229

229:                                              ; preds = %226, %220, %215
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %209, !llvm.loop !15

233:                                              ; preds = %209
  %234 = load i8, ptr @under_systemd, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = call i32 @fork() #9
  store i32 %237, ptr %3, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void (ptr, ...) @fatal(ptr noundef @.str.68) #10
  unreachable

240:                                              ; preds = %236
  %241 = load i32, ptr %3, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @exit(i32 noundef 0) #11
  unreachable

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %233
  %247 = load ptr, ptr @conf, align 8
  %248 = getelementptr inbounds %struct.slurmd_config, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [4096 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr @conf, align 8
  %251 = getelementptr inbounds %struct.slurmd_config, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = call i32 @execve(ptr noundef %249, ptr noundef %252, ptr noundef %253) #9
  call void (ptr, ...) @fatal(ptr noundef @.str.69) #10
  unreachable

255:                                              ; preds = %204, %73, %65
  ret void
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_connection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 586, ptr noundef @__func__._handle_connection)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.connection, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @_increment_thd_count()
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_attr_init(ptr noundef %7) #9
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @__errno_location() #13
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #10
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #9
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @__errno_location() #13
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %34

34:                                               ; preds = %30, %26
  %35 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #9
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @__errno_location() #13
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #9
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @__errno_location() #13
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @__func__._handle_connection) #10
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_service_connection, ptr noundef %51) #9
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @__errno_location() #13
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._handle_connection) #10
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_attr_destroy(ptr noundef %7) #9
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @__errno_location() #13
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  ret void
}

declare void @conmgr_quiesce(i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

declare ptr @env_array_copy(ptr noundef) #3

declare void @fd_set_noclose_on_exec(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @conmgr_run(i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_service_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 599, ptr noundef @__func__._service_connection)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.70)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  call void @slurm_msg_t_init(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.connection, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.connection, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @slurm_receive_msg_and_forward(i32 noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %15
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @slurm_send_rc_msg(ptr noundef %33, i32 noundef %34)
  br label %46

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.72, ptr noundef @__func__._service_connection)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  call void @forward_wait(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %32
  br label %61

47:                                               ; preds = %15
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurm_msg, ptr %53, i32 0, i32 15
  %55 = load i16, ptr %54, align 4
  %56 = call ptr @rpc_num2string(i16 noundef zeroext %55)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  call void @slurmd_req(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %46
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurm_msg, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurm_msg, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @close(i32 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.connection, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %66, %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.connection, ptr %78, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %79)
  call void @slurm_xfree(ptr noundef %3)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.slurm_msg, ptr %85, i32 0, i32 15
  %87 = load i16, ptr %86, align 4
  %88 = call ptr @rpc_num2string(i16 noundef zeroext %87)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.75, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  call void @slurm_free_msg(ptr noundef %92)
  call void @_decrement_thd_count()
  ret ptr null
}

declare i32 @slurm_receive_msg_and_forward(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #3

declare void @forward_wait(ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

declare void @slurm_free_msg(ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurm_seterrno(i32 noundef) #3

declare i32 @assoc_mgr_post_tres_list(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #3

declare i32 @get_cpu_load(ptr noundef) #3

declare i32 @get_free_mem(ptr noundef) #3

declare i32 @gres_node_config_pack(ptr noundef) #3

declare i32 @get_up_time(ptr noundef) #3

declare void @node_features_g_node_state(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @stepd_state(i32 noundef, i16 noundef zeroext) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #3

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) #3

declare void @pack_stepd_reconf(ptr noundef, i16 noundef zeroext) #3

declare i32 @stepd_reconfig(i32 noundef, i16 noundef zeroext, ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @gethostname_short(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_process_cmdline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %165, %2
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @_process_cmdline.opt_string, align 8
  %18 = call i32 @getopt_long(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @_process_cmdline.long_options, ptr noundef null) #9
  store i32 %18, ptr %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %166

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %164 [
    i32 98, label %22
    i32 99, label %36
    i32 67, label %43
    i32 100, label %44
    i32 68, label %51
    i32 102, label %54
    i32 70, label %61
    i32 71, label %76
    i32 104, label %79
    i32 76, label %80
    i32 77, label %87
    i32 110, label %90
    i32 78, label %106
    i32 115, label %113
    i32 118, label %116
    i32 86, label %123
    i32 90, label %124
    i32 257, label %135
    i32 258, label %138
    i32 259, label %143
    i32 260, label %148
    i32 261, label %153
    i32 262, label %158
    i32 263, label %163
  ]

22:                                               ; preds = %20
  %23 = call ptr @getenv(ptr noundef @.str.54) #9
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strtol(ptr noundef %27, ptr noundef null, i32 noundef 10) #9
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 54
  store i64 %28, ptr %30, align 8
  br label %35

31:                                               ; preds = %22
  %32 = call i64 @time(ptr noundef null) #9
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds %struct.slurmd_config, ptr %33, i32 0, i32 54
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %165

36:                                               ; preds = %20
  %37 = load i8, ptr @original, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds %struct.slurmd_config, ptr %40, i32 0, i32 58
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %36
  br label %165

43:                                               ; preds = %20
  call void @_print_config()
  call void @exit(i32 noundef 0) #11
  unreachable

44:                                               ; preds = %20
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr @optarg, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds %struct.slurmd_config, ptr %49, i32 0, i32 47
  store ptr %48, ptr %50, align 8
  br label %165

51:                                               ; preds = %20
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds %struct.slurmd_config, ptr %52, i32 0, i32 55
  store i8 0, ptr %53, align 8
  br label %165

54:                                               ; preds = %20
  %55 = load ptr, ptr @conf, align 8
  %56 = getelementptr inbounds %struct.slurmd_config, ptr %55, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds %struct.slurmd_config, ptr %59, i32 0, i32 39
  store ptr %58, ptr %60, align 8
  br label %165

61:                                               ; preds = %20
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 67
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.122)
  call void @exit(i32 noundef 1) #11
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds %struct.slurmd_config, ptr %70, i32 0, i32 67
  store i8 1, ptr %71, align 1
  %72 = load ptr, ptr @optarg, align 8
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds %struct.slurmd_config, ptr %74, i32 0, i32 69
  store ptr %73, ptr %75, align 8
  br label %165

76:                                               ; preds = %20
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds %struct.slurmd_config, ptr %77, i32 0, i32 66
  store i8 1, ptr %78, align 8
  br label %165

79:                                               ; preds = %20
  call void @_usage()
  call void @exit(i32 noundef 0) #11
  unreachable

80:                                               ; preds = %20
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds %struct.slurmd_config, ptr %81, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %82)
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds %struct.slurmd_config, ptr %85, i32 0, i32 42
  store ptr %84, ptr %86, align 8
  br label %165

87:                                               ; preds = %20
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds %struct.slurmd_config, ptr %88, i32 0, i32 59
  store i8 1, ptr %89, align 4
  br label %165

90:                                               ; preds = %20
  %91 = load ptr, ptr @optarg, align 8
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %6, i32 noundef 10) #9
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds %struct.slurmd_config, ptr %94, i32 0, i32 34
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.123)
  %103 = load ptr, ptr @conf, align 8
  %104 = getelementptr inbounds %struct.slurmd_config, ptr %103, i32 0, i32 34
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %90
  br label %165

106:                                              ; preds = %20
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds %struct.slurmd_config, ptr %107, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr @optarg, align 8
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds %struct.slurmd_config, ptr %111, i32 0, i32 35
  store ptr %110, ptr %112, align 8
  br label %165

113:                                              ; preds = %20
  %114 = load ptr, ptr @conf, align 8
  %115 = getelementptr inbounds %struct.slurmd_config, ptr %114, i32 0, i32 56
  store i8 1, ptr %115, align 1
  br label %165

116:                                              ; preds = %20
  %117 = load ptr, ptr @conf, align 8
  %118 = getelementptr inbounds %struct.slurmd_config, ptr %117, i32 0, i32 52
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr @conf, align 8
  %122 = getelementptr inbounds %struct.slurmd_config, ptr %121, i32 0, i32 53
  store i16 1, ptr %122, align 4
  br label %165

123:                                              ; preds = %20
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #11
  unreachable

124:                                              ; preds = %20
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds %struct.slurmd_config, ptr %125, i32 0, i32 67
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.122)
  call void @exit(i32 noundef 1) #11
  unreachable

132:                                              ; preds = %124
  %133 = load ptr, ptr @conf, align 8
  %134 = getelementptr inbounds %struct.slurmd_config, ptr %133, i32 0, i32 67
  store i8 2, ptr %134, align 1
  br label %165

135:                                              ; preds = %20
  %136 = load ptr, ptr @optarg, align 8
  %137 = call ptr @xstrdup(ptr noundef %136)
  store ptr %137, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  br label %165

138:                                              ; preds = %20
  %139 = load ptr, ptr @optarg, align 8
  %140 = call ptr @xstrdup(ptr noundef %139)
  %141 = load ptr, ptr @conf, align 8
  %142 = getelementptr inbounds %struct.slurmd_config, ptr %141, i32 0, i32 68
  store ptr %140, ptr %142, align 8
  br label %165

143:                                              ; preds = %20
  %144 = load ptr, ptr @optarg, align 8
  %145 = call ptr @xstrdup(ptr noundef %144)
  %146 = load ptr, ptr @conf, align 8
  %147 = getelementptr inbounds %struct.slurmd_config, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  br label %165

148:                                              ; preds = %20
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @xstrdup(ptr noundef %149)
  %151 = load ptr, ptr @conf, align 8
  %152 = getelementptr inbounds %struct.slurmd_config, ptr %151, i32 0, i32 38
  store ptr %150, ptr %152, align 8
  br label %165

153:                                              ; preds = %20
  %154 = load ptr, ptr @optarg, align 8
  %155 = call ptr @xstrdup(ptr noundef %154)
  %156 = load ptr, ptr @conf, align 8
  %157 = getelementptr inbounds %struct.slurmd_config, ptr %156, i32 0, i32 40
  store ptr %155, ptr %157, align 8
  br label %165

158:                                              ; preds = %20
  %159 = load ptr, ptr @optarg, align 8
  %160 = call ptr @xstrdup(ptr noundef %159)
  %161 = load ptr, ptr @conf, align 8
  %162 = getelementptr inbounds %struct.slurmd_config, ptr %161, i32 0, i32 41
  store ptr %160, ptr %162, align 8
  br label %165

163:                                              ; preds = %20
  store i8 1, ptr @under_systemd, align 1
  br label %165

164:                                              ; preds = %20
  call void @_usage()
  call void @exit(i32 noundef 1) #11
  unreachable

165:                                              ; preds = %163, %158, %153, %148, %143, %138, %135, %132, %116, %113, %106, %105, %87, %80, %76, %69, %54, %51, %44, %42, %35
  br label %14, !llvm.loop !16

166:                                              ; preds = %14
  %167 = load i8, ptr @under_systemd, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr @conf, align 8
  %171 = getelementptr inbounds %struct.slurmd_config, ptr %170, i32 0, i32 55
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void (ptr, ...) @fatal(ptr noundef @.str.124) #10
  unreachable

175:                                              ; preds = %169, %166
  %176 = load ptr, ptr @conf, align 8
  %177 = getelementptr inbounds %struct.slurmd_config, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = call ptr @slurm_get_stepd_loc()
  %182 = load ptr, ptr @conf, align 8
  %183 = getelementptr inbounds %struct.slurmd_config, ptr %182, i32 0, i32 47
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr @conf, align 8
  %186 = getelementptr inbounds %struct.slurmd_config, ptr %185, i32 0, i32 40
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = call ptr @xstrdup(ptr noundef @.str.125)
  %191 = load ptr, ptr @conf, align 8
  %192 = getelementptr inbounds %struct.slurmd_config, ptr %191, i32 0, i32 40
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr @conf, align 8
  %195 = getelementptr inbounds %struct.slurmd_config, ptr %194, i32 0, i32 41
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = call ptr @xstrdup(ptr noundef @.str.125)
  %200 = load ptr, ptr @conf, align 8
  %201 = getelementptr inbounds %struct.slurmd_config, ptr %200, i32 0, i32 41
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %193
  %203 = load i8, ptr @under_systemd, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = call ptr @getenv(ptr noundef @.str.126) #9
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void (ptr, ...) @fatal(ptr noundef @.str.127) #10
  unreachable

209:                                              ; preds = %205
  %210 = load ptr, ptr @conf, align 8
  %211 = getelementptr inbounds %struct.slurmd_config, ptr %210, i32 0, i32 55
  store i8 0, ptr %211, align 8
  %212 = load ptr, ptr @conf, align 8
  %213 = getelementptr inbounds %struct.slurmd_config, ptr %212, i32 0, i32 56
  store i8 1, ptr %213, align 1
  br label %214

214:                                              ; preds = %209, %202
  %215 = load ptr, ptr @conf, align 8
  %216 = getelementptr inbounds %struct.slurmd_config, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 47
  br i1 %223, label %224, label %232

224:                                              ; preds = %214
  %225 = load ptr, ptr @conf, align 8
  %226 = getelementptr inbounds %struct.slurmd_config, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [4096 x i8], ptr %226, i64 0, i64 0
  %228 = call i64 @readlink(ptr noundef @.str.128, ptr noundef %227, i64 noundef 4096) #9
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void (ptr, ...) @fatal(ptr noundef @.str.129, ptr noundef @__func__._process_cmdline) #10
  unreachable

231:                                              ; preds = %224
  br label %242

232:                                              ; preds = %214
  %233 = load ptr, ptr @conf, align 8
  %234 = getelementptr inbounds %struct.slurmd_config, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [4096 x i8], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr @conf, align 8
  %237 = getelementptr inbounds %struct.slurmd_config, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @strlcpy(ptr noundef %235, ptr noundef %240, i64 noundef 4096)
  br label %242

242:                                              ; preds = %232, %231
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_establish_configuration() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.56) #9
  %4 = call ptr @xstrdup(ptr noundef %3)
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds %struct.slurmd_config, ptr %5, i32 0, i32 7
  store ptr %4, ptr %6, align 8
  %7 = icmp ne ptr %4, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds %struct.slurmd_config, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds %struct.slurmd_config, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.134, ptr noundef %13)
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @slurm_conf_init(ptr noundef %16)
  store i32 0, ptr %1, align 4
  br label %106

18:                                               ; preds = %0
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds %struct.slurmd_config, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = call zeroext i1 @_slurm_conf_file_exists()
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.135, ptr noundef @__func__._establish_configuration)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds %struct.slurmd_config, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @slurm_conf_init(ptr noundef %36)
  store i32 0, ptr %1, align 4
  br label %106

38:                                               ; preds = %23, %18
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds %struct.slurmd_config, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @fetch_config(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef @__func__._establish_configuration)
  store i32 -1, ptr %1, align 4
  br label %106

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds %struct.slurmd_config, ptr %48, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.config_response_msg_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds %struct.slurmd_config, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %52, ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds %struct.slurmd_config, ptr %60, i32 0, i32 46
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds %struct.slurmd_config, ptr %63, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @_set_slurmd_spooldir(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  store i32 -1, ptr %1, align 4
  br label %106

70:                                               ; preds = %62
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds %struct.slurmd_config, ptr %71, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %72)
  %73 = load ptr, ptr @conf, align 8
  %74 = getelementptr inbounds %struct.slurmd_config, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr @conf, align 8
  %76 = getelementptr inbounds %struct.slurmd_config, ptr %75, i32 0, i32 46
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %74, ptr noundef @.str.137, ptr noundef %77)
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds %struct.slurmd_config, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @_set_slurmd_spooldir(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  store i32 -1, ptr %1, align 4
  br label %106

85:                                               ; preds = %70
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds %struct.slurmd_config, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @write_configs_to_conf_cache(ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -1, ptr %1, align 4
  br label %106

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  call void @slurm_free_config_response_msg(ptr noundef %94)
  %95 = load ptr, ptr @conf, align 8
  %96 = getelementptr inbounds %struct.slurmd_config, ptr %95, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %96)
  %97 = load ptr, ptr @conf, align 8
  %98 = getelementptr inbounds %struct.slurmd_config, ptr %97, i32 0, i32 39
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds %struct.slurmd_config, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %98, ptr noundef @.str.134, ptr noundef %101)
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds %struct.slurmd_config, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @setenv(ptr noundef @.str.106, ptr noundef %104, i32 noundef 1) #9
  call void @_handle_slash_run()
  store i32 0, ptr %1, align 4
  br label %106

106:                                              ; preds = %93, %92, %83, %68, %44, %33, %8
  %107 = load i32, ptr %1, align 4
  ret i32 %107
}

declare i32 @slurm_conf_init(ptr noundef) #3

declare void @init_node_conf() #3

declare i32 @gres_init() #3

declare void @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) #3

declare void @build_all_frontend_info(i1 noundef zeroext) #3

declare i32 @cgroup_conf_init() #3

declare void @xcpuinfo_refresh_hwloc(i1 noundef zeroext) #3

declare i32 @auth_g_init() #3

declare i32 @hash_g_init() #3

; Function Attrs: nounwind uwtable
define internal void @_dynamic_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds %struct.slurmd_config, ptr %6, i32 0, i32 67
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %213

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 60
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %1, align 4
  %20 = call ptr @__errno_location() #13
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 2047, ptr noundef @__func__._dynamic_init) #10
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds %struct.slurmd_config, ptr %23, i32 0, i32 67
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.143) #10
  unreachable

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds %struct.slurmd_config, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %41 = call i32 @gethostname(ptr noundef %40, i64 noundef 64) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds %struct.slurmd_config, ptr %46, i32 0, i32 35
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr @conf, align 8
  %51 = getelementptr inbounds %struct.slurmd_config, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds %struct.slurmd_config, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds %struct.slurmd_config, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds %struct.slurmd_config, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds %struct.slurmd_config, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds %struct.slurmd_config, ptr %64, i32 0, i32 32
  %66 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds %struct.slurmd_config, ptr %67, i32 0, i32 21
  %69 = load i16, ptr %68, align 4
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds %struct.slurmd_config, ptr %70, i32 0, i32 8
  store i16 %69, ptr %71, align 8
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds %struct.slurmd_config, ptr %72, i32 0, i32 22
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr @conf, align 8
  %76 = getelementptr inbounds %struct.slurmd_config, ptr %75, i32 0, i32 9
  store i16 %74, ptr %76, align 2
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds %struct.slurmd_config, ptr %77, i32 0, i32 23
  %79 = load i16, ptr %78, align 8
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds %struct.slurmd_config, ptr %80, i32 0, i32 10
  store i16 %79, ptr %81, align 4
  %82 = load ptr, ptr @conf, align 8
  %83 = getelementptr inbounds %struct.slurmd_config, ptr %82, i32 0, i32 24
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds %struct.slurmd_config, ptr %85, i32 0, i32 15
  store i16 %84, ptr %86, align 8
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds %struct.slurmd_config, ptr %87, i32 0, i32 25
  %89 = load i16, ptr %88, align 4
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds %struct.slurmd_config, ptr %90, i32 0, i32 11
  store i16 %89, ptr %91, align 2
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds %struct.slurmd_config, ptr %92, i32 0, i32 27
  %94 = call i32 @get_memory(ptr noundef %93)
  %95 = load ptr, ptr @conf, align 8
  %96 = getelementptr inbounds %struct.slurmd_config, ptr %95, i32 0, i32 67
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %197 [
    i32 1, label %99
    i32 2, label %101
  ]

99:                                               ; preds = %49
  %100 = call i32 @send_registration_msg(i32 noundef 0)
  store i64 0, ptr @sent_reg_time, align 8
  br label %202

101:                                              ; preds = %49
  store ptr null, ptr %3, align 8
  call void @_validate_dynamic_conf()
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds %struct.slurmd_config, ptr %102, i32 0, i32 35
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.130, ptr noundef %104)
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr @conf, align 8
  %107 = getelementptr inbounds %struct.slurmd_config, ptr %106, i32 0, i32 68
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @xstrcasestr(ptr noundef %108, ptr noundef @.str.144)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr @conf, align 8
  %113 = getelementptr inbounds %struct.slurmd_config, ptr %112, i32 0, i32 68
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xstrcasestr(ptr noundef %114, ptr noundef @.str.145)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %135, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds %struct.slurmd_config, ptr %118, i32 0, i32 68
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @xstrcasestr(ptr noundef %120, ptr noundef @.str.146)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds %struct.slurmd_config, ptr %124, i32 0, i32 68
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @xstrcasestr(ptr noundef %126, ptr noundef @.str.147)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds %struct.slurmd_config, ptr %130, i32 0, i32 68
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @xstrcasestr(ptr noundef %132, ptr noundef @.str.148)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %123, %117, %111, %101
  br label %162

136:                                              ; preds = %129
  %137 = load ptr, ptr @conf, align 8
  %138 = getelementptr inbounds %struct.slurmd_config, ptr %137, i32 0, i32 21
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr @conf, align 8
  %142 = getelementptr inbounds %struct.slurmd_config, ptr %141, i32 0, i32 22
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr @conf, align 8
  %146 = getelementptr inbounds %struct.slurmd_config, ptr %145, i32 0, i32 23
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr @conf, align 8
  %150 = getelementptr inbounds %struct.slurmd_config, ptr %149, i32 0, i32 22
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = sdiv i32 %148, %152
  %154 = load ptr, ptr @conf, align 8
  %155 = getelementptr inbounds %struct.slurmd_config, ptr %154, i32 0, i32 24
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr @conf, align 8
  %159 = getelementptr inbounds %struct.slurmd_config, ptr %158, i32 0, i32 25
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.131, i32 noundef %140, i32 noundef %144, i32 noundef %153, i32 noundef %157, i32 noundef %161)
  br label %162

162:                                              ; preds = %136, %135
  %163 = load ptr, ptr @conf, align 8
  %164 = getelementptr inbounds %struct.slurmd_config, ptr %163, i32 0, i32 68
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @xstrcasestr(ptr noundef %165, ptr noundef @.str.149)
  %167 = icmp ne ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr @conf, align 8
  %170 = getelementptr inbounds %struct.slurmd_config, ptr %169, i32 0, i32 27
  %171 = load i64, ptr %170, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.150, i64 noundef %171)
  br label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr @conf, align 8
  %174 = getelementptr inbounds %struct.slurmd_config, ptr %173, i32 0, i32 68
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr @conf, align 8
  %179 = getelementptr inbounds %struct.slurmd_config, ptr %178, i32 0, i32 68
  %180 = load ptr, ptr %179, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr @conf, align 8
  %183 = getelementptr inbounds %struct.slurmd_config, ptr %182, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr @conf, align 8
  %186 = getelementptr inbounds %struct.slurmd_config, ptr %185, i32 0, i32 68
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr @conf, align 8
  %188 = getelementptr inbounds %struct.slurmd_config, ptr %187, i32 0, i32 68
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @_create_nodes(ptr noundef %189, ptr noundef %3)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %181
  %193 = load ptr, ptr @conf, align 8
  %194 = getelementptr inbounds %struct.slurmd_config, ptr %193, i32 0, i32 68
  %195 = load ptr, ptr %194, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.151, ptr noundef %195) #10
  unreachable

196:                                              ; preds = %181
  call void @slurm_xfree(ptr noundef %3)
  br label %202

197:                                              ; preds = %49
  %198 = load ptr, ptr @conf, align 8
  %199 = getelementptr inbounds %struct.slurmd_config, ptr %198, i32 0, i32 67
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.152, i32 noundef %201) #10
  unreachable

202:                                              ; preds = %196, %99
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr @conf, align 8
  %205 = getelementptr inbounds %struct.slurmd_config, ptr %204, i32 0, i32 60
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #9
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4
  %211 = call ptr @__errno_location() #13
  store i32 %210, ptr %211, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 2144, ptr noundef @__func__._dynamic_init) #10
  unreachable

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_read_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 60
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #9
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #13
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 961, ptr noundef @__func__._read_config) #10
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @slurm_conf_lock()
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr @conf, align 8
  %26 = getelementptr inbounds %struct.slurmd_config, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr %30, i32 0, i32 168
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds %struct.slurmd_config, ptr %34, i32 0, i32 39
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr %37, i32 0, i32 138
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr %42, i32 0, i32 138
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @get_extra_conf_path(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr %47, i32 0, i32 138
  store ptr %46, ptr %48, align 8
  call void @slurm_xfree(ptr noundef %10)
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr %50, i32 0, i32 43
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @get_extra_conf_path(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr %60, i32 0, i32 43
  store ptr %59, ptr %61, align 8
  call void @slurm_xfree(ptr noundef %11)
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr %63, i32 0, i32 163
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @xstrcmp(ptr noundef %65, ptr noundef @.str.158)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr %70, i32 0, i32 116
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  br label %77

77:                                               ; preds = %76, %69
  call void @slurm_conf_unlock()
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds %struct.slurmd_config, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr @conf, align 8
  %84 = getelementptr inbounds %struct.slurmd_config, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @slurm_conf_get_nodename(ptr noundef %85)
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds %struct.slurmd_config, ptr %87, i32 0, i32 35
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds %struct.slurmd_config, ptr %90, i32 0, i32 35
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call ptr @slurm_conf_get_aliased_nodename()
  %96 = load ptr, ptr @conf, align 8
  %97 = getelementptr inbounds %struct.slurmd_config, ptr %96, i32 0, i32 35
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds %struct.slurmd_config, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.159)
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds %struct.slurmd_config, ptr %105, i32 0, i32 35
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr @conf, align 8
  %109 = getelementptr inbounds %struct.slurmd_config, ptr %108, i32 0, i32 35
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr @conf, align 8
  %114 = getelementptr inbounds %struct.slurmd_config, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112, %107
  call void (ptr, ...) @fatal(ptr noundef @.str.160) #10
  unreachable

121:                                              ; preds = %112
  %122 = load ptr, ptr @conf, align 8
  %123 = getelementptr inbounds %struct.slurmd_config, ptr %122, i32 0, i32 35
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @slurm_conf_get_bcast_address(ptr noundef %124)
  store ptr %125, ptr %1, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29), align 8
  %129 = call ptr @xstrcasestr(ptr noundef %128, ptr noundef @.str.161)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (ptr, ...) @fatal(ptr noundef @.str.162) #10
  unreachable

132:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef %1)
  br label %133

133:                                              ; preds = %132, %121
  %134 = load ptr, ptr @conf, align 8
  %135 = getelementptr inbounds %struct.slurmd_config, ptr %134, i32 0, i32 42
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr %139, i32 0, i32 185
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @conf, align 8
  %143 = getelementptr inbounds %struct.slurmd_config, ptr %142, i32 0, i32 35
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @conf, align 8
  %146 = getelementptr inbounds %struct.slurmd_config, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %141, ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr @conf, align 8
  %150 = getelementptr inbounds %struct.slurmd_config, ptr %149, i32 0, i32 42
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %138, %133
  %152 = load ptr, ptr @conf, align 8
  %153 = getelementptr inbounds %struct.slurmd_config, ptr %152, i32 0, i32 35
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @find_node_record(ptr noundef %154)
  store ptr %155, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr @conf, align 8
  %159 = getelementptr inbounds %struct.slurmd_config, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.163, ptr noundef %160)
  call void @exit(i32 noundef 1) #11
  unreachable

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 49
  %165 = load i16, ptr %164, align 8
  %166 = load ptr, ptr @conf, align 8
  %167 = getelementptr inbounds %struct.slurmd_config, ptr %166, i32 0, i32 48
  store i16 %165, ptr %167, align 8
  %168 = load ptr, ptr @conf, align 8
  %169 = getelementptr inbounds %struct.slurmd_config, ptr %168, i32 0, i32 48
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  store i32 %171, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.node_record, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 8
  %175 = load ptr, ptr @conf, align 8
  %176 = getelementptr inbounds %struct.slurmd_config, ptr %175, i32 0, i32 17
  store i16 %174, ptr %176, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.node_record, ptr %177, i32 0, i32 10
  %179 = load i16, ptr %178, align 2
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds %struct.slurmd_config, ptr %180, i32 0, i32 19
  store i16 %179, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.node_record, ptr %182, i32 0, i32 15
  %184 = load i16, ptr %183, align 8
  %185 = load ptr, ptr @conf, align 8
  %186 = getelementptr inbounds %struct.slurmd_config, ptr %185, i32 0, i32 16
  store i16 %184, ptr %186, align 2
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.node_record, ptr %187, i32 0, i32 72
  %189 = load i16, ptr %188, align 2
  %190 = load ptr, ptr @conf, align 8
  %191 = getelementptr inbounds %struct.slurmd_config, ptr %190, i32 0, i32 18
  store i16 %189, ptr %191, align 2
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.node_record, ptr %192, i32 0, i32 69
  %194 = load i16, ptr %193, align 8
  %195 = load ptr, ptr @conf, align 8
  %196 = getelementptr inbounds %struct.slurmd_config, ptr %195, i32 0, i32 20
  store i16 %194, ptr %196, align 2
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.node_record, ptr %197, i32 0, i32 9
  %199 = load i16, ptr %198, align 8
  %200 = load ptr, ptr @conf, align 8
  %201 = getelementptr inbounds %struct.slurmd_config, ptr %200, i32 0, i32 13
  store i16 %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.node_record, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @xstrdup(ptr noundef %204)
  %206 = load ptr, ptr @conf, align 8
  %207 = getelementptr inbounds %struct.slurmd_config, ptr %206, i32 0, i32 12
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.node_record, ptr %208, i32 0, i32 34
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr @conf, align 8
  %212 = getelementptr inbounds %struct.slurmd_config, ptr %211, i32 0, i32 14
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr @conf, align 8
  %214 = getelementptr inbounds %struct.slurmd_config, ptr %213, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr @conf, align 8
  %216 = getelementptr inbounds %struct.slurmd_config, ptr %215, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %216)
  br label %217

217:                                              ; preds = %162
  %218 = load ptr, ptr @conf, align 8
  %219 = getelementptr inbounds %struct.slurmd_config, ptr %218, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.slurm_conf_t, ptr %220, i32 0, i32 189
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @conf, align 8
  %224 = getelementptr inbounds %struct.slurmd_config, ptr %223, i32 0, i32 35
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr @conf, align 8
  %227 = getelementptr inbounds %struct.slurmd_config, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %222, ptr noundef %225, ptr noundef %228)
  %230 = load ptr, ptr @conf, align 8
  %231 = getelementptr inbounds %struct.slurmd_config, ptr %230, i32 0, i32 46
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %217
  %233 = load ptr, ptr @conf, align 8
  %234 = getelementptr inbounds %struct.slurmd_config, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr @conf, align 8
  %240 = getelementptr inbounds %struct.slurmd_config, ptr %239, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %240)
  %241 = load ptr, ptr @conf, align 8
  %242 = getelementptr inbounds %struct.slurmd_config, ptr %241, i32 0, i32 46
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.137, ptr noundef %243)
  %245 = load ptr, ptr @conf, align 8
  %246 = getelementptr inbounds %struct.slurmd_config, ptr %245, i32 0, i32 7
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %232
  call void @update_slurmd_logging(i32 noundef 10)
  call void @update_stepd_logging(i1 noundef zeroext true)
  call void @_update_nice()
  %249 = load ptr, ptr @conf, align 8
  %250 = getelementptr inbounds %struct.slurmd_config, ptr %249, i32 0, i32 21
  store i16 0, ptr %250, align 4
  %251 = load ptr, ptr @conf, align 8
  %252 = getelementptr inbounds %struct.slurmd_config, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.slurm_conf_t, ptr %256, i32 0, i32 183
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @xstrcasestr(ptr noundef %258, ptr noundef @.str.164)
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  call void (ptr, ...) @warning(ptr noundef @.str.165)
  br label %262

262:                                              ; preds = %261, %255, %248
  %263 = load ptr, ptr @conf, align 8
  %264 = getelementptr inbounds %struct.slurmd_config, ptr %263, i32 0, i32 57
  store i8 0, ptr %264, align 2
  %265 = load ptr, ptr @conf, align 8
  %266 = getelementptr inbounds %struct.slurmd_config, ptr %265, i32 0, i32 21
  %267 = load ptr, ptr @conf, align 8
  %268 = getelementptr inbounds %struct.slurmd_config, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr @conf, align 8
  %270 = getelementptr inbounds %struct.slurmd_config, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr @conf, align 8
  %272 = getelementptr inbounds %struct.slurmd_config, ptr %271, i32 0, i32 24
  %273 = load ptr, ptr @conf, align 8
  %274 = getelementptr inbounds %struct.slurmd_config, ptr %273, i32 0, i32 25
  %275 = load ptr, ptr @conf, align 8
  %276 = getelementptr inbounds %struct.slurmd_config, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr @conf, align 8
  %278 = getelementptr inbounds %struct.slurmd_config, ptr %277, i32 0, i32 31
  %279 = load ptr, ptr @conf, align 8
  %280 = getelementptr inbounds %struct.slurmd_config, ptr %279, i32 0, i32 32
  %281 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef %274, ptr noundef %276, ptr noundef %278, ptr noundef %280)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.slurm_conf_t, ptr %282, i32 0, i32 31
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = and i64 %285, 1
  %287 = icmp ne i64 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %8, align 1
  %289 = load ptr, ptr @conf, align 8
  %290 = getelementptr inbounds %struct.slurmd_config, ptr %289, i32 0, i32 67
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %262
  br label %504

295:                                              ; preds = %262
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds %struct.slurmd_config, ptr %296, i32 0, i32 67
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %327

301:                                              ; preds = %295
  %302 = load ptr, ptr @conf, align 8
  %303 = getelementptr inbounds %struct.slurmd_config, ptr %302, i32 0, i32 16
  %304 = load i16, ptr %303, align 2
  %305 = load ptr, ptr @conf, align 8
  %306 = getelementptr inbounds %struct.slurmd_config, ptr %305, i32 0, i32 8
  store i16 %304, ptr %306, align 8
  %307 = load ptr, ptr @conf, align 8
  %308 = getelementptr inbounds %struct.slurmd_config, ptr %307, i32 0, i32 17
  %309 = load i16, ptr %308, align 4
  %310 = load ptr, ptr @conf, align 8
  %311 = getelementptr inbounds %struct.slurmd_config, ptr %310, i32 0, i32 9
  store i16 %309, ptr %311, align 2
  %312 = load ptr, ptr @conf, align 8
  %313 = getelementptr inbounds %struct.slurmd_config, ptr %312, i32 0, i32 18
  %314 = load i16, ptr %313, align 2
  %315 = load ptr, ptr @conf, align 8
  %316 = getelementptr inbounds %struct.slurmd_config, ptr %315, i32 0, i32 10
  store i16 %314, ptr %316, align 4
  %317 = load ptr, ptr @conf, align 8
  %318 = getelementptr inbounds %struct.slurmd_config, ptr %317, i32 0, i32 19
  %319 = load i16, ptr %318, align 8
  %320 = load ptr, ptr @conf, align 8
  %321 = getelementptr inbounds %struct.slurmd_config, ptr %320, i32 0, i32 15
  store i16 %319, ptr %321, align 8
  %322 = load ptr, ptr @conf, align 8
  %323 = getelementptr inbounds %struct.slurmd_config, ptr %322, i32 0, i32 20
  %324 = load i16, ptr %323, align 2
  %325 = load ptr, ptr @conf, align 8
  %326 = getelementptr inbounds %struct.slurmd_config, ptr %325, i32 0, i32 11
  store i16 %324, ptr %326, align 2
  br label %503

327:                                              ; preds = %295
  %328 = load i8, ptr %8, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %366, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr @conf, align 8
  %332 = getelementptr inbounds %struct.slurmd_config, ptr %331, i32 0, i32 21
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr @conf, align 8
  %336 = getelementptr inbounds %struct.slurmd_config, ptr %335, i32 0, i32 16
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %366

340:                                              ; preds = %330
  %341 = load ptr, ptr @conf, align 8
  %342 = getelementptr inbounds %struct.slurmd_config, ptr %341, i32 0, i32 21
  %343 = load i16, ptr %342, align 4
  %344 = load ptr, ptr @conf, align 8
  %345 = getelementptr inbounds %struct.slurmd_config, ptr %344, i32 0, i32 8
  store i16 %343, ptr %345, align 8
  %346 = load ptr, ptr @conf, align 8
  %347 = getelementptr inbounds %struct.slurmd_config, ptr %346, i32 0, i32 22
  %348 = load i16, ptr %347, align 2
  %349 = load ptr, ptr @conf, align 8
  %350 = getelementptr inbounds %struct.slurmd_config, ptr %349, i32 0, i32 9
  store i16 %348, ptr %350, align 2
  %351 = load ptr, ptr @conf, align 8
  %352 = getelementptr inbounds %struct.slurmd_config, ptr %351, i32 0, i32 23
  %353 = load i16, ptr %352, align 8
  %354 = load ptr, ptr @conf, align 8
  %355 = getelementptr inbounds %struct.slurmd_config, ptr %354, i32 0, i32 10
  store i16 %353, ptr %355, align 4
  %356 = load ptr, ptr @conf, align 8
  %357 = getelementptr inbounds %struct.slurmd_config, ptr %356, i32 0, i32 24
  %358 = load i16, ptr %357, align 2
  %359 = load ptr, ptr @conf, align 8
  %360 = getelementptr inbounds %struct.slurmd_config, ptr %359, i32 0, i32 15
  store i16 %358, ptr %360, align 8
  %361 = load ptr, ptr @conf, align 8
  %362 = getelementptr inbounds %struct.slurmd_config, ptr %361, i32 0, i32 25
  %363 = load i16, ptr %362, align 4
  %364 = load ptr, ptr @conf, align 8
  %365 = getelementptr inbounds %struct.slurmd_config, ptr %364, i32 0, i32 11
  store i16 %363, ptr %365, align 2
  br label %502

366:                                              ; preds = %330, %327
  %367 = load i8, ptr %8, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %475, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %6, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load i8, ptr %7, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %475

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr @conf, align 8
  %377 = getelementptr inbounds %struct.slurmd_config, ptr %376, i32 0, i32 23
  %378 = load i16, ptr %377, align 8
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr @conf, align 8
  %381 = getelementptr inbounds %struct.slurmd_config, ptr %380, i32 0, i32 18
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %379, %383
  br i1 %384, label %385, label %475

385:                                              ; preds = %375
  %386 = load ptr, ptr @conf, align 8
  %387 = getelementptr inbounds %struct.slurmd_config, ptr %386, i32 0, i32 24
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr @conf, align 8
  %391 = getelementptr inbounds %struct.slurmd_config, ptr %390, i32 0, i32 19
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = icmp ne i32 %389, %393
  br i1 %394, label %395, label %475

395:                                              ; preds = %385
  %396 = load ptr, ptr @conf, align 8
  %397 = getelementptr inbounds %struct.slurmd_config, ptr %396, i32 0, i32 23
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = load ptr, ptr @conf, align 8
  %401 = getelementptr inbounds %struct.slurmd_config, ptr %400, i32 0, i32 24
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = mul nsw i32 %399, %403
  %405 = load ptr, ptr @conf, align 8
  %406 = getelementptr inbounds %struct.slurmd_config, ptr %405, i32 0, i32 18
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr @conf, align 8
  %410 = getelementptr inbounds %struct.slurmd_config, ptr %409, i32 0, i32 19
  %411 = load i16, ptr %410, align 8
  %412 = zext i16 %411 to i32
  %413 = mul nsw i32 %408, %412
  %414 = icmp eq i32 %404, %413
  br i1 %414, label %415, label %475

415:                                              ; preds = %395
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @get_log_level()
  %419 = icmp sge i32 %418, 3
  br i1 %419, label %420, label %447

420:                                              ; preds = %417
  %421 = load ptr, ptr @conf, align 8
  %422 = getelementptr inbounds %struct.slurmd_config, ptr %421, i32 0, i32 18
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr @conf, align 8
  %426 = getelementptr inbounds %struct.slurmd_config, ptr %425, i32 0, i32 17
  %427 = load i16, ptr %426, align 4
  %428 = zext i16 %427 to i32
  %429 = sdiv i32 %424, %428
  %430 = load ptr, ptr @conf, align 8
  %431 = getelementptr inbounds %struct.slurmd_config, ptr %430, i32 0, i32 23
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr @conf, align 8
  %435 = getelementptr inbounds %struct.slurmd_config, ptr %434, i32 0, i32 22
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = sdiv i32 %433, %437
  %439 = load ptr, ptr @conf, align 8
  %440 = getelementptr inbounds %struct.slurmd_config, ptr %439, i32 0, i32 19
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr @conf, align 8
  %444 = getelementptr inbounds %struct.slurmd_config, ptr %443, i32 0, i32 24
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.166, i32 noundef %429, i32 noundef %438, i32 noundef %442, i32 noundef %446)
  br label %447

447:                                              ; preds = %420, %417
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr @conf, align 8
  %451 = getelementptr inbounds %struct.slurmd_config, ptr %450, i32 0, i32 16
  %452 = load i16, ptr %451, align 2
  %453 = load ptr, ptr @conf, align 8
  %454 = getelementptr inbounds %struct.slurmd_config, ptr %453, i32 0, i32 8
  store i16 %452, ptr %454, align 8
  %455 = load ptr, ptr @conf, align 8
  %456 = getelementptr inbounds %struct.slurmd_config, ptr %455, i32 0, i32 17
  %457 = load i16, ptr %456, align 4
  %458 = load ptr, ptr @conf, align 8
  %459 = getelementptr inbounds %struct.slurmd_config, ptr %458, i32 0, i32 9
  store i16 %457, ptr %459, align 2
  %460 = load ptr, ptr @conf, align 8
  %461 = getelementptr inbounds %struct.slurmd_config, ptr %460, i32 0, i32 23
  %462 = load i16, ptr %461, align 8
  %463 = load ptr, ptr @conf, align 8
  %464 = getelementptr inbounds %struct.slurmd_config, ptr %463, i32 0, i32 10
  store i16 %462, ptr %464, align 4
  %465 = load ptr, ptr @conf, align 8
  %466 = getelementptr inbounds %struct.slurmd_config, ptr %465, i32 0, i32 24
  %467 = load i16, ptr %466, align 2
  %468 = load ptr, ptr @conf, align 8
  %469 = getelementptr inbounds %struct.slurmd_config, ptr %468, i32 0, i32 15
  store i16 %467, ptr %469, align 8
  %470 = load ptr, ptr @conf, align 8
  %471 = getelementptr inbounds %struct.slurmd_config, ptr %470, i32 0, i32 20
  %472 = load i16, ptr %471, align 2
  %473 = load ptr, ptr @conf, align 8
  %474 = getelementptr inbounds %struct.slurmd_config, ptr %473, i32 0, i32 11
  store i16 %472, ptr %474, align 2
  br label %501

475:                                              ; preds = %395, %385, %375, %372, %366
  %476 = load ptr, ptr @conf, align 8
  %477 = getelementptr inbounds %struct.slurmd_config, ptr %476, i32 0, i32 16
  %478 = load i16, ptr %477, align 2
  %479 = load ptr, ptr @conf, align 8
  %480 = getelementptr inbounds %struct.slurmd_config, ptr %479, i32 0, i32 8
  store i16 %478, ptr %480, align 8
  %481 = load ptr, ptr @conf, align 8
  %482 = getelementptr inbounds %struct.slurmd_config, ptr %481, i32 0, i32 17
  %483 = load i16, ptr %482, align 4
  %484 = load ptr, ptr @conf, align 8
  %485 = getelementptr inbounds %struct.slurmd_config, ptr %484, i32 0, i32 9
  store i16 %483, ptr %485, align 2
  %486 = load ptr, ptr @conf, align 8
  %487 = getelementptr inbounds %struct.slurmd_config, ptr %486, i32 0, i32 18
  %488 = load i16, ptr %487, align 2
  %489 = load ptr, ptr @conf, align 8
  %490 = getelementptr inbounds %struct.slurmd_config, ptr %489, i32 0, i32 10
  store i16 %488, ptr %490, align 4
  %491 = load ptr, ptr @conf, align 8
  %492 = getelementptr inbounds %struct.slurmd_config, ptr %491, i32 0, i32 19
  %493 = load i16, ptr %492, align 8
  %494 = load ptr, ptr @conf, align 8
  %495 = getelementptr inbounds %struct.slurmd_config, ptr %494, i32 0, i32 15
  store i16 %493, ptr %495, align 8
  %496 = load ptr, ptr @conf, align 8
  %497 = getelementptr inbounds %struct.slurmd_config, ptr %496, i32 0, i32 20
  %498 = load i16, ptr %497, align 2
  %499 = load ptr, ptr @conf, align 8
  %500 = getelementptr inbounds %struct.slurmd_config, ptr %499, i32 0, i32 11
  store i16 %498, ptr %500, align 2
  br label %501

501:                                              ; preds = %475, %449
  br label %502

502:                                              ; preds = %501, %340
  br label %503

503:                                              ; preds = %502, %301
  br label %504

504:                                              ; preds = %503, %294
  %505 = load ptr, ptr @conf, align 8
  %506 = getelementptr inbounds %struct.slurmd_config, ptr %505, i32 0, i32 8
  %507 = load i16, ptr %506, align 8
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr @conf, align 8
  %510 = getelementptr inbounds %struct.slurmd_config, ptr %509, i32 0, i32 21
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i32
  %513 = icmp ne i32 %508, %512
  br i1 %513, label %514, label %556

514:                                              ; preds = %504
  %515 = load ptr, ptr @conf, align 8
  %516 = getelementptr inbounds %struct.slurmd_config, ptr %515, i32 0, i32 8
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i32
  %519 = load ptr, ptr @conf, align 8
  %520 = getelementptr inbounds %struct.slurmd_config, ptr %519, i32 0, i32 24
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %518, %522
  br i1 %523, label %534, label %524

524:                                              ; preds = %514
  %525 = load ptr, ptr @conf, align 8
  %526 = getelementptr inbounds %struct.slurmd_config, ptr %525, i32 0, i32 8
  %527 = load i16, ptr %526, align 8
  %528 = zext i16 %527 to i32
  %529 = load ptr, ptr @conf, align 8
  %530 = getelementptr inbounds %struct.slurmd_config, ptr %529, i32 0, i32 23
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %528, %532
  br i1 %533, label %534, label %556

534:                                              ; preds = %524, %514
  %535 = load i8, ptr %8, align 1
  %536 = trunc i8 %535 to i1
  %537 = select i1 %536, i32 3, i32 5
  %538 = load ptr, ptr @conf, align 8
  %539 = getelementptr inbounds %struct.slurmd_config, ptr %538, i32 0, i32 8
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr @conf, align 8
  %543 = getelementptr inbounds %struct.slurmd_config, ptr %542, i32 0, i32 24
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp eq i32 %541, %545
  %547 = select i1 %546, ptr @.str.168, ptr @.str.169
  %548 = load ptr, ptr @conf, align 8
  %549 = getelementptr inbounds %struct.slurmd_config, ptr %548, i32 0, i32 8
  %550 = load i16, ptr %549, align 8
  %551 = zext i16 %550 to i32
  %552 = load ptr, ptr @conf, align 8
  %553 = getelementptr inbounds %struct.slurmd_config, ptr %552, i32 0, i32 21
  %554 = load i16, ptr %553, align 4
  %555 = zext i16 %554 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %537, ptr noundef @.str.167, ptr noundef %547, i32 noundef %551, i32 noundef %555)
  br label %556

556:                                              ; preds = %534, %524, %504
  %557 = load ptr, ptr @conf, align 8
  %558 = getelementptr inbounds %struct.slurmd_config, ptr %557, i32 0, i32 8
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = load ptr, ptr @conf, align 8
  %562 = getelementptr inbounds %struct.slurmd_config, ptr %561, i32 0, i32 21
  %563 = load i16, ptr %562, align 4
  %564 = zext i16 %563 to i32
  %565 = icmp ne i32 %560, %564
  br i1 %565, label %566, label %586

566:                                              ; preds = %556
  %567 = load ptr, ptr @conf, align 8
  %568 = getelementptr inbounds %struct.slurmd_config, ptr %567, i32 0, i32 8
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = load ptr, ptr @conf, align 8
  %572 = getelementptr inbounds %struct.slurmd_config, ptr %571, i32 0, i32 24
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp ne i32 %570, %574
  br i1 %575, label %576, label %586

576:                                              ; preds = %566
  %577 = load ptr, ptr @conf, align 8
  %578 = getelementptr inbounds %struct.slurmd_config, ptr %577, i32 0, i32 8
  %579 = load i16, ptr %578, align 8
  %580 = zext i16 %579 to i32
  %581 = load ptr, ptr @conf, align 8
  %582 = getelementptr inbounds %struct.slurmd_config, ptr %581, i32 0, i32 23
  %583 = load i16, ptr %582, align 8
  %584 = zext i16 %583 to i32
  %585 = icmp ne i32 %580, %584
  br i1 %585, label %616, label %586

586:                                              ; preds = %576, %566, %556
  %587 = load ptr, ptr @conf, align 8
  %588 = getelementptr inbounds %struct.slurmd_config, ptr %587, i32 0, i32 10
  %589 = load i16, ptr %588, align 4
  %590 = zext i16 %589 to i32
  %591 = load ptr, ptr @conf, align 8
  %592 = getelementptr inbounds %struct.slurmd_config, ptr %591, i32 0, i32 23
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %590, %594
  br i1 %595, label %616, label %596

596:                                              ; preds = %586
  %597 = load ptr, ptr @conf, align 8
  %598 = getelementptr inbounds %struct.slurmd_config, ptr %597, i32 0, i32 15
  %599 = load i16, ptr %598, align 8
  %600 = zext i16 %599 to i32
  %601 = load ptr, ptr @conf, align 8
  %602 = getelementptr inbounds %struct.slurmd_config, ptr %601, i32 0, i32 24
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp ne i32 %600, %604
  br i1 %605, label %616, label %606

606:                                              ; preds = %596
  %607 = load ptr, ptr @conf, align 8
  %608 = getelementptr inbounds %struct.slurmd_config, ptr %607, i32 0, i32 11
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = load ptr, ptr @conf, align 8
  %612 = getelementptr inbounds %struct.slurmd_config, ptr %611, i32 0, i32 25
  %613 = load i16, ptr %612, align 4
  %614 = zext i16 %613 to i32
  %615 = icmp ne i32 %610, %614
  br i1 %615, label %616, label %670

616:                                              ; preds = %606, %596, %586, %576
  %617 = load i8, ptr %8, align 1
  %618 = trunc i8 %617 to i1
  %619 = select i1 %618, i32 3, i32 2
  %620 = load ptr, ptr @conf, align 8
  %621 = getelementptr inbounds %struct.slurmd_config, ptr %620, i32 0, i32 8
  %622 = load i16, ptr %621, align 8
  %623 = zext i16 %622 to i32
  %624 = load ptr, ptr @conf, align 8
  %625 = getelementptr inbounds %struct.slurmd_config, ptr %624, i32 0, i32 21
  %626 = load i16, ptr %625, align 4
  %627 = zext i16 %626 to i32
  %628 = load ptr, ptr @conf, align 8
  %629 = getelementptr inbounds %struct.slurmd_config, ptr %628, i32 0, i32 9
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  %632 = load ptr, ptr @conf, align 8
  %633 = getelementptr inbounds %struct.slurmd_config, ptr %632, i32 0, i32 22
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = load ptr, ptr @conf, align 8
  %637 = getelementptr inbounds %struct.slurmd_config, ptr %636, i32 0, i32 10
  %638 = load i16, ptr %637, align 4
  %639 = zext i16 %638 to i32
  %640 = load ptr, ptr @conf, align 8
  %641 = getelementptr inbounds %struct.slurmd_config, ptr %640, i32 0, i32 9
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i32
  %644 = sdiv i32 %639, %643
  %645 = load ptr, ptr @conf, align 8
  %646 = getelementptr inbounds %struct.slurmd_config, ptr %645, i32 0, i32 23
  %647 = load i16, ptr %646, align 8
  %648 = zext i16 %647 to i32
  %649 = load ptr, ptr @conf, align 8
  %650 = getelementptr inbounds %struct.slurmd_config, ptr %649, i32 0, i32 22
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  %653 = sdiv i32 %648, %652
  %654 = load ptr, ptr @conf, align 8
  %655 = getelementptr inbounds %struct.slurmd_config, ptr %654, i32 0, i32 15
  %656 = load i16, ptr %655, align 8
  %657 = zext i16 %656 to i32
  %658 = load ptr, ptr @conf, align 8
  %659 = getelementptr inbounds %struct.slurmd_config, ptr %658, i32 0, i32 24
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = load ptr, ptr @conf, align 8
  %663 = getelementptr inbounds %struct.slurmd_config, ptr %662, i32 0, i32 11
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = load ptr, ptr @conf, align 8
  %667 = getelementptr inbounds %struct.slurmd_config, ptr %666, i32 0, i32 25
  %668 = load i16, ptr %667, align 4
  %669 = zext i16 %668 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %619, ptr noundef @.str.170, i32 noundef %623, i32 noundef %627, i32 noundef %631, i32 noundef %635, i32 noundef %644, i32 noundef %653, i32 noundef %657, i32 noundef %661, i32 noundef %665, i32 noundef %669)
  br label %670

670:                                              ; preds = %616, %606
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.node_record, ptr %671, i32 0, i32 52
  %673 = load i64, ptr %672, align 8
  %674 = load ptr, ptr @conf, align 8
  %675 = getelementptr inbounds %struct.slurmd_config, ptr %674, i32 0, i32 26
  store i64 %673, ptr %675, align 8
  %676 = load ptr, ptr @conf, align 8
  %677 = getelementptr inbounds %struct.slurmd_config, ptr %676, i32 0, i32 27
  %678 = call i32 @get_memory(ptr noundef %677)
  %679 = load ptr, ptr @conf, align 8
  %680 = getelementptr inbounds %struct.slurmd_config, ptr %679, i32 0, i32 29
  %681 = call i32 @get_up_time(ptr noundef %680)
  %682 = call ptr @slurm_conf_lock()
  store ptr %682, ptr %2, align 8
  br label %683

683:                                              ; preds = %670
  %684 = load ptr, ptr @conf, align 8
  %685 = getelementptr inbounds %struct.slurmd_config, ptr %684, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %685)
  %686 = load ptr, ptr %2, align 8
  %687 = getelementptr inbounds %struct.slurm_conf_t, ptr %686, i32 0, i32 210
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr @conf, align 8
  %690 = getelementptr inbounds %struct.slurmd_config, ptr %689, i32 0, i32 35
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr @conf, align 8
  %693 = getelementptr inbounds %struct.slurmd_config, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8
  %695 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %688, ptr noundef %691, ptr noundef %694)
  %696 = load ptr, ptr @conf, align 8
  %697 = getelementptr inbounds %struct.slurmd_config, ptr %696, i32 0, i32 44
  store ptr %695, ptr %697, align 8
  br label %698

698:                                              ; preds = %683
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr @conf, align 8
  %701 = getelementptr inbounds %struct.slurmd_config, ptr %700, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %701)
  %702 = load ptr, ptr %2, align 8
  %703 = getelementptr inbounds %struct.slurm_conf_t, ptr %702, i32 0, i32 187
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr @conf, align 8
  %706 = getelementptr inbounds %struct.slurmd_config, ptr %705, i32 0, i32 35
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr @conf, align 8
  %709 = getelementptr inbounds %struct.slurmd_config, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8
  %711 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %704, ptr noundef %707, ptr noundef %710)
  %712 = load ptr, ptr @conf, align 8
  %713 = getelementptr inbounds %struct.slurmd_config, ptr %712, i32 0, i32 43
  store ptr %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %699
  %715 = load ptr, ptr @conf, align 8
  %716 = getelementptr inbounds %struct.slurmd_config, ptr %715, i32 0, i32 28
  %717 = load ptr, ptr @conf, align 8
  %718 = getelementptr inbounds %struct.slurmd_config, ptr %717, i32 0, i32 44
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 @get_tmp_disk(ptr noundef %716, ptr noundef %719)
  %721 = load ptr, ptr %2, align 8
  %722 = getelementptr inbounds %struct.slurm_conf_t, ptr %721, i32 0, i32 190
  %723 = load i16, ptr %722, align 8
  %724 = zext i16 %723 to i32
  %725 = load ptr, ptr @conf, align 8
  %726 = getelementptr inbounds %struct.slurmd_config, ptr %725, i32 0, i32 45
  store i32 %724, ptr %726, align 8
  %727 = load ptr, ptr @conf, align 8
  %728 = getelementptr inbounds %struct.slurmd_config, ptr %727, i32 0, i32 61
  store i16 -2, ptr %728, align 8
  %729 = load ptr, ptr %2, align 8
  %730 = getelementptr inbounds %struct.slurm_conf_t, ptr %729, i32 0, i32 64
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %731)
  store i32 %732, ptr %3, align 4
  %733 = load i32, ptr %3, align 4
  %734 = icmp ne i32 %733, -1
  br i1 %734, label %735, label %740

735:                                              ; preds = %714
  %736 = load i32, ptr %3, align 4
  %737 = trunc i32 %736 to i16
  %738 = load ptr, ptr @conf, align 8
  %739 = getelementptr inbounds %struct.slurmd_config, ptr %738, i32 0, i32 61
  store i16 %737, ptr %739, align 8
  br label %740

740:                                              ; preds = %735, %714
  %741 = load ptr, ptr %2, align 8
  %742 = getelementptr inbounds %struct.slurm_conf_t, ptr %741, i32 0, i32 32
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %746

745:                                              ; preds = %740
  call void (ptr, ...) @fatal(ptr noundef @.str.171) #10
  unreachable

746:                                              ; preds = %740
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds %struct.slurm_conf_t, ptr %747, i32 0, i32 177
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %746
  call void (ptr, ...) @fatal(ptr noundef @.str.172) #10
  unreachable

752:                                              ; preds = %746
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr @conf, align 8
  %755 = getelementptr inbounds %struct.slurmd_config, ptr %754, i32 0, i32 60
  %756 = call i32 @pthread_mutex_unlock(ptr noundef %755) #9
  store i32 %756, ptr %12, align 4
  %757 = load i32, ptr %12, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %753
  %760 = load i32, ptr %12, align 4
  %761 = call ptr @__errno_location() #13
  store i32 %760, ptr %761, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 1220, ptr noundef @__func__._read_config) #10
  unreachable

762:                                              ; preds = %753
  br label %763

763:                                              ; preds = %762
  call void @slurm_conf_unlock()
  %764 = call zeroext i1 @cgroup_memcg_job_confinement()
  %765 = zext i1 %764 to i8
  store i8 %765, ptr %4, align 1
  %766 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %767 = zext i16 %766 to i32
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %773

769:                                              ; preds = %763
  %770 = load i8, ptr %4, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  call void (ptr, ...) @fatal(ptr noundef @.str.173) #10
  unreachable

773:                                              ; preds = %769, %763
  ret void
}

declare i32 @cgroup_g_init() #3

declare ptr @find_node_record(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_gres() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.log_options_t, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds %struct.slurmd_config, ptr %3, i32 0, i32 51
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 0
  store i32 3, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.log_options_t, ptr %9, i32 0, i32 1
  store i32 3, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.log_options_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %12, align 4
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %14, i64 20, i1 false)
  %15 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %2, i32 noundef 8, ptr noundef null)
  %16 = call i32 @_load_gres()
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_slurmd_spooldir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.175, ptr noundef @__func__._set_slurmd_spooldir, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mkdir(ptr noundef %13, i32 noundef 493) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 17
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds %struct.slurmd_config, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.176, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @chmod(ptr noundef %26, i32 noundef 493) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds %struct.slurmd_config, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.177, ptr noundef %32)
  store i32 -1, ptr %2, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @xcpuinfo_init() #3

declare i32 @topology_g_init() #3

declare void @rehash_node() #3

declare i32 @topology_g_build_config() #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_topo_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds %struct.slurmd_config, ptr %7, i32 0, i32 60
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #13
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 2537, ptr noundef @__func__._set_topo_info) #10
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds %struct.slurmd_config, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @topology_g_get_node_addr(ptr noundef %19, ptr noundef %2, ptr noundef %3)
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 36
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds %struct.slurmd_config, ptr %32, i32 0, i32 37
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 60
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #9
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #13
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 2545, ptr noundef @__func__._set_topo_info) #10
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

declare void @cpu_freq_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_resource_spec_init() #0 {
  call void @fini_system_cgroup()
  %1 = call i32 @_core_spec_init()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.178)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call i32 @_memory_spec_init()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.179)
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_print_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %5 = call i32 @get_log_level()
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %471

8:                                                ; preds = %0
  %9 = call ptr @slurm_conf_lock()
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds %struct.slurmd_config, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.200, ptr noundef %17)
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
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.201, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds %struct.slurmd_config, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.202, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.203, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds %struct.slurmd_config, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.204, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr %70, i32 0, i32 184
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.205, i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr @conf, align 8
  %83 = getelementptr inbounds %struct.slurmd_config, ptr %82, i32 0, i32 8
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds %struct.slurmd_config, ptr %86, i32 0, i32 16
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds %struct.slurmd_config, ptr %90, i32 0, i32 21
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.206, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %81, %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds %struct.slurmd_config, ptr %102, i32 0, i32 9
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr @conf, align 8
  %107 = getelementptr inbounds %struct.slurmd_config, ptr %106, i32 0, i32 17
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds %struct.slurmd_config, ptr %110, i32 0, i32 22
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.207, i32 noundef %105, i32 noundef %109, i32 noundef %113)
  br label %114

114:                                              ; preds = %101, %98
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 7
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr @conf, align 8
  %123 = getelementptr inbounds %struct.slurmd_config, ptr %122, i32 0, i32 10
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr @conf, align 8
  %127 = getelementptr inbounds %struct.slurmd_config, ptr %126, i32 0, i32 18
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds %struct.slurmd_config, ptr %130, i32 0, i32 23
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.208, i32 noundef %125, i32 noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %121, %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 7
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr @conf, align 8
  %143 = getelementptr inbounds %struct.slurmd_config, ptr %142, i32 0, i32 15
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr @conf, align 8
  %147 = getelementptr inbounds %struct.slurmd_config, ptr %146, i32 0, i32 19
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr @conf, align 8
  %151 = getelementptr inbounds %struct.slurmd_config, ptr %150, i32 0, i32 24
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.209, i32 noundef %145, i32 noundef %149, i32 noundef %153)
  br label %154

154:                                              ; preds = %141, %138
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr @conf, align 8
  %163 = getelementptr inbounds %struct.slurmd_config, ptr %162, i32 0, i32 11
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr @conf, align 8
  %167 = getelementptr inbounds %struct.slurmd_config, ptr %166, i32 0, i32 20
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr @conf, align 8
  %171 = getelementptr inbounds %struct.slurmd_config, ptr %170, i32 0, i32 25
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.210, i32 noundef %165, i32 noundef %169, i32 noundef %173)
  br label %174

174:                                              ; preds = %161, %158
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @conf, align 8
  %178 = getelementptr inbounds %struct.slurmd_config, ptr %177, i32 0, i32 29
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @secs2time_str(i64 noundef %180, ptr noundef %181, i32 noundef 32)
  br label %182

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 7
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr @conf, align 8
  %188 = getelementptr inbounds %struct.slurmd_config, ptr %187, i32 0, i32 29
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.211, i32 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %186, %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %213, %193
  %195 = load i32, ptr %4, align 4
  %196 = load ptr, ptr @conf, align 8
  %197 = getelementptr inbounds %struct.slurmd_config, ptr %196, i32 0, i32 30
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %194
  %202 = load ptr, ptr %2, align 8
  %203 = icmp ne ptr %202, null
  %204 = select i1 %203, ptr @.str.213, ptr @.str.125
  %205 = load ptr, ptr @conf, align 8
  %206 = getelementptr inbounds %struct.slurmd_config, ptr %205, i32 0, i32 31
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.212, ptr noundef %204, i32 noundef %212)
  br label %213

213:                                              ; preds = %201
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %194, !llvm.loop !17

216:                                              ; preds = %194
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 7
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.214, ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %226

226:                                              ; preds = %245, %225
  %227 = load i32, ptr %4, align 4
  %228 = load ptr, ptr @conf, align 8
  %229 = getelementptr inbounds %struct.slurmd_config, ptr %228, i32 0, i32 30
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %226
  %234 = load ptr, ptr %2, align 8
  %235 = icmp ne ptr %234, null
  %236 = select i1 %235, ptr @.str.213, ptr @.str.125
  %237 = load ptr, ptr @conf, align 8
  %238 = getelementptr inbounds %struct.slurmd_config, ptr %237, i32 0, i32 32
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.212, ptr noundef %236, i32 noundef %244)
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %226, !llvm.loop !18

248:                                              ; preds = %226
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 7
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.215, ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @slurm_xfree(ptr noundef %2)
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @get_log_level()
  %261 = icmp sge i32 %260, 7
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr @conf, align 8
  %264 = getelementptr inbounds %struct.slurmd_config, ptr %263, i32 0, i32 26
  %265 = load i64, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.216, i64 noundef %265)
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 7
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr @conf, align 8
  %275 = getelementptr inbounds %struct.slurmd_config, ptr %274, i32 0, i32 27
  %276 = load i64, ptr %275, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.217, i64 noundef %276)
  br label %277

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 7
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr @conf, align 8
  %286 = getelementptr inbounds %struct.slurmd_config, ptr %285, i32 0, i32 28
  %287 = load i32, ptr %286, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.218, i32 noundef %287)
  br label %288

288:                                              ; preds = %284, %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @get_log_level()
  %294 = icmp sge i32 %293, 7
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds %struct.slurm_conf_t, ptr %296, i32 0, i32 43
  %298 = load ptr, ptr %297, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.219, ptr noundef %298)
  br label %299

299:                                              ; preds = %295, %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @get_log_level()
  %305 = icmp sge i32 %304, 7
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr @conf, align 8
  %308 = getelementptr inbounds %struct.slurmd_config, ptr %307, i32 0, i32 42
  %309 = load ptr, ptr %308, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.220, ptr noundef %309)
  br label %310

310:                                              ; preds = %306, %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = call i32 @get_log_level()
  %316 = icmp sge i32 %315, 7
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %1, align 8
  %319 = getelementptr inbounds %struct.slurm_conf_t, ptr %318, i32 0, i32 61
  %320 = load ptr, ptr %319, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.221, ptr noundef %320)
  br label %321

321:                                              ; preds = %317, %314
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 7
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr @conf, align 8
  %330 = getelementptr inbounds %struct.slurmd_config, ptr %329, i32 0, i32 35
  %331 = load ptr, ptr %330, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.200, ptr noundef %331)
  br label %332

332:                                              ; preds = %328, %325
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 7
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr @conf, align 8
  %341 = getelementptr inbounds %struct.slurmd_config, ptr %340, i32 0, i32 48
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.222, i32 noundef %343)
  br label %344

344:                                              ; preds = %339, %336
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 7
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds %struct.slurm_conf_t, ptr %352, i32 0, i32 138
  %354 = load ptr, ptr %353, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.223, ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call i32 @get_log_level()
  %361 = icmp sge i32 %360, 7
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr @conf, align 8
  %364 = getelementptr inbounds %struct.slurmd_config, ptr %363, i32 0, i32 44
  %365 = load ptr, ptr %364, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.224, ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %359
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = call i32 @get_log_level()
  %372 = icmp sge i32 %371, 7
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr @conf, align 8
  %375 = getelementptr inbounds %struct.slurmd_config, ptr %374, i32 0, i32 47
  %376 = load ptr, ptr %375, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.225, ptr noundef %376)
  br label %377

377:                                              ; preds = %373, %370
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @get_log_level()
  %383 = icmp sge i32 %382, 7
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr @conf, align 8
  %386 = getelementptr inbounds %struct.slurmd_config, ptr %385, i32 0, i32 46
  %387 = load ptr, ptr %386, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.226, ptr noundef %387)
  br label %388

388:                                              ; preds = %384, %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = call i32 @get_log_level()
  %394 = icmp sge i32 %393, 7
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr %1, align 8
  %397 = getelementptr inbounds %struct.slurm_conf_t, ptr %396, i32 0, i32 190
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.227, i32 noundef %399)
  br label %400

400:                                              ; preds = %395, %392
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @get_log_level()
  %406 = icmp sge i32 %405, 7
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr @conf, align 8
  %409 = getelementptr inbounds %struct.slurmd_config, ptr %408, i32 0, i32 43
  %410 = load ptr, ptr %409, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.228, ptr noundef %410)
  br label %411

411:                                              ; preds = %407, %404
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = call i32 @get_log_level()
  %417 = icmp sge i32 %416, 7
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr %1, align 8
  %420 = getelementptr inbounds %struct.slurm_conf_t, ptr %419, i32 0, i32 169
  %421 = load i32, ptr %420, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.229, i32 noundef %421)
  br label %422

422:                                              ; preds = %418, %415
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = call i32 @get_log_level()
  %428 = icmp sge i32 %427, 7
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %1, align 8
  %431 = getelementptr inbounds %struct.slurm_conf_t, ptr %430, i32 0, i32 208
  %432 = load ptr, ptr %431, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.230, ptr noundef %432)
  br label %433

433:                                              ; preds = %429, %426
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level()
  %439 = icmp sge i32 %438, 7
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load ptr, ptr %1, align 8
  %442 = getelementptr inbounds %struct.slurm_conf_t, ptr %441, i32 0, i32 205
  %443 = load ptr, ptr %442, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.231, ptr noundef %443)
  br label %444

444:                                              ; preds = %440, %437
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = call i32 @get_log_level()
  %450 = icmp sge i32 %449, 7
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load ptr, ptr %1, align 8
  %453 = getelementptr inbounds %struct.slurm_conf_t, ptr %452, i32 0, i32 207
  %454 = load i32, ptr %453, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.232, i32 noundef %454)
  br label %455

455:                                              ; preds = %451, %448
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level()
  %461 = icmp sge i32 %460, 7
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load ptr, ptr %1, align 8
  %464 = getelementptr inbounds %struct.slurm_conf_t, ptr %463, i32 0, i32 31
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = and i64 %466, 16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.233, i64 noundef %467)
  br label %468

468:                                              ; preds = %462, %459
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @slurm_conf_unlock()
  br label %471

471:                                              ; preds = %470, %7
  ret void
}

declare i32 @proctrack_g_init() #3

declare i32 @slurmd_task_init() #3

declare i32 @spank_slurmd_init() #3

declare i32 @cred_g_init() #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

declare void @rlimits_use_max_nofile() #3

declare i32 @stepd_cleanup_sockets(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_stepd_cleanup_batch_dirs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %7) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.234, ptr noundef %14)
  br label %80

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.235, ptr noundef %22)
  br label %80

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @opendir(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.236, ptr noundef %30)
  br label %80

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %76, %32
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @readdir(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @xstrncmp(ptr noundef %40, ptr noundef @.str.237, i64 noundef 3)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %76

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.238, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.239, ptr noundef %62)
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.240, ptr noundef @__func__._stepd_cleanup_batch_dirs, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @unlink(ptr noundef %72) #9
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @rmdir(ptr noundef %74) #9
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %76

76:                                               ; preds = %71, %50, %43, %37
  br label %33, !llvm.loop !19

77:                                               ; preds = %33
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @closedir(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %29, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_work_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i8 0, ptr %2, align 1
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds %struct.slurmd_config, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %0
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds %struct.slurmd_config, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds %struct.slurmd_config, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 47) #12
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @access(ptr noundef %34, i32 noundef 2) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @chdir(ptr noundef %38) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.241, ptr noundef %42)
  br label %45

44:                                               ; preds = %37
  store i8 1, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %41
  call void @slurm_xfree(ptr noundef %4)
  br label %46

46:                                               ; preds = %45, %9, %0
  %47 = load i8, ptr %2, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @conf, align 8
  %51 = getelementptr inbounds %struct.slurmd_config, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @access(ptr noundef %52, i32 noundef 2) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @chdir(ptr noundef %58) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 46
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.241, ptr noundef %64)
  br label %67

66:                                               ; preds = %55
  store i8 1, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i8, ptr %2, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = call i32 @access(ptr noundef @.str.242, i32 noundef 2) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call i32 @chdir(ptr noundef @.str.242) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %71
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.243)
  store i32 -1, ptr %1, align 4
  br label %90

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.244)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  store i32 0, ptr %1, align 4
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = call i32 @gethostname_short(ptr noundef %6, i64 noundef 128)
  %8 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, ptr noundef %8)
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds %struct.slurmd_config, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds %struct.slurmd_config, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds %struct.slurmd_config, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds %struct.slurmd_config, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 32
  %26 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds %struct.slurmd_config, ptr %27, i32 0, i32 21
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds %struct.slurmd_config, ptr %31, i32 0, i32 22
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds %struct.slurmd_config, ptr %35, i32 0, i32 23
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds %struct.slurmd_config, ptr %39, i32 0, i32 22
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %38, %42
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds %struct.slurmd_config, ptr %44, i32 0, i32 24
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds %struct.slurmd_config, ptr %48, i32 0, i32 25
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %30, i32 noundef %34, i32 noundef %43, i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds %struct.slurmd_config, ptr %53, i32 0, i32 27
  %55 = call i32 @get_memory(ptr noundef %54)
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 27
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i64 noundef %58)
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds %struct.slurmd_config, ptr %60, i32 0, i32 29
  %62 = call i32 @get_up_time(ptr noundef %61)
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds %struct.slurmd_config, ptr %63, i32 0, i32 29
  %65 = load i32, ptr %64, align 4
  %66 = urem i32 %65, 60
  store i32 %66, ptr %4, align 4
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds %struct.slurmd_config, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 4
  %70 = udiv i32 %69, 60
  %71 = urem i32 %70, 60
  store i32 %71, ptr %3, align 4
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds %struct.slurmd_config, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 4
  %75 = udiv i32 %74, 3600
  %76 = urem i32 %75, 24
  store i32 %76, ptr %2, align 4
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds %struct.slurmd_config, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %78, align 4
  %80 = udiv i32 %79, 86400
  store i32 %80, ptr %1, align 4
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  ret void
}

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
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2408, ptr noundef @__func__._usage)
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.37, ptr noundef %16) #9
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

declare void @print_slurm_version() #3

declare ptr @slurm_get_stepd_loc() #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @xcpuinfo_hwloc_topo_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @get_memory(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_slurm_conf_file_exists() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds %struct.slurmd_config, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %25

8:                                                ; preds = %0
  %9 = call ptr @getenv(ptr noundef @.str.106) #9
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds %struct.slurmd_config, ptr %11, i32 0, i32 39
  store ptr %10, ptr %12, align 8
  %13 = icmp ne ptr %10, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @default_slurm_config_file, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %2) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @default_slurm_config_file, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds %struct.slurmd_config, ptr %22, i32 0, i32 39
  store ptr %21, ptr %23, align 8
  store i1 true, ptr %1, align 1
  br label %25

24:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  br label %25

25:                                               ; preds = %24, %19, %14, %7
  %26 = load i1, ptr %1, align 1
  ret i1 %26
}

declare ptr @fetch_config(ptr noundef, i32 noundef) #3

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) #3

declare void @slurm_free_config_response_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_slash_run() #0 {
  %1 = call i32 @_set_slurmd_spooldir(ptr noundef @.str.139)
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.140)
  br label %14

5:                                                ; preds = %0
  %6 = call i32 @unlink(ptr noundef @.str.141) #9
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds %struct.slurmd_config, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @symlink(ptr noundef %9, ptr noundef @.str.141) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.142)
  br label %14

14:                                               ; preds = %12, %5, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_validate_dynamic_conf() #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const._validate_dynamic_conf.invalid_opts, i64 16, i1 false)
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds %struct.slurmd_config, ptr %3, i32 0, i32 68
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %34

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds %struct.slurmd_config, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.154, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %9, !llvm.loop !20

34:                                               ; preds = %9, %7
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_create_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %11 = call ptr @xstrstr(ptr noundef %10, ptr noundef @.str.155)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = call ptr @xstrdup(ptr noundef @.str.156)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %17)
  store i32 2002, ptr %3, align 4
  br label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @slurm_conf_parse_nodeline(ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.157, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %28)
  store i32 -1, ptr %6, align 4
  br label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @config_record_from_conf_node(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @expand_nodeline_info(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @_build_node_callback)
  store i32 %36, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %9, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %23
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) #3

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) #3

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_build_node_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @create_node_record(ptr noundef %20, ptr noundef %21, ptr noundef %19)
  store i32 %22, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load i32, ptr %18, align 4
  store i32 %25, ptr %9, align 4
  br label %73

26:                                               ; preds = %8
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, -2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 42
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %29, %26
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.node_record, ptr %37, i32 0, i32 31
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.slurm_conf_node, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 11
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 38
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load i16, ptr %14, align 2
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 49
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.slurm_conf_node, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.node_record, ptr %63, i32 0, i32 53
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = or i64 %68, 67108864
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 8
  %71 = load ptr, ptr %19, align 8
  call void @slurm_conf_add_node(ptr noundef %71)
  %72 = load i32, ptr %18, align 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %36, %24
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

declare void @s_p_hashtbl_destroy(ptr noundef) #3

declare i32 @create_node_record(ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurm_conf_add_node(ptr noundef) #3

declare ptr @get_extra_conf_path(ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @slurm_conf_get_nodename(ptr noundef) #3

declare ptr @slurm_conf_get_aliased_nodename() #3

declare ptr @slurm_conf_get_bcast_address(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_nice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds %struct.slurmd_config, ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %30

8:                                                ; preds = %0
  %9 = call i32 @getpid() #9
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @getpriority(i32 noundef 0, i32 noundef %10) #9
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %30

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @setpriority(i32 noundef 0, i32 noundef %19, i32 noundef %22) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.174, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %18, %17, %7
  ret void
}

declare void @warning(ptr noundef, ...) #3

declare i32 @get_tmp_disk(ptr noundef, ptr noundef) #3

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #3

declare zeroext i1 @cgroup_memcg_job_confinement() #3

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_gres() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds %struct.slurmd_config, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @find_node_record2(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.config_record_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @gres_init_node_config(ptr noundef %21, ptr noundef %4)
  br label %22

22:                                               ; preds = %16, %11, %0
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds %struct.slurmd_config, ptr %23, i32 0, i32 16
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds %struct.slurmd_config, ptr %27, i32 0, i32 30
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds %struct.slurmd_config, ptr %33, i32 0, i32 16
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds %struct.slurmd_config, ptr %38, i32 0, i32 30
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @gres_g_node_config_load(i32 noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef @xcpuinfo_abs_to_mac, ptr noundef @xcpuinfo_mac_to_abs)
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

declare ptr @find_node_record2(ptr noundef) #3

declare void @gres_init_node_config(ptr noundef, ptr noundef) #3

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xcpuinfo_abs_to_mac(ptr noundef, ptr noundef) #3

declare i32 @xcpuinfo_mac_to_abs(ptr noundef, ptr noundef) #3

declare i32 @topology_g_get_node_addr(ptr noundef, ptr noundef, ptr noundef) #3

declare void @fini_system_cgroup() #3

; Function Attrs: nounwind uwtable
define internal i32 @_core_spec_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cpu_set_t, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 13
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %0
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds %struct.slurmd_config, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.180)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  br label %238

31:                                               ; preds = %17, %0
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds %struct.slurmd_config, ptr %32, i32 0, i32 10
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 15
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %35, %39
  store i32 %40, ptr @ncores, align 4
  %41 = load i32, ptr @ncores, align 4
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds %struct.slurmd_config, ptr %42, i32 0, i32 11
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %41, %45
  store i32 %46, ptr @ncpus, align 4
  %47 = load i32, ptr @ncores, align 4
  %48 = mul nsw i32 %47, 4
  store i32 %48, ptr @res_abs_core_size, align 4
  %49 = load i32, ptr @res_abs_core_size, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2587, ptr noundef @__func__._core_spec_init)
  store ptr %51, ptr @res_abs_cores, align 8
  %52 = load i32, ptr @ncores, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @bit_alloc(i64 noundef %53)
  store ptr %54, ptr @res_core_bitmap, align 8
  %55 = load i32, ptr @ncpus, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @bit_alloc(i64 noundef %56)
  store ptr %57, ptr @res_cpu_bitmap, align 8
  store i8 0, ptr @res_abs_cpus, align 16
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds %struct.slurmd_config, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 6
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds %struct.slurmd_config, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.181, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @_validate_and_convert_cpu_list()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.182)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

78:                                               ; preds = %73
  br label %106

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds %struct.slurmd_config, ptr %85, i32 0, i32 13
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.183, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds %struct.slurmd_config, ptr %92, i32 0, i32 13
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr @ncores, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.184)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

100:                                              ; preds = %91
  call void @_select_spec_cores()
  %101 = call i32 @_convert_spec_cores()
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.185)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %78
  %107 = call i32 @getpid() #9
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %109 = and i32 %108, 262144
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1
  %112 = call zeroext i1 @check_corespec_cgroup_job_confinement()
  br i1 %112, label %113, label %155

113:                                              ; preds = %106
  %114 = call i32 @init_system_cpuset_cgroup()
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.186)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

118:                                              ; preds = %113
  %119 = load i8, ptr %5, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, ptr @ncpus, align 4
  %123 = sext i32 %122 to i64
  %124 = call ptr @bit_alloc(i64 noundef %123)
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr @res_mac_cpus, align 8
  %127 = call i32 @bit_unfmt(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  call void @bit_not(ptr noundef %128)
  %129 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @bit_fmt(ptr noundef %129, i32 noundef 1024, ptr noundef %130)
  br label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %6)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %6, align 8
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 @set_system_cgroup_cpus(ptr noundef %138)
  store i32 %139, ptr %3, align 4
  br label %143

140:                                              ; preds = %118
  %141 = load ptr, ptr @res_mac_cpus, align 8
  %142 = call i32 @set_system_cgroup_cpus(ptr noundef %141)
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %3, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.187)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  %150 = call i32 @attach_system_cpuset_pid(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str.188)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

154:                                              ; preds = %148
  br label %220

155:                                              ; preds = %106
  %156 = load i32, ptr @ncpus, align 4
  %157 = sext i32 %156 to i64
  %158 = call ptr @bit_alloc(i64 noundef %157)
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr @res_mac_cpus, align 8
  %161 = call i32 @bit_unfmt(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %2, align 4
  br label %164

164:                                              ; preds = %203, %163
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr @ncpus, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = call i32 @bit_test(ptr noundef %169, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1
  %175 = load i8, ptr %5, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp ne i32 %177, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %168
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %10, align 8
  %185 = load i64, ptr %10, align 8
  %186 = udiv i64 %185, 8
  %187 = icmp ult i64 %186, 128
  br i1 %187, label %188, label %199

188:                                              ; preds = %182
  %189 = load i64, ptr %10, align 8
  %190 = urem i64 %189, 64
  %191 = shl i64 1, %190
  %192 = getelementptr inbounds %struct.cpu_set_t, ptr %7, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i64], ptr %192, i64 0, i64 0
  %194 = load i64, ptr %10, align 8
  %195 = udiv i64 %194, 64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %191
  store i64 %198, ptr %196, align 8
  br label %200

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %188
  %201 = phi i64 [ %198, %188 ], [ 0, %199 ]
  store i64 %201, ptr %11, align 8
  br label %202

202:                                              ; preds = %200, %168
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %2, align 4
  br label %164, !llvm.loop !21

206:                                              ; preds = %164
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @slurm_bit_free(ptr noundef %6)
  br label %211

211:                                              ; preds = %210, %207
  store ptr null, ptr %6, align 8
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %4, align 4
  %214 = call i32 @sched_setaffinity(i32 noundef %213, i64 noundef 128, ptr noundef %7) #9
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.189)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  br label %238

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219, %154
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.190, ptr noundef @res_abs_cpus)
  br label %226

226:                                              ; preds = %225, %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 3
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr @res_mac_cpus, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.191, ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @_resource_spec_fini()
  store i32 0, ptr %1, align 4
  br label %238

238:                                              ; preds = %237, %217, %152, %146, %116, %103, %98, %76, %30
  %239 = load i32, ptr %1, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @_memory_spec_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds %struct.slurmd_config, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.193)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %62

16:                                               ; preds = %0
  %17 = call zeroext i1 @cgroup_memcg_job_confinement()
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.194, i64 noundef %26)
  store i32 0, ptr %1, align 4
  br label %62

28:                                               ; preds = %18
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.195)
  store i32 -1, ptr %1, align 4
  br label %62

30:                                               ; preds = %16
  %31 = call i32 @init_system_memory_cgroup()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.196)
  store i32 -1, ptr %1, align 4
  br label %62

35:                                               ; preds = %30
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @set_system_cgroup_mem_limit(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.197)
  store i32 -1, ptr %1, align 4
  br label %62

43:                                               ; preds = %35
  %44 = call i32 @getpid() #9
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = call i32 @attach_system_memory_pid(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.198)
  store i32 -1, ptr %1, align 4
  br label %62

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 14
  %58 = load i64, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.199, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %1, align 4
  br label %62

62:                                               ; preds = %61, %48, %41, %33, %28, %23, %15
  %63 = load i32, ptr %1, align 4
  ret i32 %63
}

declare ptr @bit_alloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_validate_and_convert_cpu_list() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @ncores, align 4
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds %struct.slurmd_config, ptr %6, i32 0, i32 8
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %5, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = load ptr, ptr @res_core_bitmap, align 8
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @bit_unfmt(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  br label %104

19:                                               ; preds = %11
  br label %53

20:                                               ; preds = %0
  %21 = load ptr, ptr @res_cpu_bitmap, align 8
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds %struct.slurmd_config, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @bit_unfmt(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %1, align 4
  br label %104

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ncpus, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr @res_cpu_bitmap, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @bit_test(ptr noundef %34, i64 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr @res_core_bitmap, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds %struct.slurmd_config, ptr %42, i32 0, i32 11
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = sdiv i32 %41, %45
  %47 = sext i32 %46 to i64
  call void @bit_set(ptr noundef %40, i64 noundef %47)
  br label %48

48:                                               ; preds = %39, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %29, !llvm.loop !22

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr @res_abs_cores, align 8
  %55 = load i32, ptr @res_abs_core_size, align 4
  %56 = load ptr, ptr @res_core_bitmap, align 8
  %57 = call ptr @bit_fmt(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %93, %53
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr @ncores, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = load ptr, ptr @res_core_bitmap, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = call i32 @bit_test(ptr noundef %63, i64 noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds %struct.slurmd_config, ptr %71, i32 0, i32 11
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds %struct.slurmd_config, ptr %78, i32 0, i32 11
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %77, %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %3, align 4
  %85 = load ptr, ptr @res_cpu_bitmap, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  call void @bit_set(ptr noundef %85, i64 noundef %87)
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %69, !llvm.loop !23

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  br label %58, !llvm.loop !24

96:                                               ; preds = %58
  %97 = load ptr, ptr @res_cpu_bitmap, align 8
  %98 = call ptr @bit_fmt(ptr noundef @res_abs_cpus, i32 noundef 256, ptr noundef %97)
  %99 = load ptr, ptr @res_abs_cores, align 8
  %100 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %99, ptr noundef @res_mac_cpus)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 -1, ptr %1, align 4
  br label %104

103:                                              ; preds = %96
  store i32 0, ptr %1, align 4
  br label %104

104:                                              ; preds = %103, %102, %27, %18
  %105 = load i32, ptr %1, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @_resource_spec_fini() #0 {
  call void @slurm_xfree(ptr noundef @res_abs_cores)
  call void @slurm_xfree(ptr noundef @res_mac_cpus)
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @res_core_bitmap, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @slurm_bit_free(ptr noundef @res_core_bitmap)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr @res_core_bitmap, align 8
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @res_cpu_bitmap, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @slurm_bit_free(ptr noundef @res_cpu_bitmap)
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_spec_cores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.192)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i8 1, ptr %13, align 1
  br label %19

18:                                               ; preds = %0
  store i8 0, ptr %13, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %13, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds %struct.slurmd_config, ptr %23, i32 0, i32 15
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds %struct.slurmd_config, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds %struct.slurmd_config, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds %struct.slurmd_config, ptr %37, i32 0, i32 10
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %42

42:                                               ; preds = %31, %22
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds %struct.slurmd_config, ptr %43, i32 0, i32 13
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %1, align 4
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %117, %42
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %52, %53
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %57, label %121

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %112, %57
  %60 = load i32, ptr %1, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %63, %64
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  br i1 %67, label %68, label %116

68:                                               ; preds = %66
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds %struct.slurmd_config, ptr %70, i32 0, i32 15
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %69, %73
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds %struct.slurmd_config, ptr %77, i32 0, i32 11
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %76, %80
  store i32 %81, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %95, %68
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds %struct.slurmd_config, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr @res_cpu_bitmap, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  call void @bit_set(ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %82, !llvm.loop !25

98:                                               ; preds = %82
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds %struct.slurmd_config, ptr %100, i32 0, i32 15
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %99, %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  %107 = load ptr, ptr @res_core_bitmap, align 8
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  call void @bit_set(ptr noundef %107, i64 noundef %109)
  %110 = load i32, ptr %1, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %1, align 4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %3, align 4
  br label %59, !llvm.loop !26

116:                                              ; preds = %66
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %2, align 4
  br label %48, !llvm.loop !27

121:                                              ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_spec_cores() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @res_abs_cores, align 8
  %3 = load i32, ptr @res_abs_core_size, align 4
  %4 = load ptr, ptr @res_core_bitmap, align 8
  %5 = call ptr @bit_fmt(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %6 = load ptr, ptr @res_cpu_bitmap, align 8
  %7 = call ptr @bit_fmt(ptr noundef @res_abs_cpus, i32 noundef 256, ptr noundef %6)
  %8 = load ptr, ptr @res_abs_cores, align 8
  %9 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %8, ptr noundef @res_mac_cpus)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare zeroext i1 @check_corespec_cgroup_job_confinement() #3

declare i32 @init_system_cpuset_cgroup() #3

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #3

declare void @bit_not(ptr noundef) #3

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #3

declare void @slurm_bit_free(ptr noundef) #3

declare i32 @set_system_cgroup_cpus(ptr noundef) #3

declare i32 @attach_system_cpuset_pid(i32 noundef) #3

declare i32 @bit_test(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #3

declare i32 @init_system_memory_cgroup() #3

declare i32 @set_system_cgroup_mem_limit(i64 noundef) #3

declare i32 @attach_system_memory_pid(i32 noundef) #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare i32 @assoc_mgr_fini(i1 noundef zeroext) #3

declare i32 @mpi_fini() #3

declare i32 @node_features_g_fini() #3

declare i32 @jobacct_gather_fini() #3

declare i32 @acct_gather_profile_fini() #3

declare void @cred_state_fini() #3

declare i32 @switch_fini() #3

declare i32 @slurmd_task_fini() #3

declare i32 @slurm_conf_destroy() #3

declare i32 @proctrack_g_fini() #3

declare i32 @auth_g_fini() #3

declare i32 @hash_g_fini() #3

declare void @node_fini2() #3

declare i32 @gres_fini() #3

declare i32 @prep_g_fini() #3

declare i32 @topology_g_fini() #3

declare i32 @select_g_fini() #3

declare i32 @spank_slurmd_exit() #3

declare void @cpu_freq_fini() #3

declare i32 @job_container_fini() #3

declare i32 @acct_gather_conf_destroy() #3

declare i32 @cgroup_g_fini() #3

declare i32 @xcpuinfo_fini() #3

declare i32 @read_pidfile(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @fd_get_readw_lock(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
