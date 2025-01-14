; ModuleID = 'bench/slurm/original/slurmd.ll'
source_filename = "bench/slurm/original/slurmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.cpu_set_t = type { [16 x i64] }

@devnull = dso_local local_unnamed_addr global i32 -1, align 4
@get_reg_resp = dso_local local_unnamed_addr global i8 1, align 1
@sent_successful_registration = dso_local local_unnamed_addr global i8 0, align 1
@conf = dso_local global ptr null, align 8
@fini_job_cnt = dso_local local_unnamed_addr global i32 0, align 4
@fini_job_id = dso_local global ptr null, align 8
@fini_job_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@tres_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@tres_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@tres_packed = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"SLURMD_RECONF\00", align 1
@original = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Not running as root. Can't drop supplementary groups\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to drop supplementary groups, setgroups: %m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"slurmd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"slurmd initialization failed\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@plugins_registered = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%s started on %s\00", align 1
@slurm_prog_name = external local_unnamed_addr global ptr, align 8
@under_systemd = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile `%s': %m\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Slurmd shutdown completing\00", align 1
@__func__.send_registration_msg = private unnamed_addr constant [22 x i8] c"send_registration_msg\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Unable to register: %m\00", align 1
@sent_reg_time = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.build_conf_buf = private unnamed_addr constant [15 x i8] c"build_conf_buf\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@__const.build_conf_buf.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.33 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@_shutdown = internal unnamed_addr global i1 false, align 4
@msg_pthread = internal unnamed_addr global i64 0, align 8
@_update_log = internal unnamed_addr global i1 false, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Log file re-opened\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"health_check\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"health_check failed: rc:%u output:%s\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"health_check killed by signal %u output:%s\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"health_check didn't run: status:%d reason:%s\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"health_check success rc:%d output:%s\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"Unable to register with slurm controller (retry in %us): %s\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s complete\00", align 1
@__func__._registration_engine = private unnamed_addr constant [21 x i8] c"_registration_engine\00", align 1
@active_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._increment_thd_count = private unnamed_addr constant [21 x i8] c"_increment_thd_count\00", align 1
@active_threads = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [34 x i8] c"active_threads == MAX_THREADS(%d)\00", align 1
@active_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._decrement_thd_count = private unnamed_addr constant [21 x i8] c"_decrement_thd_count\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@_reconfig = internal unnamed_addr global i1 false, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"got reconfigure request\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"_reconfigure request - slurmd doesn't accept new connections during this time.\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"_update_log request - slurmd doesn't accept new connections during this time.\00", align 1
@__func__._msg_engine = private unnamed_addr constant [12 x i8] c"_msg_engine\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"accept: %m\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"got shutdown request\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
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
@g_tres_count = external local_unnamed_addr global i32, align 4
@.str.79 = private unnamed_addr constant [33 x i8] c"%s: slurmctld sent back %u TRES.\00", align 1
@__func__._handle_node_reg_resp = private unnamed_addr constant [22 x i8] c"_handle_node_reg_resp\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"dynamic node response %s -> %s\00", align 1
@_fill_registration_msg.first_msg = internal unnamed_addr global i1 false, align 1
@_fill_registration_msg.slurmd_start_time = internal unnamed_addr global i64 0, align 8
@res_abs_cpus = internal global [256 x i8] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [33 x i8] c"error packing gres configuration\00", align 1
@cached_features_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._fill_registration_msg = private unnamed_addr constant [23 x i8] c"_fill_registration_msg\00", align 1
@refresh_cached_features = internal unnamed_addr global i1 false, align 1
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
@__const._init_conf.lopts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 8
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
@optarg = external local_unnamed_addr global ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"%s/slurm.conf\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"%s: config will load from file\00", align 1
@__func__._establish_configuration = private unnamed_addr constant [25 x i8] c"_establish_configuration\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"%s: failed to load configs\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"%s/conf-cache\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Unable to initialize slurmd conf-cache dir\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
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
@ncores = internal unnamed_addr global i32 0, align 4
@ncpus = internal unnamed_addr global i32 0, align 4
@res_abs_core_size = internal unnamed_addr global i32 0, align 4
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.rlimit, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i32], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca [20 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca [20 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.stat, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.rlimit, align 8
  %33 = alloca %struct.stat, align 8
  %34 = alloca [64 x i8], align 16
  %35 = alloca [2 x i32], align 8
  %36 = alloca [256 x i8], align 16
  %37 = alloca i64, align 8
  %38 = alloca %union.pthread_attr_t, align 8
  store i64 13, ptr %35, align 8
  %39 = tail call ptr @getenv(ptr noundef nonnull @.str) #20
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %2
  store i1 true, ptr @original, align 1
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 @log_init(ptr noundef %42, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._init_conf.lopts, i32 noundef 24, ptr noundef null) #20
  %.b35 = load i1, ptr @original, align 1
  br i1 %.b35, label %54, label %44

44:                                               ; preds = %41
  tail call void @closeall(i32 noundef 3) #20
  %45 = tail call i32 @geteuid() #20
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %50, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @get_log_level() #20
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1) #20
  br label %54

50:                                               ; preds = %44
  %51 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #21
  unreachable

54:                                               ; preds = %49, %46, %50, %41
  %55 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @__func__.main) #20
  store ptr %55, ptr @conf, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %56 = call i32 @gethostname_short(ptr noundef nonnull %34, i64 noundef 64) #20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #20
  call void @exit(i32 noundef 1) #22
  unreachable

60:                                               ; preds = %54
  %61 = call ptr @xstrdup(ptr noundef nonnull %34) #20
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4128
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4424
  store i8 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4426
  store i8 1, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4380
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) @__const._init_conf.lopts, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4408
  store i32 3, ptr %68, align 8
  %69 = call ptr @xstrdup(ptr noundef nonnull @.str.96) #20
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4360
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4425
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4592
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4432
  %75 = call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #20
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %60
  %77 = tail call ptr @__errno_location() #23
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.3, i32 noundef 1498, ptr noundef nonnull @__func__._init_conf) #21
  unreachable

78:                                               ; preds = %60
  %79 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #20
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4480
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4488
  %83 = call i32 @pthread_cond_init(ptr noundef nonnull %82, ptr noundef null) #20
  %.not8.i = icmp eq i32 %83, 0
  br i1 %.not8.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @__errno_location() #23
  store i32 %83, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3, i32 noundef 1501, ptr noundef nonnull @__func__._init_conf) #21
  unreachable

86:                                               ; preds = %78
  %87 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #20
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4536
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4544
  %91 = call i32 @pthread_cond_init(ptr noundef nonnull %90, ptr noundef null) #20
  %.not9.i = icmp eq i32 %91, 0
  br i1 %.not9.i, label %_init_conf.exit, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @__errno_location() #23
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3, i32 noundef 1503, ptr noundef nonnull @__func__._init_conf) #21
  unreachable

_init_conf.exit:                                  ; preds = %86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %97 = load ptr, ptr %1, align 8
  %98 = call ptr @xbasename(ptr noundef %97) #20
  %99 = load ptr, ptr @conf, align 8
  store ptr %98, ptr %99, align 8
  %100 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.113, ptr noundef nonnull @_process_cmdline.long_options, ptr noundef null) #20
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_init_conf.exit, %228
  %102 = phi i32 [ %229, %228 ], [ %100, %_init_conf.exit ]
  switch i32 %102, label %227 [
    i32 98, label %103
    i32 99, label %113
    i32 67, label %117
    i32 100, label %118
    i32 68, label %125
    i32 102, label %128
    i32 70, label %135
    i32 71, label %147
    i32 104, label %150
    i32 76, label %151
    i32 77, label %158
    i32 110, label %161
    i32 78, label %173
    i32 115, label %180
    i32 118, label %183
    i32 86, label %189
    i32 90, label %190
    i32 257, label %198
    i32 258, label %201
    i32 259, label %206
    i32 260, label %211
    i32 261, label %216
    i32 262, label %221
    i32 263, label %226
  ]

103:                                              ; preds = %.lr.ph.i.i
  %104 = call ptr @getenv(ptr noundef nonnull @.str.54) #20
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %109, label %105

105:                                              ; preds = %103
  %106 = call i64 @strtol(ptr nocapture noundef nonnull %104, ptr noundef null, i32 noundef 10) #20
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4416
  store i64 %106, ptr %108, align 8
  br label %228

109:                                              ; preds = %103
  %110 = call i64 @time(ptr noundef null) #20
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4416
  store i64 %110, ptr %112, align 8
  br label %228

113:                                              ; preds = %.lr.ph.i.i
  %.b.i.i = load i1, ptr @original, align 1
  br i1 %.b.i.i, label %228, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4427
  store i8 1, ptr %116, align 1
  br label %228

117:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_print_config()
  call void @exit(i32 noundef 0) #21
  unreachable

118:                                              ; preds = %.lr.ph.i.i
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4368
  call void @slurm_xfree(ptr noundef nonnull %120) #20
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @xstrdup(ptr noundef %121) #20
  %123 = load ptr, ptr @conf, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4368
  store ptr %122, ptr %124, align 8
  br label %228

125:                                              ; preds = %.lr.ph.i.i
  %126 = load ptr, ptr @conf, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4424
  store i8 0, ptr %127, align 8
  br label %228

128:                                              ; preds = %.lr.ph.i.i
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %130) #20
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #20
  %133 = load ptr, ptr @conf, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4304
  store ptr %132, ptr %134, align 8
  br label %228

135:                                              ; preds = %.lr.ph.i.i
  %136 = load ptr, ptr @conf, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4593
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #20
  call void @exit(i32 noundef 1) #22
  unreachable

142:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @xstrdup(ptr noundef %143) #20
  %145 = load ptr, ptr @conf, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4608
  store ptr %144, ptr %146, align 8
  br label %228

147:                                              ; preds = %.lr.ph.i.i
  %148 = load ptr, ptr @conf, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4592
  store i8 1, ptr %149, align 8
  br label %228

150:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #21
  unreachable

151:                                              ; preds = %.lr.ph.i.i
  %152 = load ptr, ptr @conf, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %153) #20
  %154 = load ptr, ptr @optarg, align 8
  %155 = call ptr @xstrdup(ptr noundef %154) #20
  %156 = load ptr, ptr @conf, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4328
  store ptr %155, ptr %157, align 8
  br label %228

158:                                              ; preds = %.lr.ph.i.i
  %159 = load ptr, ptr @conf, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4428
  store i8 1, ptr %160, align 4
  br label %228

161:                                              ; preds = %.lr.ph.i.i
  %162 = load ptr, ptr @optarg, align 8
  %163 = call i64 @strtol(ptr noundef %162, ptr noundef nonnull %31, i32 noundef 10) #20
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr @conf, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4264
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = load i8, ptr %167, align 1
  %.not14.i.i = icmp eq i8 %168, 0
  br i1 %.not14.i.i, label %228, label %169

169:                                              ; preds = %161
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #20
  %171 = load ptr, ptr @conf, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4264
  store i32 0, ptr %172, align 8
  br label %228

173:                                              ; preds = %.lr.ph.i.i
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %175) #20
  %176 = load ptr, ptr @optarg, align 8
  %177 = call ptr @xstrdup(ptr noundef %176) #20
  %178 = load ptr, ptr @conf, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4272
  store ptr %177, ptr %179, align 8
  br label %228

180:                                              ; preds = %.lr.ph.i.i
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4425
  store i8 1, ptr %182, align 1
  br label %228

183:                                              ; preds = %.lr.ph.i.i
  %184 = load ptr, ptr @conf, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4408
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4412
  store i16 1, ptr %188, align 4
  br label %228

189:                                              ; preds = %.lr.ph.i.i
  call void @print_slurm_version() #20
  call void @exit(i32 noundef 0) #21
  unreachable

190:                                              ; preds = %.lr.ph.i.i
  %191 = load ptr, ptr @conf, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4593
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #20
  call void @exit(i32 noundef 1) #22
  unreachable

197:                                              ; preds = %190
  store i8 2, ptr %192, align 1
  br label %228

198:                                              ; preds = %.lr.ph.i.i
  %199 = load ptr, ptr @optarg, align 8
  %200 = call ptr @xstrdup(ptr noundef %199) #20
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %228

201:                                              ; preds = %.lr.ph.i.i
  %202 = load ptr, ptr @optarg, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #20
  %204 = load ptr, ptr @conf, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4600
  store ptr %203, ptr %205, align 8
  br label %228

206:                                              ; preds = %.lr.ph.i.i
  %207 = load ptr, ptr @optarg, align 8
  %208 = call ptr @xstrdup(ptr noundef %207) #20
  %209 = load ptr, ptr @conf, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4136
  store ptr %208, ptr %210, align 8
  br label %228

211:                                              ; preds = %.lr.ph.i.i
  %212 = load ptr, ptr @optarg, align 8
  %213 = call ptr @xstrdup(ptr noundef %212) #20
  %214 = load ptr, ptr @conf, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4296
  store ptr %213, ptr %215, align 8
  br label %228

216:                                              ; preds = %.lr.ph.i.i
  %217 = load ptr, ptr @optarg, align 8
  %218 = call ptr @xstrdup(ptr noundef %217) #20
  %219 = load ptr, ptr @conf, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4312
  store ptr %218, ptr %220, align 8
  br label %228

221:                                              ; preds = %.lr.ph.i.i
  %222 = load ptr, ptr @optarg, align 8
  %223 = call ptr @xstrdup(ptr noundef %222) #20
  %224 = load ptr, ptr @conf, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4320
  store ptr %223, ptr %225, align 8
  br label %228

226:                                              ; preds = %.lr.ph.i.i
  store i1 true, ptr @under_systemd, align 1
  br label %228

227:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #22
  unreachable

228:                                              ; preds = %226, %221, %216, %211, %206, %201, %198, %197, %183, %180, %173, %169, %161, %158, %151, %147, %142, %128, %125, %118, %114, %113, %109, %105
  %229 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.113, ptr noundef nonnull @_process_cmdline.long_options, ptr noundef null) #20
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %228, %_init_conf.exit
  %.b78.i.i = load i1, ptr @under_systemd, align 1
  %.pre.i.i = load ptr, ptr @conf, align 8
  br i1 %.b78.i.i, label %231, label %236

231:                                              ; preds = %._crit_edge.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4424
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.124) #21
  unreachable

236:                                              ; preds = %231, %._crit_edge.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4368
  %238 = load ptr, ptr %237, align 8
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %239, label %243

239:                                              ; preds = %236
  %240 = call ptr @slurm_get_stepd_loc() #20
  %241 = load ptr, ptr @conf, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4368
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi ptr [ %241, %239 ], [ %.pre.i.i, %236 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4312
  %246 = load ptr, ptr %245, align 8
  %.not9.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i, label %247, label %251

247:                                              ; preds = %243
  %248 = call ptr @xstrdup(ptr noundef nonnull @.str.125) #20
  %249 = load ptr, ptr @conf, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4312
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi ptr [ %249, %247 ], [ %244, %243 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4320
  %254 = load ptr, ptr %253, align 8
  %.not10.i.i = icmp eq ptr %254, null
  br i1 %.not10.i.i, label %255, label %259

255:                                              ; preds = %251
  %256 = call ptr @xstrdup(ptr noundef nonnull @.str.125) #20
  %257 = load ptr, ptr @conf, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4320
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi ptr [ %257, %255 ], [ %252, %251 ]
  %.b611.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b611.i.i, label %261, label %267

261:                                              ; preds = %259
  %262 = call ptr @getenv(ptr noundef nonnull @.str.126) #20
  %.not12.i.i = icmp eq ptr %262, null
  br i1 %.not12.i.i, label %263, label %264

263:                                              ; preds = %261
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.127) #21
  unreachable

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 4424
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 4425
  store i8 1, ptr %266, align 1
  br label %267

267:                                              ; preds = %264, %259
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %270, align 1
  %.not13.i.i = icmp eq i8 %271, 47
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 20
  br i1 %.not13.i.i, label %277, label %273

273:                                              ; preds = %267
  %274 = call i64 @readlink(ptr noundef nonnull @.str.128, ptr noundef nonnull %272, i64 noundef 4096) #20
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %_process_cmdline.exit.i

276:                                              ; preds = %273
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._process_cmdline) #21
  unreachable

277:                                              ; preds = %267
  %278 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) %270, i64 noundef 4096) #20
  br label %_process_cmdline.exit.i

_process_cmdline.exit.i:                          ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %279 = call ptr @getenv(ptr noundef nonnull @.str.56) #20
  %280 = call ptr @xstrdup(ptr noundef %279) #20
  %281 = load ptr, ptr @conf, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4144
  store ptr %280, ptr %282, align 8
  %.not.i21.i = icmp eq ptr %280, null
  br i1 %.not.i21.i, label %289, label %283

283:                                              ; preds = %_process_cmdline.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4304
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %284, ptr noundef nonnull @.str.134, ptr noundef nonnull %280) #20
  %285 = load ptr, ptr @conf, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4304
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @slurm_conf_init(ptr noundef %287) #20
  br label %378

289:                                              ; preds = %_process_cmdline.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 4136
  %291 = load ptr, ptr %290, align 8
  %.not4.i.i = icmp eq ptr %291, null
  br i1 %.not4.i.i, label %292, label %317

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 4304
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %295, label %308

295:                                              ; preds = %292
  %296 = call ptr @getenv(ptr noundef nonnull @.str.106) #20
  %297 = call ptr @xstrdup(ptr noundef %296) #20
  %298 = load ptr, ptr @conf, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4304
  store ptr %297, ptr %299, align 8
  %.not1.i.i.i = icmp eq ptr %297, null
  br i1 %.not1.i.i.i, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr @default_slurm_config_file, align 8
  %302 = call i32 @stat(ptr noundef %301, ptr noundef nonnull %30) #20
  %.not2.i.i.i = icmp eq i32 %302, 0
  br i1 %.not2.i.i.i, label %303, label %_slurm_conf_file_exists.exit.i.i

303:                                              ; preds = %300
  %304 = load ptr, ptr @default_slurm_config_file, align 8
  %305 = call ptr @xstrdup(ptr noundef %304) #20
  %306 = load ptr, ptr @conf, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4304
  store ptr %305, ptr %307, align 8
  br label %308

_slurm_conf_file_exists.exit.i.i:                 ; preds = %300
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  %.pre.i22.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i22.i, i64 4136
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %317

308:                                              ; preds = %303, %295, %292
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  %309 = call i32 @get_log_level() #20
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._establish_configuration) #20
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr @conf, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4304
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @slurm_conf_init(ptr noundef %315) #20
  br label %378

317:                                              ; preds = %_slurm_conf_file_exists.exit.i.i, %289
  %318 = phi ptr [ %.pre9.i.i, %_slurm_conf_file_exists.exit.i.i ], [ %291, %289 ]
  %319 = call ptr @fetch_config(ptr noundef %318, i32 noundef 1) #20
  %.not5.i.i = icmp eq ptr %319, null
  br i1 %.not5.i.i, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._establish_configuration) #20
  br label %1132

322:                                              ; preds = %317
  %323 = load ptr, ptr @conf, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %324) #20
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr @conf, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4272
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4128
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %326, ptr noundef %329, ptr noundef %331) #20
  %333 = load ptr, ptr @conf, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4360
  store ptr %332, ptr %334, align 8
  %335 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %332)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %322
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #20
  br label %1132

339:                                              ; preds = %322
  %340 = load ptr, ptr @conf, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4144
  call void @slurm_xfree(ptr noundef nonnull %341) #20
  %342 = load ptr, ptr @conf, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4144
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4360
  %345 = load ptr, ptr %344, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %343, ptr noundef nonnull @.str.137, ptr noundef %345) #20
  %346 = load ptr, ptr @conf, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4144
  %348 = load ptr, ptr %347, align 8
  %349 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  %352 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #20
  br label %1132

353:                                              ; preds = %339
  %354 = load ptr, ptr @conf, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4144
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @write_configs_to_conf_cache(ptr noundef nonnull %319, ptr noundef %356) #20
  %.not6.i.i = icmp eq i32 %357, 0
  br i1 %.not6.i.i, label %358, label %1132

358:                                              ; preds = %353
  call void @slurm_free_config_response_msg(ptr noundef nonnull %319) #20
  %359 = load ptr, ptr @conf, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %360) #20
  %361 = load ptr, ptr @conf, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4304
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4144
  %364 = load ptr, ptr %363, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %362, ptr noundef nonnull @.str.134, ptr noundef %364) #20
  %365 = load ptr, ptr @conf, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4304
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @setenv(ptr noundef nonnull @.str.106, ptr noundef %367, i32 noundef 1) #20
  %369 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef nonnull @.str.139)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.sink.split.i.i.i, label %371

371:                                              ; preds = %358
  %372 = call i32 @unlink(ptr noundef nonnull @.str.141) #20
  %373 = load ptr, ptr @conf, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4144
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @symlink(ptr noundef %375, ptr noundef nonnull @.str.141) #20
  %.not.i7.i.i = icmp eq i32 %376, 0
  br i1 %.not.i7.i.i, label %378, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %371, %358
  %.str.142.sink.i.i.i = phi ptr [ @.str.140, %358 ], [ @.str.142, %371 ]
  %377 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.142.sink.i.i.i) #20
  br label %378

378:                                              ; preds = %.sink.split.i.i.i, %371, %312, %283
  %379 = load ptr, ptr @conf, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4304
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @slurm_conf_init(ptr noundef %381) #20
  call void @init_node_conf() #20
  %383 = load ptr, ptr @conf, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4592
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %388

387:                                              ; preds = %378
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  br label %388

388:                                              ; preds = %387, %378
  %389 = call i32 @gres_init() #20
  %.not5.i = icmp eq i32 %389, 0
  br i1 %.not5.i, label %390, label %1132

390:                                              ; preds = %388
  call void @build_all_nodeline_info(i1 noundef zeroext true, i32 noundef 0) #20
  call void @build_all_frontend_info(i1 noundef zeroext true) #20
  %391 = call i32 @cgroup_conf_init() #20
  %.not6.i = icmp eq i32 %391, 0
  br i1 %.not6.i, label %399, label %392

392:                                              ; preds = %390
  %393 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %394 = and i64 %393, 36028797018963968
  %.not7.i = icmp eq i64 %394, 0
  br i1 %.not7.i, label %399, label %395

395:                                              ; preds = %392
  %396 = call i32 @get_log_level() #20
  %397 = icmp sgt i32 %396, 3
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104) #20
  br label %399

399:                                              ; preds = %398, %395, %392, %390
  %.b.i = load i1, ptr @original, align 1
  %not..b.i = xor i1 %.b.i, true
  call void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %not..b.i) #20
  %400 = call i32 @auth_g_init() #20
  %.not8.i58 = icmp eq i32 %400, 0
  br i1 %.not8.i58, label %401, label %1132

401:                                              ; preds = %399
  %402 = call i32 @hash_g_init() #20
  %.not9.i59 = icmp eq i32 %402, 0
  br i1 %.not9.i59, label %403, label %1132

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %404 = load ptr, ptr @conf, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4593
  %406 = load i8, ptr %405, align 1
  %.not.i87 = icmp eq i8 %406, 0
  br i1 %.not.i87, label %_dynamic_init.exit, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4432
  %409 = call i32 @pthread_mutex_lock(ptr noundef nonnull %408) #20
  %.not6.i88 = icmp eq i32 %409, 0
  br i1 %.not6.i88, label %412, label %410

410:                                              ; preds = %407
  %411 = tail call ptr @__errno_location() #23
  store i32 %409, ptr %411, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2047, ptr noundef nonnull @__func__._dynamic_init) #21
  unreachable

412:                                              ; preds = %407
  %413 = load ptr, ptr @conf, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4593
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 4272
  %418 = load ptr, ptr %417, align 8
  %.not7.i89 = icmp eq ptr %418, null
  br i1 %416, label %419, label %421

419:                                              ; preds = %412
  br i1 %.not7.i89, label %.thread.i, label %420

420:                                              ; preds = %419
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143) #21
  unreachable

421:                                              ; preds = %412
  br i1 %.not7.i89, label %.thread.i, label %427

.thread.i:                                        ; preds = %421, %419
  %422 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 64) #20
  %.not9.i102 = icmp eq i32 %422, 0
  br i1 %.not9.i102, label %423, label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %.thread.i
  %.pre25.i = load ptr, ptr @conf, align 8
  br label %427

423:                                              ; preds = %.thread.i
  %424 = call ptr @xstrdup(ptr noundef nonnull %4) #20
  %425 = load ptr, ptr @conf, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4272
  store ptr %424, ptr %426, align 8
  br label %427

427:                                              ; preds = %423, %._crit_edge24.i, %421
  %428 = phi ptr [ %.pre25.i, %._crit_edge24.i ], [ %425, %423 ], [ %413, %421 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4196
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4198
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4200
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 4202
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 4204
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 4232
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 4240
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 4248
  %437 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %431, ptr noundef nonnull %432, ptr noundef nonnull %433, ptr noundef nonnull %434, ptr noundef nonnull %435, ptr noundef nonnull %436) #20
  %438 = load ptr, ptr @conf, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4196
  %440 = load i16, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4152
  store i16 %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 4198
  %443 = load i16, ptr %442, align 2
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 4154
  store i16 %443, ptr %444, align 2
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 4200
  %446 = load i16, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 4156
  store i16 %446, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 4202
  %449 = load i16, ptr %448, align 2
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 4184
  store i16 %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 4204
  %452 = load i16, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 4158
  store i16 %452, ptr %453, align 2
  %454 = getelementptr inbounds nuw i8, ptr %438, i64 4216
  %455 = call i32 @get_memory(ptr noundef nonnull %454) #20
  %456 = load ptr, ptr @conf, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4593
  %458 = load i8, ptr %457, align 1
  switch i8 %458, label %553 [
    i8 1, label %459
    i8 2, label %461
  ]

459:                                              ; preds = %427
  %460 = call i32 @send_registration_msg(i32 noundef 0)
  store i64 0, ptr @sent_reg_time, align 8
  br label %555

461:                                              ; preds = %427
  store ptr null, ptr %5, align 8
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 4600
  %463 = load ptr, ptr %462, align 8
  %.not.i.i90 = icmp eq ptr %463, null
  br i1 %.not.i.i90, label %_validate_dynamic_conf.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %461
  %464 = call ptr @xstrcasestr(ptr noundef nonnull %463, ptr noundef nonnull @.str.153) #20
  %.not6.i.i91 = icmp eq ptr %464, null
  br i1 %.not6.i.i91, label %.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge.i, label %465

.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge.i: ; preds = %.preheader.preheader.i.i
  %.pre26.i = load ptr, ptr @conf, align 8
  br label %_validate_dynamic_conf.exit.i

465:                                              ; preds = %.preheader.preheader.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.153) #21
  unreachable

_validate_dynamic_conf.exit.i:                    ; preds = %.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge.i, %461
  %466 = phi ptr [ %.pre26.i, %.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge.i ], [ %456, %461 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4272
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.130, ptr noundef %468) #20
  store ptr %469, ptr %6, align 8
  %470 = load ptr, ptr @conf, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4600
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @xstrcasestr(ptr noundef %472, ptr noundef nonnull @.str.144) #20
  %.not10.i92 = icmp eq ptr %473, null
  br i1 %.not10.i92, label %474, label %512

474:                                              ; preds = %_validate_dynamic_conf.exit.i
  %475 = load ptr, ptr @conf, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4600
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @xstrcasestr(ptr noundef %477, ptr noundef nonnull @.str.145) #20
  %.not11.i98 = icmp eq ptr %478, null
  br i1 %.not11.i98, label %479, label %512

479:                                              ; preds = %474
  %480 = load ptr, ptr @conf, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4600
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @xstrcasestr(ptr noundef %482, ptr noundef nonnull @.str.146) #20
  %.not12.i99 = icmp eq ptr %483, null
  br i1 %.not12.i99, label %484, label %512

484:                                              ; preds = %479
  %485 = load ptr, ptr @conf, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4600
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @xstrcasestr(ptr noundef %487, ptr noundef nonnull @.str.147) #20
  %.not13.i100 = icmp eq ptr %488, null
  br i1 %.not13.i100, label %489, label %512

489:                                              ; preds = %484
  %490 = load ptr, ptr @conf, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4600
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @xstrcasestr(ptr noundef %492, ptr noundef nonnull @.str.148) #20
  %.not14.i101 = icmp eq ptr %493, null
  br i1 %.not14.i101, label %494, label %512

494:                                              ; preds = %489
  %495 = load ptr, ptr @conf, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4196
  %497 = load i16, ptr %496, align 4
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4198
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 4200
  %503 = load i16, ptr %502, align 8
  %504 = udiv i16 %503, %500
  %505 = zext i16 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 4202
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %495, i64 4204
  %510 = load i16, ptr %509, align 4
  %511 = zext i16 %510 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, i32 noundef %498, i32 noundef %501, i32 noundef %505, i32 noundef %508, i32 noundef %511) #20
  br label %512

512:                                              ; preds = %494, %489, %484, %479, %474, %_validate_dynamic_conf.exit.i
  %513 = load ptr, ptr @conf, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4600
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @xstrcasestr(ptr noundef %515, ptr noundef nonnull @.str.149) #20
  %.not15.i93 = icmp eq ptr %516, null
  br i1 %.not15.i93, label %517, label %521

517:                                              ; preds = %512
  %518 = load ptr, ptr @conf, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4216
  %520 = load i64, ptr %519, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.150, i64 noundef %520) #20
  br label %521

521:                                              ; preds = %517, %512
  %522 = load ptr, ptr @conf, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4600
  %524 = load ptr, ptr %523, align 8
  %.not16.i94 = icmp eq ptr %524, null
  br i1 %.not16.i94, label %526, label %525

525:                                              ; preds = %521
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %524) #20
  %.pre27.i = load ptr, ptr @conf, align 8
  br label %526

526:                                              ; preds = %525, %521
  %527 = phi ptr [ %.pre27.i, %525 ], [ %522, %521 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4600
  call void @slurm_xfree(ptr noundef nonnull %528) #20
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr @conf, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4600
  store ptr %529, ptr %531, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %533 = call ptr @xstrstr(ptr noundef %532, ptr noundef nonnull @.str.155) #20
  %.not.i19.i = icmp eq ptr %533, null
  br i1 %.not.i19.i, label %534, label %536

534:                                              ; preds = %526
  %535 = call ptr @xstrdup(ptr noundef nonnull @.str.156) #20
  br label %_create_nodes.exit.thread.i

536:                                              ; preds = %526
  %537 = call ptr @slurm_conf_parse_nodeline(ptr noundef %529, ptr noundef nonnull %3) #20
  %.not14.i.i95 = icmp eq ptr %537, null
  br i1 %.not14.i.i95, label %538, label %540

538:                                              ; preds = %536
  %539 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.157, ptr noundef %529) #20
  br label %_create_nodes.exit.thread.i

540:                                              ; preds = %536
  %541 = call ptr @config_record_from_conf_node(ptr noundef nonnull %537, i32 noundef 0) #20
  %542 = call i32 @expand_nodeline_info(ptr noundef nonnull %537, ptr noundef %541, ptr noundef nonnull %5, ptr noundef nonnull @_build_node_callback) #20
  %.not15.i.i96 = icmp eq i32 %542, 0
  br i1 %.not15.i.i96, label %551, label %_create_nodes.exit.i

_create_nodes.exit.thread.i:                      ; preds = %538, %534
  %.sink29.i = phi ptr [ %535, %534 ], [ %539, %538 ]
  store ptr %.sink29.i, ptr %5, align 8
  %543 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %.sink29.i) #20
  br label %547

_create_nodes.exit.i:                             ; preds = %540
  %544 = load ptr, ptr %5, align 8
  %545 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %544) #20
  %546 = load ptr, ptr %3, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %546) #20
  br label %547

547:                                              ; preds = %_create_nodes.exit.i, %_create_nodes.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %548 = load ptr, ptr @conf, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4600
  %550 = load ptr, ptr %549, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.151, ptr noundef %550) #21
  unreachable

551:                                              ; preds = %540
  %552 = load ptr, ptr %3, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %552) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  br label %555

553:                                              ; preds = %427
  %554 = zext i8 %458 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.152, i32 noundef %554) #21
  unreachable

555:                                              ; preds = %551, %459
  %556 = load ptr, ptr @conf, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4432
  %558 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #20
  %.not18.i97 = icmp eq i32 %558, 0
  br i1 %.not18.i97, label %._dynamic_init.exit_crit_edge, label %559

._dynamic_init.exit_crit_edge:                    ; preds = %555
  %.pre = load ptr, ptr @conf, align 8
  br label %_dynamic_init.exit

559:                                              ; preds = %555
  %560 = tail call ptr @__errno_location() #23
  store i32 %558, ptr %560, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2144, ptr noundef nonnull @__func__._dynamic_init) #21
  unreachable

_dynamic_init.exit:                               ; preds = %._dynamic_init.exit_crit_edge, %403
  %561 = phi ptr [ %.pre, %._dynamic_init.exit_crit_edge ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4432
  %563 = call i32 @pthread_mutex_lock(ptr noundef nonnull %562) #20
  %.not.i82 = icmp eq i32 %563, 0
  br i1 %.not.i82, label %566, label %564

564:                                              ; preds = %_dynamic_init.exit
  %565 = tail call ptr @__errno_location() #23
  store i32 %563, ptr %565, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 961, ptr noundef nonnull @__func__._read_config) #21
  unreachable

566:                                              ; preds = %_dynamic_init.exit
  %567 = call ptr @slurm_conf_lock() #20
  %568 = load ptr, ptr @conf, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4304
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %578

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 1144
  %574 = load ptr, ptr %573, align 8
  %575 = call ptr @xstrdup(ptr noundef %574) #20
  %576 = load ptr, ptr @conf, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4304
  store ptr %575, ptr %577, align 8
  br label %578

578:                                              ; preds = %572, %566
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 920
  %580 = load ptr, ptr %579, align 8
  %.not56.i = icmp eq ptr %580, null
  br i1 %.not56.i, label %583, label %581

581:                                              ; preds = %578
  store ptr %580, ptr %9, align 8
  %582 = call ptr @get_extra_conf_path(ptr noundef nonnull %580) #20
  store ptr %582, ptr %579, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %583

583:                                              ; preds = %581, %578
  %584 = getelementptr inbounds nuw i8, ptr %567, i64 320
  %585 = load ptr, ptr %584, align 8
  %.not57.i = icmp eq ptr %585, null
  br i1 %.not57.i, label %588, label %586

586:                                              ; preds = %583
  store ptr %585, ptr %10, align 8
  %587 = call ptr @get_extra_conf_path(ptr noundef nonnull %585) #20
  store ptr %587, ptr %584, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #20
  br label %588

588:                                              ; preds = %586, %583
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 1104
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @xstrcmp(ptr noundef %590, ptr noundef nonnull @.str.158) #20
  %.not58.i = icmp eq i32 %591, 0
  %592 = getelementptr inbounds nuw i8, ptr %567, i64 796
  %593 = load i16, ptr %592, align 4
  %.not59.i = icmp slt i16 %593, 0
  call void @slurm_conf_unlock() #20
  %594 = load ptr, ptr @conf, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4272
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %.thread103.i

598:                                              ; preds = %588
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 4128
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @slurm_conf_get_nodename(ptr noundef %600) #20
  %602 = load ptr, ptr @conf, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4272
  store ptr %601, ptr %603, align 8
  %604 = icmp eq ptr %601, null
  br i1 %604, label %605, label %.thread103.i

605:                                              ; preds = %598
  %606 = call ptr @slurm_conf_get_aliased_nodename() #20
  %607 = load ptr, ptr @conf, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4272
  store ptr %606, ptr %608, align 8
  %609 = icmp eq ptr %606, null
  br i1 %609, label %610, label %.thread103.i

610:                                              ; preds = %605
  %611 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.159) #20
  %612 = load ptr, ptr @conf, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4272
  store ptr %611, ptr %613, align 8
  %.not60.i = icmp eq ptr %611, null
  br i1 %.not60.i, label %617, label %.thread103.i

.thread103.i:                                     ; preds = %610, %605, %598, %588
  %614 = phi ptr [ %611, %610 ], [ %606, %605 ], [ %601, %598 ], [ %596, %588 ]
  %615 = load i8, ptr %614, align 1
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %.thread103.i, %610
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.160) #21
  unreachable

618:                                              ; preds = %.thread103.i
  %619 = call ptr @slurm_conf_get_bcast_address(ptr noundef nonnull %614) #20
  store ptr %619, ptr %8, align 8
  %.not61.i = icmp eq ptr %619, null
  br i1 %.not61.i, label %625, label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %622 = call ptr @xstrcasestr(ptr noundef %621, ptr noundef nonnull @.str.161) #20
  %.not62.i = icmp eq ptr %622, null
  br i1 %.not62.i, label %624, label %623

623:                                              ; preds = %620
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.162) #21
  unreachable

624:                                              ; preds = %620
  call void @slurm_xfree(ptr noundef nonnull %8) #20
  br label %625

625:                                              ; preds = %624, %618
  %626 = load ptr, ptr @conf, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4328
  %628 = load ptr, ptr %627, align 8
  %.not63.i = icmp eq ptr %628, null
  br i1 %.not63.i, label %629, label %639

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %567, i64 1264
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 4272
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 4128
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %631, ptr noundef %633, ptr noundef %635) #20
  %637 = load ptr, ptr @conf, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4328
  store ptr %636, ptr %638, align 8
  br label %639

639:                                              ; preds = %629, %625
  %640 = phi ptr [ %637, %629 ], [ %626, %625 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4272
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @find_node_record(ptr noundef %642) #20
  %.not64.i = icmp eq ptr %643, null
  br i1 %.not64.i, label %644, label %649

644:                                              ; preds = %639
  %645 = load ptr, ptr @conf, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4272
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.163, ptr noundef %647) #20
  call void @exit(i32 noundef 1) #22
  unreachable

649:                                              ; preds = %639
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 336
  %651 = load i16, ptr %650, align 8
  %652 = load ptr, ptr @conf, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4376
  store i16 %651, ptr %653, align 8
  %654 = zext i16 %651 to i32
  store i32 %654, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %656 = load i16, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 4188
  store i16 %656, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %643, i64 74
  %659 = load i16, ptr %658, align 2
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 4192
  store i16 %659, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 104
  %662 = load i16, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %652, i64 4186
  store i16 %662, ptr %663, align 2
  %664 = getelementptr inbounds nuw i8, ptr %643, i64 498
  %665 = load i16, ptr %664, align 2
  %666 = getelementptr inbounds nuw i8, ptr %652, i64 4190
  store i16 %665, ptr %666, align 2
  %667 = getelementptr inbounds nuw i8, ptr %643, i64 488
  %668 = load i16, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 4194
  store i16 %668, ptr %669, align 2
  %670 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %671 = load i16, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %652, i64 4168
  store i16 %671, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %643, i64 96
  %674 = load ptr, ptr %673, align 8
  %675 = call ptr @xstrdup(ptr noundef %674) #20
  %676 = load ptr, ptr @conf, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4160
  store ptr %675, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %643, i64 248
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 4176
  store i64 %679, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 4240
  call void @slurm_xfree(ptr noundef nonnull %681) #20
  %682 = load ptr, ptr @conf, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4248
  call void @slurm_xfree(ptr noundef nonnull %683) #20
  %684 = load ptr, ptr @conf, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %685) #20
  %686 = getelementptr inbounds nuw i8, ptr %567, i64 1296
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr @conf, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4272
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4128
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %687, ptr noundef %690, ptr noundef %692) #20
  %694 = load ptr, ptr @conf, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4360
  store ptr %693, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 4144
  %697 = load ptr, ptr %696, align 8
  %.not65.i = icmp eq ptr %697, null
  br i1 %.not65.i, label %705, label %698

698:                                              ; preds = %649
  call void @slurm_xfree(ptr noundef nonnull %696) #20
  %699 = load ptr, ptr @conf, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4360
  %701 = load ptr, ptr %700, align 8
  %702 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.137, ptr noundef %701) #20
  %703 = load ptr, ptr @conf, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4144
  store ptr %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %698, %649
  call void @update_slurmd_logging(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %706 = load ptr, ptr @conf, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4360
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4272
  %710 = load ptr, ptr %709, align 8
  %711 = call ptr @stepd_available(ptr noundef %708, ptr noundef %710) #20
  %712 = call i32 @list_for_each(ptr noundef %711, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %7) #20
  %.not.i.i83 = icmp eq ptr %711, null
  br i1 %.not.i.i83, label %update_stepd_logging.exit.i84, label %713

713:                                              ; preds = %705
  call void @list_destroy(ptr noundef nonnull %711) #20
  br label %update_stepd_logging.exit.i84

update_stepd_logging.exit.i84:                    ; preds = %713, %705
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %714 = load ptr, ptr @conf, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4264
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %_update_nice.exit.i, label %718

718:                                              ; preds = %update_stepd_logging.exit.i84
  %719 = call i32 @getpid() #20
  %720 = call i32 @getpriority(i32 noundef 0, i32 noundef %719) #20
  %721 = load ptr, ptr @conf, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4264
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %720, %723
  br i1 %724, label %_update_nice.exit.i, label %725

725:                                              ; preds = %718
  %726 = call i32 @setpriority(i32 noundef 0, i32 noundef %719, i32 noundef %723) #20
  %.not.i83.i = icmp eq i32 %726, 0
  %.pre84.i = load ptr, ptr @conf, align 8
  br i1 %.not.i83.i, label %_update_nice.exit.i, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %.pre84.i, i64 4264
  %729 = load i32, ptr %728, align 8
  %730 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, i32 noundef %729) #20
  %.pre.i85 = load ptr, ptr @conf, align 8
  br label %_update_nice.exit.i

_update_nice.exit.i:                              ; preds = %727, %725, %718, %update_stepd_logging.exit.i84
  %731 = phi ptr [ %714, %update_stepd_logging.exit.i84 ], [ %721, %718 ], [ %.pre84.i, %725 ], [ %.pre.i85, %727 ]
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4196
  store i16 0, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 4144
  %734 = load ptr, ptr %733, align 8
  %.not66.i = icmp eq ptr %734, null
  br i1 %.not66.i, label %735, label %740

735:                                              ; preds = %_update_nice.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %567, i64 1248
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @xstrcasestr(ptr noundef %737, ptr noundef nonnull @.str.164) #20
  %.not67.i = icmp eq ptr %738, null
  br i1 %.not67.i, label %740, label %739

739:                                              ; preds = %735
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.165) #20
  br label %740

740:                                              ; preds = %739, %735, %_update_nice.exit.i
  %741 = load ptr, ptr @conf, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4426
  store i8 0, ptr %742, align 2
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4196
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 4198
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 4200
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 4202
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 4204
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 4232
  %749 = getelementptr inbounds nuw i8, ptr %741, i64 4240
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 4248
  %751 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %743, ptr noundef nonnull %744, ptr noundef nonnull %745, ptr noundef nonnull %746, ptr noundef nonnull %747, ptr noundef nonnull %748, ptr noundef nonnull %749, ptr noundef nonnull %750) #20
  %752 = getelementptr inbounds nuw i8, ptr %567, i64 244
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 1
  %.not68.i = icmp eq i32 %754, 0
  %755 = load ptr, ptr @conf, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4593
  %757 = load i8, ptr %756, align 1
  switch i8 %757, label %774 [
    i8 1, label %._crit_edge.i86
    i8 2, label %758
  ]

._crit_edge.i86:                                  ; preds = %740
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %755, i64 4152
  %.pre87.i = load i16, ptr %.phi.trans.insert86.i, align 8
  br label %868

758:                                              ; preds = %740
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 4186
  %760 = load i16, ptr %759, align 2
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 4152
  store i16 %760, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 4188
  %763 = load i16, ptr %762, align 4
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 4154
  store i16 %763, ptr %764, align 2
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 4190
  %766 = load i16, ptr %765, align 2
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 4156
  store i16 %766, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 4192
  %769 = load i16, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 4184
  store i16 %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %755, i64 4194
  %772 = load i16, ptr %771, align 2
  %773 = getelementptr inbounds nuw i8, ptr %755, i64 4158
  store i16 %772, ptr %773, align 2
  br label %868

774:                                              ; preds = %740
  br i1 %.not68.i, label %775, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %774
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %755, i64 4186
  %.pre85.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %.critedge.i

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %755, i64 4196
  %777 = load i16, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %755, i64 4186
  %779 = load i16, ptr %778, align 2
  %780 = icmp ult i16 %777, %779
  br i1 %780, label %781, label %795

781:                                              ; preds = %775
  %782 = getelementptr inbounds nuw i8, ptr %755, i64 4152
  store i16 %777, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %755, i64 4198
  %784 = load i16, ptr %783, align 2
  %785 = getelementptr inbounds nuw i8, ptr %755, i64 4154
  store i16 %784, ptr %785, align 2
  %786 = getelementptr inbounds nuw i8, ptr %755, i64 4200
  %787 = load i16, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %755, i64 4156
  store i16 %787, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %755, i64 4202
  %790 = load i16, ptr %789, align 2
  %791 = getelementptr inbounds nuw i8, ptr %755, i64 4184
  store i16 %790, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %755, i64 4204
  %793 = load i16, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %755, i64 4158
  store i16 %793, ptr %794, align 2
  br label %868

795:                                              ; preds = %775
  %brmerge.i = select i1 %.not58.i, i1 true, i1 %.not59.i
  br i1 %brmerge.i, label %796, label %.critedge.i

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %755, i64 4200
  %798 = load i16, ptr %797, align 8
  %799 = zext i16 %798 to i32
  %800 = getelementptr inbounds nuw i8, ptr %755, i64 4190
  %801 = load i16, ptr %800, align 2
  %802 = zext i16 %801 to i32
  %.not69.i = icmp eq i16 %798, %801
  br i1 %.not69.i, label %.critedge.i, label %803

803:                                              ; preds = %796
  %804 = getelementptr inbounds nuw i8, ptr %755, i64 4202
  %805 = load i16, ptr %804, align 2
  %806 = getelementptr inbounds nuw i8, ptr %755, i64 4192
  %807 = load i16, ptr %806, align 8
  %.not70.i = icmp eq i16 %805, %807
  br i1 %.not70.i, label %.critedge.i, label %808

808:                                              ; preds = %803
  %809 = zext i16 %807 to i32
  %810 = zext i16 %805 to i32
  %811 = mul nuw nsw i32 %810, %799
  %812 = mul nuw nsw i32 %809, %802
  %813 = icmp eq i32 %811, %812
  br i1 %813, label %814, label %.critedge.i

814:                                              ; preds = %808
  %815 = call i32 @get_log_level() #20
  %816 = icmp sgt i32 %815, 2
  br i1 %816, label %817, label %837

817:                                              ; preds = %814
  %818 = load ptr, ptr @conf, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4190
  %820 = load i16, ptr %819, align 2
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 4188
  %822 = load i16, ptr %821, align 4
  %823 = udiv i16 %820, %822
  %824 = zext i16 %823 to i32
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 4200
  %826 = load i16, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 4198
  %828 = load i16, ptr %827, align 2
  %829 = udiv i16 %826, %828
  %830 = zext i16 %829 to i32
  %831 = getelementptr inbounds nuw i8, ptr %818, i64 4192
  %832 = load i16, ptr %831, align 8
  %833 = zext i16 %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %818, i64 4202
  %835 = load i16, ptr %834, align 2
  %836 = zext i16 %835 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.166, i32 noundef %824, i32 noundef %830, i32 noundef %833, i32 noundef %836) #20
  br label %837

837:                                              ; preds = %817, %814
  %838 = load ptr, ptr @conf, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4186
  %840 = load i16, ptr %839, align 2
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4152
  store i16 %840, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 4188
  %843 = load i16, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 4154
  store i16 %843, ptr %844, align 2
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 4200
  %846 = load i16, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 4156
  store i16 %846, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 4202
  %849 = load i16, ptr %848, align 2
  %850 = getelementptr inbounds nuw i8, ptr %838, i64 4184
  store i16 %849, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %838, i64 4194
  %852 = load i16, ptr %851, align 2
  %853 = getelementptr inbounds nuw i8, ptr %838, i64 4158
  store i16 %852, ptr %853, align 2
  br label %868

.critedge.i:                                      ; preds = %808, %803, %796, %795, %..critedge_crit_edge.i
  %854 = phi i16 [ %.pre85.i, %..critedge_crit_edge.i ], [ %779, %808 ], [ %779, %803 ], [ %779, %796 ], [ %779, %795 ]
  %855 = getelementptr inbounds nuw i8, ptr %755, i64 4152
  store i16 %854, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %755, i64 4188
  %857 = load i16, ptr %856, align 4
  %858 = getelementptr inbounds nuw i8, ptr %755, i64 4154
  store i16 %857, ptr %858, align 2
  %859 = getelementptr inbounds nuw i8, ptr %755, i64 4190
  %860 = load i16, ptr %859, align 2
  %861 = getelementptr inbounds nuw i8, ptr %755, i64 4156
  store i16 %860, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %755, i64 4192
  %863 = load i16, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %755, i64 4184
  store i16 %863, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %755, i64 4194
  %866 = load i16, ptr %865, align 2
  %867 = getelementptr inbounds nuw i8, ptr %755, i64 4158
  store i16 %866, ptr %867, align 2
  br label %868

868:                                              ; preds = %.critedge.i, %837, %781, %758, %._crit_edge.i86
  %869 = phi i16 [ %.pre87.i, %._crit_edge.i86 ], [ %760, %758 ], [ %840, %837 ], [ %854, %.critedge.i ], [ %777, %781 ]
  %870 = phi ptr [ %755, %._crit_edge.i86 ], [ %755, %758 ], [ %838, %837 ], [ %755, %.critedge.i ], [ %755, %781 ]
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4196
  %872 = load i16, ptr %871, align 4
  %.not71.i = icmp eq i16 %869, %872
  br i1 %.not71.i, label %.thread105.i, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4202
  %875 = load i16, ptr %874, align 2
  %876 = icmp eq i16 %869, %875
  br i1 %876, label %881, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 4200
  %879 = load i16, ptr %878, align 8
  %880 = icmp eq i16 %869, %879
  br i1 %880, label %881, label %886

881:                                              ; preds = %877, %873
  %882 = phi ptr [ @.str.169, %877 ], [ @.str.168, %873 ]
  %883 = select i1 %.not68.i, i32 5, i32 3
  %884 = zext i16 %869 to i32
  %885 = zext i16 %872 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %883, ptr noundef nonnull @.str.167, ptr noundef nonnull %882, i32 noundef %884, i32 noundef %885) #20
  %.pre88.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert89.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 4152
  %.pre90.i = load i16, ptr %.phi.trans.insert89.i, align 8
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 4196
  %.pre92.i = load i16, ptr %.phi.trans.insert91.i, align 4
  br label %886

886:                                              ; preds = %881, %877
  %887 = phi i16 [ %.pre92.i, %881 ], [ %872, %877 ]
  %888 = phi i16 [ %.pre90.i, %881 ], [ %869, %877 ]
  %889 = phi ptr [ %.pre88.i, %881 ], [ %870, %877 ]
  %.not72.i = icmp eq i16 %888, %887
  br i1 %.not72.i, label %.thread105.i, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 4202
  %892 = load i16, ptr %891, align 2
  %.not73.i = icmp eq i16 %888, %892
  br i1 %.not73.i, label %.thread105.i, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 4200
  %895 = load i16, ptr %894, align 8
  %.not74.i = icmp eq i16 %888, %895
  br i1 %.not74.i, label %.thread105.i, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %893
  %.phi.trans.insert94.i = getelementptr inbounds nuw i8, ptr %889, i64 4156
  %.pre95.i = load i16, ptr %.phi.trans.insert94.i, align 4
  br label %913

.thread105.i:                                     ; preds = %893, %890, %886, %868
  %896 = phi ptr [ %889, %893 ], [ %889, %890 ], [ %889, %886 ], [ %870, %868 ]
  %897 = phi i16 [ %888, %893 ], [ %888, %890 ], [ %887, %886 ], [ %869, %868 ]
  %898 = phi i16 [ %887, %893 ], [ %887, %890 ], [ %887, %886 ], [ %869, %868 ]
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 4156
  %900 = load i16, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 4200
  %902 = load i16, ptr %901, align 8
  %.not75.i = icmp eq i16 %900, %902
  br i1 %.not75.i, label %903, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %.thread105.i
  %.phi.trans.insert97.i = getelementptr inbounds nuw i8, ptr %896, i64 4202
  %.pre98.i = load i16, ptr %.phi.trans.insert97.i, align 2
  br label %913

903:                                              ; preds = %.thread105.i
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 4184
  %905 = load i16, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 4202
  %907 = load i16, ptr %906, align 2
  %.not76.i = icmp eq i16 %905, %907
  br i1 %.not76.i, label %908, label %913

908:                                              ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %896, i64 4158
  %910 = load i16, ptr %909, align 2
  %911 = getelementptr inbounds nuw i8, ptr %896, i64 4204
  %912 = load i16, ptr %911, align 4
  %.not77.i = icmp eq i16 %910, %912
  br i1 %.not77.i, label %943, label %913

913:                                              ; preds = %908, %903, %._crit_edge96.i, %._crit_edge93.i
  %914 = phi ptr [ %889, %._crit_edge93.i ], [ %896, %908 ], [ %896, %903 ], [ %896, %._crit_edge96.i ]
  %915 = phi i16 [ %888, %._crit_edge93.i ], [ %897, %908 ], [ %897, %903 ], [ %897, %._crit_edge96.i ]
  %916 = phi i16 [ %887, %._crit_edge93.i ], [ %898, %908 ], [ %898, %903 ], [ %898, %._crit_edge96.i ]
  %917 = phi i16 [ %892, %._crit_edge93.i ], [ %905, %908 ], [ %907, %903 ], [ %.pre98.i, %._crit_edge96.i ]
  %918 = phi i16 [ %895, %._crit_edge93.i ], [ %900, %908 ], [ %900, %903 ], [ %902, %._crit_edge96.i ]
  %919 = phi i16 [ %.pre95.i, %._crit_edge93.i ], [ %900, %908 ], [ %900, %903 ], [ %900, %._crit_edge96.i ]
  %920 = or disjoint i32 %754, 2
  %921 = zext i16 %915 to i32
  %922 = zext i16 %916 to i32
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 4154
  %924 = load i16, ptr %923, align 2
  %925 = zext i16 %924 to i32
  %926 = getelementptr inbounds nuw i8, ptr %914, i64 4198
  %927 = load i16, ptr %926, align 2
  %928 = zext i16 %927 to i32
  %929 = udiv i16 %919, %924
  %930 = zext i16 %929 to i32
  %931 = udiv i16 %918, %927
  %932 = zext i16 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %914, i64 4184
  %934 = load i16, ptr %933, align 8
  %935 = zext i16 %934 to i32
  %936 = zext i16 %917 to i32
  %937 = getelementptr inbounds nuw i8, ptr %914, i64 4158
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  %940 = getelementptr inbounds nuw i8, ptr %914, i64 4204
  %941 = load i16, ptr %940, align 4
  %942 = zext i16 %941 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %920, ptr noundef nonnull @.str.170, i32 noundef %921, i32 noundef %922, i32 noundef %925, i32 noundef %928, i32 noundef %930, i32 noundef %932, i32 noundef %935, i32 noundef %936, i32 noundef %939, i32 noundef %942) #20
  %.pre99.i = load ptr, ptr @conf, align 8
  br label %943

943:                                              ; preds = %913, %908
  %944 = phi ptr [ %.pre99.i, %913 ], [ %896, %908 ]
  %945 = getelementptr inbounds nuw i8, ptr %643, i64 360
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 4208
  store i64 %946, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 4216
  %949 = call i32 @get_memory(ptr noundef nonnull %948) #20
  %950 = load ptr, ptr @conf, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4228
  %952 = call i32 @get_up_time(ptr noundef nonnull %951) #20
  %953 = call ptr @slurm_conf_lock() #20
  %954 = load ptr, ptr @conf, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4344
  call void @slurm_xfree(ptr noundef nonnull %955) #20
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 1448
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr @conf, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4272
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 4128
  %962 = load ptr, ptr %961, align 8
  %963 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %957, ptr noundef %960, ptr noundef %962) #20
  %964 = load ptr, ptr @conf, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4344
  store ptr %963, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 4336
  call void @slurm_xfree(ptr noundef nonnull %966) #20
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 1280
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr @conf, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 4272
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 4128
  %973 = load ptr, ptr %972, align 8
  %974 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %968, ptr noundef %971, ptr noundef %973) #20
  %975 = load ptr, ptr @conf, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4336
  store ptr %974, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 4224
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 4344
  %979 = load ptr, ptr %978, align 8
  %980 = call i32 @get_tmp_disk(ptr noundef nonnull %977, ptr noundef %979) #20
  %981 = getelementptr inbounds nuw i8, ptr %953, i64 1304
  %982 = load i16, ptr %981, align 8
  %983 = zext i16 %982 to i32
  %984 = load ptr, ptr @conf, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 4352
  store i32 %983, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 4472
  store i16 -2, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %953, i64 448
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %988) #20
  %.not78.i = icmp eq i32 %989, -1
  br i1 %.not78.i, label %994, label %990

990:                                              ; preds = %943
  %991 = trunc i32 %989 to i16
  %992 = load ptr, ptr @conf, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4472
  store i16 %991, ptr %993, align 8
  br label %994

994:                                              ; preds = %990, %943
  %995 = getelementptr inbounds nuw i8, ptr %953, i64 248
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %999

998:                                              ; preds = %994
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.171) #21
  unreachable

999:                                              ; preds = %994
  %1000 = getelementptr inbounds nuw i8, ptr %953, i64 1216
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.172) #21
  unreachable

1004:                                             ; preds = %999
  %1005 = load ptr, ptr @conf, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4432
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1006) #20
  %.not79.i = icmp eq i32 %1007, 0
  br i1 %.not79.i, label %1010, label %1008

1008:                                             ; preds = %1004
  %1009 = tail call ptr @__errno_location() #23
  store i32 %1007, ptr %1009, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1220, ptr noundef nonnull @__func__._read_config) #21
  unreachable

1010:                                             ; preds = %1004
  call void @slurm_conf_unlock() #20
  %1011 = call zeroext i1 @cgroup_memcg_job_confinement() #20
  %1012 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not80.i = icmp ne i16 %1012, 0
  %brmerge82.not.i = select i1 %.not80.i, i1 %1011, i1 false
  br i1 %brmerge82.not.i, label %1013, label %_read_config.exit

1013:                                             ; preds = %1010
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.173) #21
  unreachable

_read_config.exit:                                ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1014 = call i32 @cgroup_g_init() #20
  %.not10.i = icmp eq i32 %1014, 0
  br i1 %.not10.i, label %1017, label %1015

1015:                                             ; preds = %_read_config.exit
  %1016 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105) #20
  br label %1132

1017:                                             ; preds = %_read_config.exit
  %1018 = load ptr, ptr @conf, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4272
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call ptr @find_node_record(ptr noundef %1020) #20
  %.not11.i = icmp eq ptr %1021, null
  br i1 %.not11.i, label %1132, label %1022

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr @conf, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 4592
  %1025 = load i8, ptr %1024, align 8
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1022
  call fastcc void @_print_gres()
  unreachable

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 4304
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i32 @setenv(ptr noundef nonnull @.str.106, ptr noundef %1030, i32 noundef 1) #20
  %1032 = load ptr, ptr @conf, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4360
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %1034)
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1028
  %1038 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #20
  br label %1132

1039:                                             ; preds = %1028
  %1040 = call i32 @xcpuinfo_init() #20
  %.not12.i = icmp eq i32 %1040, 0
  br i1 %.not12.i, label %1041, label %1132

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr @conf, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4186
  %1044 = load i16, ptr %1043, align 2
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 4232
  %1046 = load i16, ptr %1045, align 8
  %..i = call i16 @llvm.umax.i16(i16 %1044, i16 %1046)
  %1047 = zext i16 %..i to i32
  store i32 %1047, ptr @fini_job_cnt, align 4
  %1048 = zext i16 %..i to i64
  %1049 = shl nuw nsw i64 %1048, 2
  %1050 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1049, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2251, ptr noundef nonnull @__func__._slurmd_init) #20
  store ptr %1050, ptr @fini_job_id, align 8
  %1051 = call fastcc i32 @_load_gres()
  %.not13.i = icmp eq i32 %1051, 0
  br i1 %.not13.i, label %1052, label %1132

1052:                                             ; preds = %1041
  %1053 = call i32 @topology_g_init() #20
  %.not14.i = icmp eq i32 %1053, 0
  br i1 %.not14.i, label %1054, label %1132

1054:                                             ; preds = %1052
  call void @rehash_node() #20
  %1055 = call i32 @topology_g_build_config() #20
  call fastcc void @_set_topo_info()
  call void @build_conf_buf()
  %1056 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %1056) #20
  call fastcc void @_resource_spec_init()
  call fastcc void @_print_conf()
  %1057 = call i32 @proctrack_g_init() #20
  %.not15.i = icmp eq i32 %1057, 0
  br i1 %.not15.i, label %1058, label %1132

1058:                                             ; preds = %1054
  %1059 = call i32 @slurmd_task_init() #20
  %.not16.i = icmp eq i32 %1059, 0
  br i1 %.not16.i, label %1060, label %1132

1060:                                             ; preds = %1058
  %1061 = call i32 @spank_slurmd_init() #20
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1132, label %1063

1063:                                             ; preds = %1060
  %1064 = call i32 @cred_g_init() #20
  %.not17.i = icmp eq i32 %1064, 0
  br i1 %.not17.i, label %1065, label %1132

1065:                                             ; preds = %1063
  %1066 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %32) #20
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1070 = load i64, ptr %1069, align 8
  store i64 %1070, ptr %32, align 8
  %1071 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %32) #20
  %1072 = load i64, ptr %1069, align 8
  %.not18.i = icmp eq i64 %1072, -1
  br i1 %.not18.i, label %1076, label %1073

1073:                                             ; preds = %1068
  %1074 = trunc i64 %1072 to i32
  %1075 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1074) #20
  br label %1076

1076:                                             ; preds = %1073, %1068, %1065
  %1077 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %32) #20
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1081 = load i64, ptr %1080, align 8
  store i64 %1081, ptr %32, align 8
  %1082 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %32) #20
  br label %1083

1083:                                             ; preds = %1079, %1076
  call void @rlimits_use_max_nofile() #20
  %1084 = load ptr, ptr @conf, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4427
  %1086 = load i8, ptr %1085, align 1
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1083
  call fastcc void @_wait_on_old_slurmd(i1 noundef zeroext true)
  %1089 = load ptr, ptr @conf, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4360
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 4272
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call i32 @stepd_cleanup_sockets(ptr noundef %1091, ptr noundef %1093) #20
  %1095 = load ptr, ptr @conf, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 4360
  %1097 = load ptr, ptr %1096, align 8
  call fastcc void @_stepd_cleanup_batch_dirs(ptr noundef %1097)
  %.pre.i = load ptr, ptr @conf, align 8
  br label %1098

1098:                                             ; preds = %1088, %1083
  %1099 = phi ptr [ %.pre.i, %1088 ], [ %1084, %1083 ]
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 4424
  %1101 = load i8, ptr %1100, align 8
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 4425
  %1105 = load i8, ptr %1104, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1103, %1098
  %1108 = call fastcc i32 @_set_work_dir()
  %.not19.i = icmp eq i32 %1108, 0
  br i1 %.not19.i, label %1109, label %1132

1109:                                             ; preds = %1107, %1103
  %1110 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.109, i32 noundef 524290) #20
  store i32 %1110, ptr @devnull, align 4
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110) #20
  br label %1132

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr @conf, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4368
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i32 @stat(ptr noundef %1117, ptr noundef nonnull %33) #20
  %.not20.i = icmp eq i32 %1118, 0
  br i1 %.not20.i, label %1123, label %1119

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr @conf, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4368
  %1122 = load ptr, ptr %1121, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.111, ptr noundef %1122) #21
  unreachable

1123:                                             ; preds = %1114
  %1124 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1125 = load i32, ptr %1124, align 8
  %1126 = and i32 %1125, 61440
  %1127 = icmp eq i32 %1126, 32768
  br i1 %1127, label %1135, label %1128

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr @conf, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4368
  %1131 = load ptr, ptr %1130, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.112, ptr noundef %1131) #21
  unreachable

1132:                                             ; preds = %1015, %1037, %1112, %388, %399, %401, %1017, %1039, %1041, %1052, %1054, %1058, %1060, %1063, %1107, %320, %337, %351, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  %1133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #20
  %1134 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 1) #22
  unreachable

1135:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  %1136 = call i32 @getuid() #20
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not40 = icmp eq i32 %1136, %1137
  br i1 %.not40, label %1142, label %1138

1138:                                             ; preds = %1135
  %1139 = call ptr @uid_to_string_or_null(i32 noundef %1137) #20
  %1140 = call ptr @uid_to_string_or_null(i32 noundef %1136) #20
  %1141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %1139, i32 noundef %1141, ptr noundef %1140) #21
  unreachable

1142:                                             ; preds = %1135
  %1143 = call ptr @xsignal(i32 noundef 15, ptr noundef nonnull @slurmd_shutdown) #20
  %1144 = call ptr @xsignal(i32 noundef 2, ptr noundef nonnull @slurmd_shutdown) #20
  %1145 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_hup_handler) #20
  %1146 = call ptr @xsignal(i32 noundef 12, ptr noundef nonnull @_usr_handler) #20
  %1147 = call i32 @xsignal_block(ptr noundef nonnull %35) #20
  %1148 = call i32 @get_log_level() #20
  %1149 = icmp sgt i32 %1148, 6
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1142
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6) #20
  br label %1151

1151:                                             ; preds = %1150, %1142
  %.b34 = load i1, ptr @original, align 1
  br i1 %.b34, label %1161, label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr @conf, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4424
  %1155 = load i8, ptr %1154, align 8
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1152
  %1158 = call i32 @xdaemon() #20
  %.not41 = icmp eq i32 %1158, 0
  br i1 %.not41, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #20
  br label %1161

1161:                                             ; preds = %1157, %1159, %1152, %1151
  call void @test_core_limit() #20
  %1162 = call i32 @get_log_level() #20
  %1163 = icmp sgt i32 %1162, 2
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1161
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #20
  br label %1165

1165:                                             ; preds = %1164, %1161
  %1166 = call i32 @get_log_level() #20
  %1167 = icmp sgt i32 %1166, 6
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10) #20
  br label %1169

1169:                                             ; preds = %1168, %1165
  %1170 = call ptr @getenv(ptr noundef nonnull @.str.11) #20
  %.not42 = icmp eq ptr %1170, null
  br i1 %.not42, label %1178, label %1171

1171:                                             ; preds = %1169
  %1172 = call i32 @atoi(ptr noundef nonnull %1170) #24
  %1173 = call i32 @get_log_level() #20
  %1174 = icmp sgt i32 %1173, 4
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, i32 noundef %1172) #20
  br label %1176

1176:                                             ; preds = %1175, %1171
  %1177 = call i32 @set_oom_adj(i32 noundef %1172) #20
  br label %1178

1178:                                             ; preds = %1176, %1169
  %.b33 = load i1, ptr @original, align 1
  br i1 %.b33, label %1180, label %1179

1179:                                             ; preds = %1178
  call fastcc void @_wait_on_old_slurmd(i1 noundef zeroext true)
  br label %1180

1180:                                             ; preds = %1179, %1178
  %1181 = load ptr, ptr @conf, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4428
  %1183 = load i8, ptr %1182, align 4
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1180
  %1186 = call i32 @mlockall(i32 noundef 3) #20
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185
  %1189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #20
  br label %1190

1190:                                             ; preds = %1185, %1188, %1180
  call void @cred_state_init() #20
  %1191 = call i32 @acct_gather_conf_init() #20
  %.not43 = icmp eq i32 %1191, 0
  br i1 %.not43, label %1193, label %1192

1192:                                             ; preds = %1190
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #21
  unreachable

1193:                                             ; preds = %1190
  %1194 = call i32 @jobacct_gather_init() #20
  %.not44 = icmp eq i32 %1194, 0
  br i1 %.not44, label %1196, label %1195

1195:                                             ; preds = %1193
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #21
  unreachable

1196:                                             ; preds = %1193
  %1197 = call i32 @job_container_init() #20
  %1198 = icmp slt i32 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #21
  unreachable

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr @conf, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4360
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 4427
  %1205 = load i8, ptr %1204, align 1
  %1206 = trunc i8 %1205 to i1
  %1207 = xor i1 %1206, true
  %1208 = call i32 @container_g_restore(ptr noundef %1203, i1 noundef zeroext %1207) #20
  %.not45 = icmp eq i32 %1208, 0
  br i1 %.not45, label %1211, label %1209

1209:                                             ; preds = %1200
  %1210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #20
  br label %1211

1211:                                             ; preds = %1209, %1200
  %1212 = call i32 @prep_g_init(ptr noundef null) #20
  %.not46 = icmp eq i32 %1212, 0
  br i1 %.not46, label %1214, label %1213

1213:                                             ; preds = %1211
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #21
  unreachable

1214:                                             ; preds = %1211
  %1215 = call i32 @switch_init(i1 noundef zeroext false) #20
  %1216 = icmp slt i32 %1215, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #21
  unreachable

1218:                                             ; preds = %1214
  %1219 = call i32 @node_features_g_init() #20
  %.not47 = icmp eq i32 %1219, 0
  br i1 %.not47, label %1221, label %1220

1220:                                             ; preds = %1218
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #21
  unreachable

1221:                                             ; preds = %1218
  %1222 = call i32 @mpi_g_daemon_init() #20
  %.not48 = icmp eq i32 %1222, 0
  br i1 %.not48, label %1224, label %1223

1223:                                             ; preds = %1221
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #21
  unreachable

1224:                                             ; preds = %1221
  call void @file_bcast_init() #20
  call void @run_command_init() #20
  store i1 true, ptr @plugins_registered, align 1
  %1225 = call ptr @getenv(ptr noundef nonnull @.str.57) #20
  %.not.i60 = icmp eq ptr %1225, null
  br i1 %.not.i60, label %1236, label %1226

1226:                                             ; preds = %1224
  %1227 = call i32 @atoi(ptr noundef nonnull %1225) #24
  %1228 = load ptr, ptr @conf, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4380
  store i32 %1227, ptr %1229, align 4
  %1230 = call i32 @get_log_level() #20
  %1231 = icmp sgt i32 %1230, 5
  br i1 %1231, label %1232, label %_create_msg_socket.exit

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr @conf, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4380
  %1235 = load i32, ptr %1234, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._create_msg_socket, i32 noundef %1235) #20
  br label %_create_msg_socket.exit

1236:                                             ; preds = %1224
  %1237 = load ptr, ptr @conf, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 4376
  %1239 = load i16, ptr %1238, align 8
  %1240 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %1239) #20
  %1241 = load ptr, ptr @conf, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 4380
  store i32 %1240, ptr %1242, align 4
  %1243 = icmp slt i32 %1240, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1236
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 4376
  %1246 = load i16, ptr %1245, align 8
  %1247 = zext i16 %1246 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.102, i32 noundef %1247) #21
  unreachable

1248:                                             ; preds = %1236
  %1249 = call i32 @get_log_level() #20
  %1250 = icmp sgt i32 %1249, 6
  br i1 %1250, label %1251, label %_create_msg_socket.exit

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr @conf, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4376
  %1254 = load i16, ptr %1253, align 8
  %1255 = zext i16 %1254 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.103, i32 noundef %1255) #20
  br label %_create_msg_socket.exit

_create_msg_socket.exit:                          ; preds = %1226, %1232, %1248, %1251
  %1256 = call i32 @getpid() #20
  %1257 = load ptr, ptr @conf, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4384
  store i32 %1256, ptr %1258, align 8
  %1259 = call i64 @rfc2822_timestamp(ptr noundef nonnull %36, i64 noundef 256) #20
  %1260 = call i32 @get_log_level() #20
  %1261 = icmp sgt i32 %1260, 2
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %_create_msg_socket.exit
  %1263 = load ptr, ptr @slurm_prog_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef %1263, ptr noundef nonnull %36) #20
  br label %1264

1264:                                             ; preds = %1262, %_create_msg_socket.exit
  call void @slurm_conf_install_fork_handlers() #20
  %.b32 = load i1, ptr @original, align 1
  br i1 %.b32, label %1265, label %1317

1265:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %1266 = call ptr @getenv(ptr noundef nonnull @.str.60) #20
  %1267 = call i32 @getpid() #20
  store i32 %1267, ptr %29, align 4
  %.not.i61 = icmp eq ptr %1266, null
  br i1 %.not.i61, label %_notify_parent_of_success.exit, label %1268

1268:                                             ; preds = %1265
  %1269 = call i32 @atoi(ptr noundef nonnull %1266) #24
  %1270 = call i32 @get_log_level() #20
  %1271 = icmp sgt i32 %1270, 2
  br i1 %1271, label %1272, label %.lr.ph.split.us.i.preheader

1272:                                             ; preds = %1268
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.91) #20
  br label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %1272, %1268
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %.lr.ph.split.us.i.preheader
  %.0.ph35.i = phi ptr [ %29, %.lr.ph.split.us.i.preheader ], [ %1288, %.lr.ph.split.us.i.backedge ]
  %.015.ph33.i = phi i32 [ 4, %.lr.ph.split.us.i.preheader ], [ %1289, %.lr.ph.split.us.i.backedge ]
  %1273 = zext nneg i32 %.015.ph33.i to i64
  %1274 = call i64 @write(i32 noundef %1269, ptr noundef %.0.ph35.i, i64 noundef %1273) #20
  %1275 = trunc i64 %1274 to i32
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %.lr.ph31.i, label %.split.us.i

.lr.ph31.i:                                       ; preds = %.lr.ph.split.us.i
  %1277 = tail call ptr @__errno_location() #23
  br label %1278

1278:                                             ; preds = %1280, %.lr.ph31.i
  %1279 = load i32, ptr %1277, align 4
  switch i32 %1279, label %.split26.us.i [
    i32 11, label %1280
    i32 4, label %1280
  ]

1280:                                             ; preds = %1278, %1278
  %1281 = call i64 @write(i32 noundef %1269, ptr noundef %.0.ph35.i, i64 noundef %1273) #20
  %1282 = trunc i64 %1281 to i32
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1278, label %.split.us.i

.split26.us.i:                                    ; preds = %1278
  %1284 = call i32 @get_log_level() #20
  %1285 = icmp sgt i32 %1284, 4
  br i1 %1285, label %1286, label %1295

1286:                                             ; preds = %.split26.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %.015.ph33.i, i32 noundef 4) #20
  br label %1295

.split.us.i:                                      ; preds = %1280, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %1274, %.lr.ph.split.us.i ], [ %1281, %1280 ]
  %.us-phi24.i = phi i32 [ %1275, %.lr.ph.split.us.i ], [ %1282, %1280 ]
  %1287 = and i64 %.us-phi.i, 2147483647
  %1288 = getelementptr inbounds nuw i8, ptr %.0.ph35.i, i64 %1287
  %1289 = sub nsw i32 %.015.ph33.i, %.us-phi24.i
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %.sink.split.i

1291:                                             ; preds = %.split.us.i
  %1292 = call i32 @get_log_level() #20
  %1293 = icmp sgt i32 %1292, 6
  br i1 %1293, label %1294, label %.lr.ph.split.us.i.backedge

1294:                                             ; preds = %1291
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %1289, i32 noundef 4) #20
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %1294, %1291
  br label %.lr.ph.split.us.i, !llvm.loop !9

1295:                                             ; preds = %1286, %.split26.us.i
  %1296 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.i, %1295
  %1297 = call i32 @close(i32 noundef %1269) #20
  br label %_notify_parent_of_success.exit

_notify_parent_of_success.exit:                   ; preds = %1265, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1298 = load ptr, ptr @conf, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 4424
  %1300 = load i8, ptr %1299, align 8
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %1320

1302:                                             ; preds = %_notify_parent_of_success.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 4336
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call i32 @read_pidfile(ptr noundef %1304, ptr noundef nonnull %28) #20
  %.not.i62 = icmp eq i32 %1305, 0
  br i1 %.not.i62, label %_wait_on_old_slurmd.exit, label %1306

1306:                                             ; preds = %1302
  %1307 = load i32, ptr %28, align 4
  %1308 = call i32 @fd_get_readw_lock(i32 noundef %1307) #20
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr @conf, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 4336
  %1313 = load ptr, ptr %1312, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.247, ptr noundef %1313) #21
  unreachable

1314:                                             ; preds = %1306
  %1315 = load i32, ptr %28, align 4
  %1316 = call i32 @close(i32 noundef %1315) #20
  br label %_wait_on_old_slurmd.exit

_wait_on_old_slurmd.exit:                         ; preds = %1302, %1314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %1320

1317:                                             ; preds = %1264
  %.b3849 = load i1, ptr @under_systemd, align 1
  br i1 %.b3849, label %1318, label %.thread

1318:                                             ; preds = %1317
  %1319 = call i32 @getpid() #20
  call void @xsystemd_change_mainpid(i32 noundef %1319) #20
  br label %1320

1320:                                             ; preds = %1318, %_notify_parent_of_success.exit, %_wait_on_old_slurmd.exit
  %.b3750.pr = load i1, ptr @under_systemd, align 1
  br i1 %.b3750.pr, label %1325, label %.thread

.thread:                                          ; preds = %1317, %1320
  %1321 = load ptr, ptr @conf, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 4336
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call i32 @create_pidfile(ptr noundef %1323, i32 noundef 0) #20
  br label %1325

1325:                                             ; preds = %.thread, %1320
  %.0 = phi i32 [ -1, %1320 ], [ %1324, %.thread ]
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %1328, label %1326

1326:                                             ; preds = %1325
  %1327 = call i32 @run_script_health_check()
  br label %1328

1328:                                             ; preds = %1326, %1325
  call void @record_launched_jobs() #20
  %1329 = call i32 @pthread_attr_init(ptr noundef nonnull %38) #20
  %.not51 = icmp eq i32 %1329, 0
  br i1 %.not51, label %1332, label %1330

1330:                                             ; preds = %1328
  %1331 = tail call ptr @__errno_location() #23
  store i32 %1329, ptr %1331, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #21
  unreachable

1332:                                             ; preds = %1328
  %1333 = call i32 @pthread_attr_setscope(ptr noundef nonnull %38, i32 noundef 0) #20
  %.not52 = icmp eq i32 %1333, 0
  br i1 %.not52, label %1337, label %1334

1334:                                             ; preds = %1332
  %1335 = tail call ptr @__errno_location() #23
  store i32 %1333, ptr %1335, align 4
  %1336 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #20
  br label %1337

1337:                                             ; preds = %1334, %1332
  %1338 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %38, i64 noundef 1048576) #20
  %.not53 = icmp eq i32 %1338, 0
  br i1 %.not53, label %1342, label %1339

1339:                                             ; preds = %1337
  %1340 = tail call ptr @__errno_location() #23
  store i32 %1338, ptr %1340, align 4
  %1341 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #20
  br label %1342

1342:                                             ; preds = %1337, %1339
  %1343 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %38, i32 noundef 1) #20
  %.not54 = icmp eq i32 %1343, 0
  br i1 %.not54, label %1346, label %1344

1344:                                             ; preds = %1342
  %1345 = tail call ptr @__errno_location() #23
  store i32 %1343, ptr %1345, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.main) #21
  unreachable

1346:                                             ; preds = %1342
  %1347 = call i32 @pthread_create(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull @_registration_engine, ptr noundef null) #20
  %.not55 = icmp eq i32 %1347, 0
  br i1 %.not55, label %1350, label %1348

1348:                                             ; preds = %1346
  %1349 = tail call ptr @__errno_location() #23
  store i32 %1347, ptr %1349, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.main) #21
  unreachable

1350:                                             ; preds = %1346
  %1351 = call i32 @pthread_attr_destroy(ptr noundef nonnull %38) #20
  %.not56 = icmp eq i32 %1351, 0
  br i1 %.not56, label %1355, label %1352

1352:                                             ; preds = %1350
  %1353 = tail call ptr @__errno_location() #23
  store i32 %1351, ptr %1353, align 4
  %1354 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #20
  br label %1355

1355:                                             ; preds = %1352, %1350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1356 = tail call i64 @pthread_self() #23
  store i64 %1356, ptr @msg_pthread, align 8
  call void @slurmd_req(ptr noundef null) #20
  %.b342.i = load i1, ptr @_shutdown, align 4
  br i1 %.b342.i, label %._crit_edge.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %1355
  %1357 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %1358

1358:                                             ; preds = %.backedge.i, %.lr.ph43.i
  %.b5.i = load i1, ptr @_reconfig, align 4
  br i1 %.b5.i, label %1359, label %1511

1359:                                             ; preds = %1358
  %1360 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %1361 = call i16 @llvm.umax.i16(i16 %1360, i16 10)
  %narrow.i = lshr i16 %1361, 1
  %1362 = zext nneg i16 %narrow.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %1363 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #20
  %1364 = call i32 @get_log_level() #20
  %1365 = icmp sgt i32 %1364, 3
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1359
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47) #20
  br label %1367

1367:                                             ; preds = %1366, %1359
  call fastcc void @_wait_for_all_threads(i32 noundef %1362)
  %.b.i63 = load i1, ptr @_shutdown, align 4
  br i1 %.b.i63, label %._crit_edge.i, label %1368

1368:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i64 -1, ptr %16, align 8
  store i1 false, ptr @_reconfig, align 4
  call void @conmgr_quiesce(i1 noundef zeroext true) #20
  %1369 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %14) #20
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52) #20
  store i64 4096, ptr %14, align 8
  br label %1373

1373:                                             ; preds = %1371, %1368
  %1374 = load ptr, ptr @environ, align 8
  %1375 = call ptr @env_array_copy(ptr noundef %1374) #20
  store ptr %1375, ptr %15, align 8
  %1376 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53) #20
  %1377 = load ptr, ptr @conf, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4416
  %1379 = load i64, ptr %1378, align 8
  %.not.i.i64 = icmp eq i64 %1379, 0
  br i1 %.not.i.i64, label %1382, label %1380

1380:                                             ; preds = %1373
  %1381 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i64 noundef %1379) #20
  %.pre.i.i65 = load ptr, ptr @conf, align 8
  br label %1382

1382:                                             ; preds = %1380, %1373
  %1383 = phi ptr [ %.pre.i.i65, %1380 ], [ %1377, %1373 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4144
  %1385 = load ptr, ptr %1384, align 8
  %.not37.i.i = icmp eq ptr %1385, null
  br i1 %.not37.i.i, label %1388, label %1386

1386:                                             ; preds = %1382
  %1387 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.37, ptr noundef nonnull %1385) #20
  %.pre138.i.i = load ptr, ptr @conf, align 8
  br label %1388

1388:                                             ; preds = %1386, %1382
  %1389 = phi ptr [ %.pre138.i.i, %1386 ], [ %1383, %1382 ]
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 4380
  %1391 = load i32, ptr %1390, align 4
  %.not38.i.i = icmp eq i32 %1391, -1
  br i1 %.not38.i.i, label %1397, label %1392

1392:                                             ; preds = %1388
  %1393 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %1391) #20
  %1394 = load ptr, ptr @conf, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 4380
  %1396 = load i32, ptr %1395, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %1396) #20
  %.pre139.i.i = load ptr, ptr @conf, align 8
  br label %1397

1397:                                             ; preds = %1392, %1388
  %1398 = phi ptr [ %.pre139.i.i, %1392 ], [ %1389, %1388 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4424
  %1400 = load i8, ptr %1399, align 8
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1403, label %1402

1402:                                             ; preds = %1397
  %.b3639.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3639.i.i, label %1403, label %1480

1403:                                             ; preds = %1402, %1397
  %1404 = call i32 @pipe(ptr noundef nonnull %16) #20
  %1405 = icmp slt i32 %1404, 0
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1403
  %1407 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._try_to_reconfig) #20
  br label %_try_to_reconfig.exit.i

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %1357, align 4
  %1410 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.58, i32 noundef %1409) #20
  %1411 = call i32 @fork() #20
  %1412 = icmp slt i32 %1411, 0
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1408
  %1414 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._try_to_reconfig) #20
  br label %_try_to_reconfig.exit.i

1415:                                             ; preds = %1408
  %.not40.i.i = icmp eq i32 %1411, 0
  br i1 %.not40.i.i, label %1480, label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %1357, align 4
  %1418 = call i32 @close(i32 noundef %1417) #20
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %.lr.ph.i.i66.backedge, %1416
  %.025.ph102.i.i = phi ptr [ %17, %1416 ], [ %1455, %.lr.ph.i.i66.backedge ]
  %.026.ph100.i.i = phi i32 [ 4, %1416 ], [ %1456, %.lr.ph.i.i66.backedge ]
  %1419 = zext nneg i32 %.026.ph100.i.i to i64
  %1420 = icmp eq i32 %.026.ph100.i.i, 4
  %1421 = load i32, ptr %16, align 8
  %1422 = call i64 @read(i32 noundef %1421, ptr noundef %.025.ph102.i.i, i64 noundef %1419) #20
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp eq i32 %1423, 0
  br i1 %1420, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.i.i66
  br i1 %1424, label %.split.us.i.i, label %.lr.ph98.i.preheader.i

.lr.ph98.i.preheader.i:                           ; preds = %.lr.ph.split.us.split.us.i.i
  %1425 = icmp slt i32 %1423, 0
  br i1 %1425, label %.lr.ph.i, label %.split57.us.i.i

.lr.ph.i:                                         ; preds = %.lr.ph98.i.preheader.i
  %1426 = tail call ptr @__errno_location() #23
  br label %1428

.lr.ph98.i.i:                                     ; preds = %1430
  %1427 = icmp slt i32 %1433, 0
  br i1 %1427, label %1428, label %.split57.us.i.i

1428:                                             ; preds = %.lr.ph98.i.i, %.lr.ph.i
  %1429 = load i32, ptr %1426, align 4
  switch i32 %1429, label %.split61.us.i.i [
    i32 11, label %1430
    i32 4, label %1430
  ]

1430:                                             ; preds = %1428, %1428
  %1431 = load i32, ptr %16, align 8
  %1432 = call i64 @read(i32 noundef %1431, ptr noundef %.025.ph102.i.i, i64 noundef %1419) #20
  %1433 = trunc i64 %1432 to i32
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %.split.us.i.i, label %.lr.ph98.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.i.i66
  br i1 %1424, label %.split64.us.i.i, label %.lr.ph82.preheader.i.preheader.i

.lr.ph82.preheader.i.preheader.i:                 ; preds = %.lr.ph.split.split.us.i.i
  %1435 = icmp slt i32 %1423, 0
  br i1 %1435, label %.lr.ph39.i, label %.split57.us.i.i

.lr.ph39.i:                                       ; preds = %.lr.ph82.preheader.i.preheader.i
  %1436 = tail call ptr @__errno_location() #23
  br label %1438

.lr.ph82.preheader.i.i:                           ; preds = %1440
  %1437 = icmp slt i32 %1443, 0
  br i1 %1437, label %1438, label %.split57.us.i.i

1438:                                             ; preds = %.lr.ph82.preheader.i.i, %.lr.ph39.i
  %1439 = load i32, ptr %1436, align 4
  switch i32 %1439, label %.split61.us.i.i [
    i32 11, label %1440
    i32 4, label %1440
  ]

1440:                                             ; preds = %1438, %1438
  %1441 = load i32, ptr %16, align 8
  %1442 = call i64 @read(i32 noundef %1441, ptr noundef %.025.ph102.i.i, i64 noundef %1419) #20
  %1443 = trunc i64 %1442 to i32
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %.split64.us.i.i, label %.lr.ph82.preheader.i.i

.split64.us.i.i:                                  ; preds = %.lr.ph.split.split.us.i.i, %1440
  %1445 = call i32 @get_log_level() #20
  %1446 = icmp sgt i32 %1445, 4
  br i1 %1446, label %1447, label %1470

1447:                                             ; preds = %.split64.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig) #20
  br label %1470

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.split.us.i.i, %1430
  %1448 = call i32 @get_log_level() #20
  %1449 = icmp sgt i32 %1448, 4
  br i1 %1449, label %1450, label %1470

1450:                                             ; preds = %.split.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph100.i.i, i32 noundef 4) #20
  br label %1470

.split61.us.i.i:                                  ; preds = %1428, %1438
  %.026.ph100136.i.i = phi i32 [ 4, %1438 ], [ %.026.ph100.i.i, %1428 ]
  %1451 = call i32 @get_log_level() #20
  %1452 = icmp sgt i32 %1451, 4
  br i1 %1452, label %1453, label %1470

1453:                                             ; preds = %.split61.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph100136.i.i, i32 noundef 4) #20
  br label %1470

.split57.us.i.i:                                  ; preds = %.lr.ph98.i.i, %.lr.ph82.preheader.i.i, %.lr.ph82.preheader.i.preheader.i, %.lr.ph98.i.preheader.i
  %.us-phi58.i.i = phi i64 [ %1422, %.lr.ph82.preheader.i.preheader.i ], [ %1422, %.lr.ph98.i.preheader.i ], [ %1442, %.lr.ph82.preheader.i.i ], [ %1432, %.lr.ph98.i.i ]
  %.us-phi59.i.i = phi i32 [ %1423, %.lr.ph82.preheader.i.preheader.i ], [ %1423, %.lr.ph98.i.preheader.i ], [ %1443, %.lr.ph82.preheader.i.i ], [ %1433, %.lr.ph98.i.i ]
  %1454 = and i64 %.us-phi58.i.i, 2147483647
  %1455 = getelementptr inbounds nuw i8, ptr %.025.ph102.i.i, i64 %1454
  %1456 = sub nsw i32 %.026.ph100.i.i, %.us-phi59.i.i
  %1457 = icmp sgt i32 %1456, 0
  %1458 = call i32 @get_log_level() #20
  br i1 %1457, label %1459, label %.outer._crit_edge.i.i

1459:                                             ; preds = %.split57.us.i.i
  %1460 = icmp sgt i32 %1458, 6
  br i1 %1460, label %1461, label %.lr.ph.i.i66.backedge

1461:                                             ; preds = %1459
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %1456, i32 noundef 4) #20
  br label %.lr.ph.i.i66.backedge

.lr.ph.i.i66.backedge:                            ; preds = %1461, %1459
  br label %.lr.ph.i.i66, !llvm.loop !10

.outer._crit_edge.i.i:                            ; preds = %.split57.us.i.i
  %1462 = icmp sgt i32 %1458, 2
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %.outer._crit_edge.i.i
  %1464 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, i32 noundef %1464) #20
  br label %1465

1465:                                             ; preds = %1463, %.outer._crit_edge.i.i
  %.b3545.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3545.i.i, label %1466, label %1469

1466:                                             ; preds = %1465
  %1467 = call i32 @waitpid(i32 noundef %1411, ptr noundef nonnull %18, i32 noundef 0) #20
  %1468 = load i32, ptr %17, align 4
  call void @xsystemd_change_mainpid(i32 noundef %1468) #20
  br label %1469

1469:                                             ; preds = %1466, %1465
  call void @_exit(i32 noundef 0) #21
  unreachable

1470:                                             ; preds = %1453, %.split61.us.i.i, %1450, %.split.us.i.i, %1447, %.split64.us.i.i
  %1471 = load i32, ptr %16, align 8
  %1472 = call i32 @close(i32 noundef %1471) #20
  %1473 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %1473) #20
  %1474 = call i32 @waitpid(i32 noundef %1411, ptr noundef nonnull %18, i32 noundef 0) #20
  %1475 = call i32 @get_log_level() #20
  %1476 = icmp sgt i32 %1475, 2
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1470
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67) #20
  br label %1478

1478:                                             ; preds = %1477, %1470
  %1479 = call i32 @conmgr_run(i1 noundef zeroext false) #20
  br label %_try_to_reconfig.exit.i

1480:                                             ; preds = %1415, %1402
  %1481 = load i64, ptr %14, align 8
  %1482 = icmp ugt i64 %1481, 3
  br i1 %1482, label %.lr.ph106.i.i, label %._crit_edge107.i.i

.lr.ph106.i.i:                                    ; preds = %1480, %1494
  %1483 = phi i64 [ %1495, %1494 ], [ %1481, %1480 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1494 ], [ 3, %1480 ]
  %1484 = load i32, ptr %1357, align 4
  %1485 = zext i32 %1484 to i64
  %.not43.i.i = icmp eq i64 %indvars.iv.i.i, %1485
  br i1 %.not43.i.i, label %1494, label %1486

1486:                                             ; preds = %.lr.ph106.i.i
  %1487 = load ptr, ptr @conf, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 4380
  %1489 = load i32, ptr %1488, align 4
  %1490 = zext i32 %1489 to i64
  %.not44.i.i = icmp eq i64 %indvars.iv.i.i, %1490
  br i1 %.not44.i.i, label %1494, label %1491

1491:                                             ; preds = %1486
  %1492 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1493 = call i32 @close(i32 noundef %1492) #20
  %.pre145.i.i = load i64, ptr %14, align 8
  br label %1494

1494:                                             ; preds = %1491, %1486, %.lr.ph106.i.i
  %1495 = phi i64 [ %1483, %.lr.ph106.i.i ], [ %1483, %1486 ], [ %.pre145.i.i, %1491 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1496 = icmp ugt i64 %1495, %indvars.iv.next.i.i
  br i1 %1496, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !11

._crit_edge107.i.i:                               ; preds = %1494, %1480
  %.b41.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b41.i.i, label %1497, label %1503

1497:                                             ; preds = %._crit_edge107.i.i
  %1498 = call i32 @fork() #20
  %1499 = icmp slt i32 %1498, 0
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %1497
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.68) #21
  unreachable

1501:                                             ; preds = %1497
  %.not42.i.i = icmp eq i32 %1498, 0
  br i1 %.not42.i.i, label %1503, label %1502

1502:                                             ; preds = %1501
  call void @exit(i32 noundef 0) #21
  unreachable

1503:                                             ; preds = %1501, %._crit_edge107.i.i
  %1504 = load ptr, ptr @conf, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 20
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %15, align 8
  %1509 = call i32 @execve(ptr noundef nonnull %1505, ptr noundef %1507, ptr noundef %1508) #20
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.69) #21
  unreachable

_try_to_reconfig.exit.i:                          ; preds = %1478, %1413, %1406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1510 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #20
  call void @slurm_diff_tv_str(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 20, ptr noundef nonnull @.str.48, i64 noundef 5000000, ptr noundef nonnull %23) #20
  br label %1511

1511:                                             ; preds = %_try_to_reconfig.exit.i, %1358
  %.b4.i = load i1, ptr @_update_log, align 4
  br i1 %.b4.i, label %1512, label %1523

1512:                                             ; preds = %1511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %1513 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #20
  call void @update_slurmd_logging(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %1514 = load ptr, ptr @conf, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 4360
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 4272
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call ptr @stepd_available(ptr noundef %1516, ptr noundef %1518) #20
  %1520 = call i32 @list_for_each(ptr noundef %1519, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %13) #20
  %.not.i6.i = icmp eq ptr %1519, null
  br i1 %.not.i6.i, label %update_stepd_logging.exit.i, label %1521

1521:                                             ; preds = %1512
  call void @list_destroy(ptr noundef nonnull %1519) #20
  br label %update_stepd_logging.exit.i

update_stepd_logging.exit.i:                      ; preds = %1521, %1512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1522 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #20
  call void @slurm_diff_tv_str(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 20, ptr noundef nonnull @.str.49, i64 noundef 5000000, ptr noundef nonnull %27) #20
  br label %1523

1523:                                             ; preds = %update_stepd_logging.exit.i, %1511
  %1524 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 507, ptr noundef nonnull @__func__._msg_engine) #20
  store ptr %1524, ptr %19, align 8
  %1525 = load ptr, ptr @conf, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 4380
  %1527 = load i32, ptr %1526, align 4
  %1528 = call i32 @slurm_accept_msg_conn(i32 noundef %1527, ptr noundef %1524) #20
  %1529 = icmp sgt i32 %1528, -1
  br i1 %1529, label %1530, label %1560

1530:                                             ; preds = %1523
  %1531 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %1532 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 586, ptr noundef nonnull @__func__._handle_connection) #20
  store i32 %1528, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store ptr %1531, ptr %1533, align 8
  call fastcc void @_increment_thd_count()
  %1534 = call i32 @pthread_attr_init(ptr noundef nonnull %12) #20
  %.not.i7.i = icmp eq i32 %1534, 0
  br i1 %.not.i7.i, label %1537, label %1535

1535:                                             ; preds = %1530
  %1536 = tail call ptr @__errno_location() #23
  store i32 %1534, ptr %1536, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #21
  unreachable

1537:                                             ; preds = %1530
  %1538 = call i32 @pthread_attr_setscope(ptr noundef nonnull %12, i32 noundef 0) #20
  %.not21.i.i = icmp eq i32 %1538, 0
  br i1 %.not21.i.i, label %1542, label %1539

1539:                                             ; preds = %1537
  %1540 = tail call ptr @__errno_location() #23
  store i32 %1538, ptr %1540, align 4
  %1541 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #20
  br label %1542

1542:                                             ; preds = %1539, %1537
  %1543 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %12, i64 noundef 1048576) #20
  %.not22.i.i = icmp eq i32 %1543, 0
  br i1 %.not22.i.i, label %1547, label %1544

1544:                                             ; preds = %1542
  %1545 = tail call ptr @__errno_location() #23
  store i32 %1543, ptr %1545, align 4
  %1546 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #20
  br label %1547

1547:                                             ; preds = %1544, %1542
  %1548 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %12, i32 noundef 1) #20
  %.not23.i.i = icmp eq i32 %1548, 0
  br i1 %.not23.i.i, label %1551, label %1549

1549:                                             ; preds = %1547
  %1550 = tail call ptr @__errno_location() #23
  store i32 %1548, ptr %1550, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._handle_connection) #21
  unreachable

1551:                                             ; preds = %1547
  %1552 = call i32 @pthread_create(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @_service_connection, ptr noundef nonnull %1532) #20
  %.not24.i.i = icmp eq i32 %1552, 0
  br i1 %.not24.i.i, label %1555, label %1553

1553:                                             ; preds = %1551
  %1554 = tail call ptr @__errno_location() #23
  store i32 %1552, ptr %1554, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._handle_connection) #21
  unreachable

1555:                                             ; preds = %1551
  %1556 = call i32 @pthread_attr_destroy(ptr noundef nonnull %12) #20
  %.not25.i.i = icmp eq i32 %1556, 0
  br i1 %.not25.i.i, label %_handle_connection.exit.i, label %1557

1557:                                             ; preds = %1555
  %1558 = tail call ptr @__errno_location() #23
  store i32 %1556, ptr %1558, align 4
  %1559 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #20
  br label %_handle_connection.exit.i

_handle_connection.exit.i:                        ; preds = %1557, %1555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %.backedge.i

.backedge.i:                                      ; preds = %1564, %1560, %_handle_connection.exit.i
  %.b3.i = load i1, ptr @_shutdown, align 4
  br i1 %.b3.i, label %._crit_edge.i, label %1358, !llvm.loop !12

1560:                                             ; preds = %1523
  call void @slurm_xfree(ptr noundef nonnull %19) #20
  %1561 = tail call ptr @__errno_location() #23
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp eq i32 %1562, 4
  br i1 %1563, label %.backedge.i, label %1564

1564:                                             ; preds = %1560
  %1565 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #20
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %1367, %1355
  %1566 = call i32 @get_log_level() #20
  %1567 = icmp sgt i32 %1566, 3
  br i1 %1567, label %1568, label %_msg_engine.exit

1568:                                             ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51) #20
  br label %_msg_engine.exit

_msg_engine.exit:                                 ; preds = %._crit_edge.i, %1568
  %1569 = load ptr, ptr @conf, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 4380
  %1571 = load i32, ptr %1570, align 4
  %1572 = call i32 @close(i32 noundef %1571) #20
  %1573 = load ptr, ptr @conf, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 4380
  store i32 -1, ptr %1574, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %.b3657 = load i1, ptr @under_systemd, align 1
  br i1 %.b3657, label %1585, label %1575

1575:                                             ; preds = %_msg_engine.exit
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 4336
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call i32 @unlink(ptr noundef %1577) #20
  %1579 = icmp slt i32 %1578, 0
  br i1 %1579, label %1580, label %1585

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr @conf, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4336
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %1583) #20
  br label %1585

1585:                                             ; preds = %1580, %1575, %_msg_engine.exit
  %1586 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  %1587 = zext i16 %1586 to i32
  call fastcc void @_wait_for_all_threads(i32 noundef %1587)
  call void @run_command_shutdown() #20
  %1588 = call i32 @assoc_mgr_fini(i1 noundef zeroext false) #20
  %1589 = call i32 @mpi_fini() #20
  %1590 = call i32 @node_features_g_fini() #20
  %1591 = call i32 @jobacct_gather_fini() #20
  %1592 = call i32 @acct_gather_profile_fini() #20
  call void @cred_state_fini() #20
  %1593 = call i32 @switch_fini() #20
  %1594 = call i32 @slurmd_task_fini() #20
  %1595 = call i32 @slurm_conf_destroy() #20
  %1596 = call i32 @proctrack_g_fini() #20
  %1597 = call i32 @auth_g_fini() #20
  %1598 = call i32 @hash_g_fini() #20
  call void @node_fini2() #20
  %1599 = call i32 @gres_fini() #20
  %1600 = call i32 @prep_g_fini() #20
  %1601 = call i32 @topology_g_fini() #20
  call void @slurmd_req(ptr noundef null) #20
  %1602 = call i32 @select_g_fini() #20
  %1603 = call i32 @spank_slurmd_exit() #20
  %.not.i67 = icmp eq i32 %1603, 0
  br i1 %.not.i67, label %1607, label %1604

1604:                                             ; preds = %1585
  %1605 = call ptr @slurm_strerror(i32 noundef %1603) #20
  %1606 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.245, ptr noundef nonnull @__func__._slurmd_fini, ptr noundef %1605) #20
  br label %1607

1607:                                             ; preds = %1604, %1585
  call void @cpu_freq_fini() #20
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %1608 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i.i68 = icmp eq ptr %1608, null
  br i1 %.not.i.i68, label %1610, label %1609

1609:                                             ; preds = %1607
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %1610

1610:                                             ; preds = %1609, %1607
  store ptr null, ptr @res_core_bitmap, align 8
  %1611 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i.i = icmp eq ptr %1611, null
  br i1 %.not1.i.i, label %_resource_spec_fini.exit.i, label %1612

1612:                                             ; preds = %1610
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit.i

_resource_spec_fini.exit.i:                       ; preds = %1612, %1610
  store ptr null, ptr @res_cpu_bitmap, align 8
  %1613 = call i32 @job_container_fini() #20
  %1614 = call i32 @acct_gather_conf_destroy() #20
  call void @fini_system_cgroup() #20
  %1615 = call i32 @cgroup_g_fini() #20
  %1616 = call i32 @xcpuinfo_fini() #20
  %1617 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cached_features_mutex) #20
  %.not13.i69 = icmp eq i32 %1617, 0
  br i1 %.not13.i69, label %1620, label %1618

1618:                                             ; preds = %_resource_spec_fini.exit.i
  %1619 = tail call ptr @__errno_location() #23
  store i32 %1617, ptr %1619, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2367, ptr noundef nonnull @__func__._slurmd_fini) #21
  unreachable

1620:                                             ; preds = %_resource_spec_fini.exit.i
  call void @slurm_xfree(ptr noundef nonnull @cached_features_avail) #20
  call void @slurm_xfree(ptr noundef nonnull @cached_features_active) #20
  store i1 false, ptr @refresh_cached_features, align 1
  %1621 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cached_features_mutex) #20
  %.not14.i70 = icmp eq i32 %1621, 0
  br i1 %.not14.i70, label %1624, label %1622

1622:                                             ; preds = %1620
  %1623 = tail call ptr @__errno_location() #23
  store i32 %1621, ptr %1623, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2371, ptr noundef nonnull @__func__._slurmd_fini) #21
  unreachable

1624:                                             ; preds = %1620
  %1625 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fini_job_mutex) #20
  %.not15.i71 = icmp eq i32 %1625, 0
  br i1 %.not15.i71, label %1628, label %1626

1626:                                             ; preds = %1624
  %1627 = tail call ptr @__errno_location() #23
  store i32 %1625, ptr %1627, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2372, ptr noundef nonnull @__func__._slurmd_fini) #21
  unreachable

1628:                                             ; preds = %1624
  call void @slurm_xfree(ptr noundef nonnull @fini_job_id) #20
  store i32 0, ptr @fini_job_cnt, align 4
  %1629 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fini_job_mutex) #20
  %.not16.i72 = icmp eq i32 %1629, 0
  br i1 %.not16.i72, label %_slurmd_fini.exit, label %1630

1630:                                             ; preds = %1628
  %1631 = tail call ptr @__errno_location() #23
  store i32 %1629, ptr %1631, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2375, ptr noundef nonnull @__func__._slurmd_fini) #21
  unreachable

_slurmd_fini.exit:                                ; preds = %1628
  %1632 = load ptr, ptr @conf, align 8
  %.not.i73 = icmp eq ptr %1632, null
  br i1 %.not.i73, label %_destroy_conf.exit, label %1633

1633:                                             ; preds = %_slurmd_fini.exit
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 4240
  call void @slurm_xfree(ptr noundef nonnull %1634) #20
  %1635 = load ptr, ptr @conf, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 4248
  call void @slurm_xfree(ptr noundef nonnull %1636) #20
  %1637 = load ptr, ptr @conf, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4120
  %1639 = load ptr, ptr %1638, align 8
  %.not12.i74 = icmp eq ptr %1639, null
  br i1 %.not12.i74, label %1641, label %1640

1640:                                             ; preds = %1633
  call void @free_buf(ptr noundef nonnull %1639) #20
  %.pre.i75 = load ptr, ptr @conf, align 8
  br label %1641

1641:                                             ; preds = %1640, %1633
  %1642 = phi ptr [ %.pre.i75, %1640 ], [ %1637, %1633 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 4120
  store ptr null, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %1644) #20
  %1645 = load ptr, ptr @conf, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 4136
  call void @slurm_xfree(ptr noundef nonnull %1646) #20
  %1647 = load ptr, ptr @conf, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 4144
  call void @slurm_xfree(ptr noundef nonnull %1648) #20
  %1649 = load ptr, ptr @conf, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 4160
  call void @slurm_xfree(ptr noundef nonnull %1650) #20
  %1651 = load ptr, ptr @conf, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 4600
  call void @slurm_xfree(ptr noundef nonnull %1652) #20
  %1653 = load ptr, ptr @conf, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 4608
  call void @slurm_xfree(ptr noundef nonnull %1654) #20
  %1655 = load ptr, ptr @conf, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 4296
  call void @slurm_xfree(ptr noundef nonnull %1656) #20
  %1657 = load ptr, ptr @conf, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 4128
  call void @slurm_xfree(ptr noundef nonnull %1658) #20
  %1659 = load ptr, ptr @conf, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 4256
  %1661 = load ptr, ptr %1660, align 8
  %.not13.i76 = icmp eq ptr %1661, null
  br i1 %.not13.i76, label %1663, label %1662

1662:                                             ; preds = %1641
  call void @slurm_xfree(ptr noundef nonnull %1660) #20
  %.pre19.i = load ptr, ptr @conf, align 8
  br label %1663

1663:                                             ; preds = %1662, %1641
  %1664 = phi ptr [ %.pre19.i, %1662 ], [ %1659, %1641 ]
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 4312
  call void @slurm_xfree(ptr noundef nonnull %1665) #20
  %1666 = load ptr, ptr @conf, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 4320
  call void @slurm_xfree(ptr noundef nonnull %1667) #20
  %1668 = load ptr, ptr @conf, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %1669) #20
  %1670 = load ptr, ptr @conf, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %1671) #20
  %1672 = load ptr, ptr @conf, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %1673) #20
  %1674 = load ptr, ptr @conf, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %1675) #20
  %1676 = load ptr, ptr @conf, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 4336
  call void @slurm_xfree(ptr noundef nonnull %1677) #20
  %1678 = load ptr, ptr @conf, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %1679) #20
  %1680 = load ptr, ptr @conf, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 4368
  call void @slurm_xfree(ptr noundef nonnull %1681) #20
  %1682 = load ptr, ptr @conf, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4344
  call void @slurm_xfree(ptr noundef nonnull %1683) #20
  %1684 = load ptr, ptr @conf, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 4432
  %1686 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %1685) #20
  %.not14.i77 = icmp eq i32 %1686, 0
  br i1 %.not14.i77, label %1689, label %1687

1687:                                             ; preds = %1663
  %1688 = tail call ptr @__errno_location() #23
  store i32 %1686, ptr %1688, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.3, i32 noundef 1540, ptr noundef nonnull @__func__._destroy_conf) #21
  unreachable

1689:                                             ; preds = %1663
  %1690 = load ptr, ptr @conf, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4480
  %1692 = load ptr, ptr %1691, align 8
  %.not15.i78 = icmp eq ptr %1692, null
  br i1 %.not15.i78, label %1694, label %1693

1693:                                             ; preds = %1689
  call void @list_destroy(ptr noundef nonnull %1692) #20
  %.pre20.i = load ptr, ptr @conf, align 8
  br label %1694

1694:                                             ; preds = %1693, %1689
  %1695 = phi ptr [ %.pre20.i, %1693 ], [ %1690, %1689 ]
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 4480
  store ptr null, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 4488
  %1698 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1697) #20
  %.not16.i79 = icmp eq i32 %1698, 0
  br i1 %.not16.i79, label %1702, label %1699

1699:                                             ; preds = %1694
  %1700 = tail call ptr @__errno_location() #23
  store i32 %1698, ptr %1700, align 4
  %1701 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 1542, ptr noundef nonnull @__func__._destroy_conf) #20
  br label %1702

1702:                                             ; preds = %1699, %1694
  %1703 = load ptr, ptr @conf, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 4536
  %1705 = load ptr, ptr %1704, align 8
  %.not17.i80 = icmp eq ptr %1705, null
  br i1 %.not17.i80, label %1707, label %1706

1706:                                             ; preds = %1702
  call void @list_destroy(ptr noundef nonnull %1705) #20
  %.pre21.i = load ptr, ptr @conf, align 8
  br label %1707

1707:                                             ; preds = %1706, %1702
  %1708 = phi ptr [ %.pre21.i, %1706 ], [ %1703, %1702 ]
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 4536
  store ptr null, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 4544
  %1711 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1710) #20
  %.not18.i81 = icmp eq i32 %1711, 0
  br i1 %.not18.i81, label %1715, label %1712

1712:                                             ; preds = %1707
  %1713 = tail call ptr @__errno_location() #23
  store i32 %1711, ptr %1713, align 4
  %1714 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 1544, ptr noundef nonnull @__func__._destroy_conf) #20
  br label %1715

1715:                                             ; preds = %1712, %1707
  call void @slurm_xfree(ptr noundef nonnull @conf) #20
  br label %_destroy_conf.exit

_destroy_conf.exit:                               ; preds = %_slurmd_fini.exit, %1715
  %1716 = call i32 @cred_g_fini() #20
  call void @group_cache_purge() #20
  call void @file_bcast_purge() #20
  %1717 = icmp sgt i32 %.0, -1
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %_destroy_conf.exit
  %1719 = call i32 @close(i32 noundef %.0) #20
  br label %1720

1720:                                             ; preds = %1718, %_destroy_conf.exit
  %1721 = call i32 @get_log_level() #20
  %1722 = icmp sgt i32 %1721, 2
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1720
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30) #20
  br label %1724

1724:                                             ; preds = %1723, %1720
  call void @log_fini() #20
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @closeall(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #3

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @slurmd_shutdown(i32 noundef %0) #0 {
  switch i32 %0, label %8 [
    i32 15, label %2
    i32 2, label %2
  ]

2:                                                ; preds = %1, %1
  store i1 true, ptr @_shutdown, align 4
  %3 = load i64, ptr @msg_pthread, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @pthread_self() #23
  %.not3 = icmp eq i64 %5, %3
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_kill(i64 noundef %3, i32 noundef 15) #20
  br label %8

8:                                                ; preds = %1, %2, %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_hup_handler(i32 noundef %0) #8 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i1 true, ptr @_reconfig, align 4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_usr_handler(i32 noundef %0) #8 {
  %2 = icmp eq i32 %0, 12
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i1 true, ptr @_update_log, align 4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #3

declare i32 @xdaemon() local_unnamed_addr #3

declare void @test_core_limit() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_on_old_slurmd(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4336
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @read_pidfile(ptr noundef %5, ptr noundef nonnull %2) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  br i1 %0, label %8, label %15

8:                                                ; preds = %7
  %9 = call i32 @get_log_level() #20
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.246, i64 noundef %12) #20
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 @kill(i32 noundef %6, i32 noundef 15) #20
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @fd_get_readw_lock(i32 noundef %16) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4336
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.247, ptr noundef %22) #21
  unreachable

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @close(i32 noundef %24) #20
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) local_unnamed_addr #4

declare void @cred_state_init() local_unnamed_addr #3

declare i32 @acct_gather_conf_init() local_unnamed_addr #3

declare i32 @jobacct_gather_init() local_unnamed_addr #3

declare i32 @job_container_init() local_unnamed_addr #3

declare i32 @container_g_restore(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @prep_g_init(ptr noundef) local_unnamed_addr #3

declare i32 @switch_init(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @node_features_g_init() local_unnamed_addr #3

declare i32 @mpi_g_daemon_init() local_unnamed_addr #3

declare void @file_bcast_init() local_unnamed_addr #3

declare void @run_command_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i64 @rfc2822_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @slurm_conf_install_fork_handlers() local_unnamed_addr #3

declare void @xsystemd_change_mainpid(i32 noundef) local_unnamed_addr #3

declare i32 @create_pidfile(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @run_script_health_check() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.run_command_args_t, align 8
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), align 8
  %.not = icmp eq ptr %6, null
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 420), align 4
  %.not2 = icmp eq i16 %7, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %49, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @env_array_create() #20
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 60000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.35, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store ptr %15, ptr %3, align 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4272
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %22) #20
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %5, align 8
  %25 = call ptr @run_command(ptr noundef nonnull %5) #20
  store ptr %25, ptr %4, align 8
  %26 = load i32, ptr %1, align 4
  %.not3 = icmp eq i32 %26, 0
  br i1 %.not3, label %42, label %27

27:                                               ; preds = %8
  %28 = and i32 %26, 127
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = lshr i32 %26, 8
  %32 = and i32 %31, 255
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %32, ptr noundef %25) #20
  br label %41

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %28, 24
  %sext = add nuw i32 %35, 16777216
  %36 = icmp sgt i32 %sext, 33554431
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %28, ptr noundef %25) #20
  br label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %26, ptr noundef %25) #20
  br label %41

41:                                               ; preds = %37, %39, %30
  store i32 -1, ptr %1, align 4
  br label %47

42:                                               ; preds = %8
  %43 = call i32 @get_log_level() #20
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.41, i32 noundef %46, ptr noundef %25) #20
  br label %47

47:                                               ; preds = %42, %45, %41
  %48 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %48) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  %.pre = load i32, ptr %1, align 4
  br label %49

49:                                               ; preds = %47, %0
  %50 = phi i32 [ %.pre, %47 ], [ 0, %0 ]
  ret i32 %50
}

declare void @record_launched_jobs() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_registration_engine(ptr nocapture readnone %0) #0 {
  tail call fastcc void @_increment_thd_count()
  %.b8 = load i1, ptr @_shutdown, align 4
  %2 = load i64, ptr @sent_reg_time, align 8
  %.not9 = icmp ne i64 %2, 0
  %.not610 = select i1 %.b8, i1 true, i1 %.not9
  br i1 %.not610, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.011 = phi i32 [ %spec.store.select, %9 ], [ 1, %1 ]
  %3 = tail call i32 @send_registration_msg(i32 noundef 0)
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @get_log_level() #20
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @slurm_strerror(i32 noundef %3) #20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, i32 noundef %.011, ptr noundef %8) #20
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call i32 @sleep(i32 noundef %.011) #20
  %11 = shl nuw nsw i32 %.011, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %11, i32 128)
  %.b = load i1, ptr @_shutdown, align 4
  %12 = load i64, ptr @sent_reg_time, align 8
  %.not = icmp ne i64 %12, 0
  %.not6 = select i1 %.b, i1 true, i1 %.not
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %13 = tail call i32 @get_log_level() #20
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._registration_engine) #20
  br label %16

16:                                               ; preds = %15, %._crit_edge
  tail call fastcc void @_decrement_thd_count()
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_all_threads(i32 noundef range(i32 0, 65536) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i64 @time(ptr noundef null) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %3, %5
  store i64 %6, ptr %2, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %23

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @active_threads, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = icmp eq i32 %0, 65534
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %11 = tail call i32 @get_log_level() #20
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.split.us
  %14 = load i32, ptr @active_threads, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %14) #20
  br label %15

15:                                               ; preds = %13, %.lr.ph.split.us
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex) #20
  %.not24.us = icmp eq i32 %16, 0
  br i1 %.not24.us, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #23
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__func__._wait_for_all_threads) #20
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr @active_threads, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

23:                                               ; preds = %1
  %24 = tail call ptr @__errno_location() #23
  store i32 %7, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 562, ptr noundef nonnull @__func__._wait_for_all_threads) #21
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %25 = call i32 @get_log_level() #20
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.split
  %28 = load i32, ptr @active_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %28) #20
  br label %29

29:                                               ; preds = %27, %.lr.ph.split
  %30 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex, ptr noundef nonnull %2) #20
  %31 = icmp eq i32 %30, 110
  %32 = load i32, ptr @active_threads, align 4
  br i1 %31, label %33, label %43

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, i32 noundef %32) #20
  %35 = call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #20
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #23
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 573, ptr noundef nonnull @__func__._wait_for_all_threads) #20
  br label %39

39:                                               ; preds = %36, %33
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #20
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %57, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #23
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 574, ptr noundef nonnull @__func__._wait_for_all_threads) #21
  unreachable

43:                                               ; preds = %29
  %44 = icmp sgt i32 %32, 0
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %20, %.preheader
  %45 = call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #20
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %49, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @__errno_location() #23
  store i32 %45, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef nonnull @__func__._wait_for_all_threads) #20
  br label %49

49:                                               ; preds = %46, %._crit_edge
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #20
  %.not21 = icmp eq i32 %50, 0
  br i1 %.not21, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #23
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 580, ptr noundef nonnull @__func__._wait_for_all_threads) #21
  unreachable

53:                                               ; preds = %49
  %54 = call i32 @get_log_level() #20
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78) #20
  br label %57

57:                                               ; preds = %56, %53, %39
  ret void
}

declare void @run_command_shutdown() local_unnamed_addr #3

declare i32 @cred_g_fini() local_unnamed_addr #3

declare void @group_cache_purge() local_unnamed_addr #3

declare void @file_bcast_purge() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @log_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @send_registration_msg(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca %struct.utsname, align 1
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 751, ptr noundef nonnull @__func__.send_registration_msg) #20
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #20
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #20
  %7 = load i8, ptr @get_reg_resp, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i16, ptr %10, align 8
  %12 = or i16 %11, 2
  store i16 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4144
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, 1
  store i16 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3)
  %22 = load i8, ptr @sent_successful_registration, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4296
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4312
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4320
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %37, ptr %38, align 8
  %.pre = load ptr, ptr @conf, align 8
  br label %39

39:                                               ; preds = %24, %21
  %40 = phi ptr [ %.pre, %24 ], [ %14, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4593
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4600
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4608
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4128
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4272
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %61, ptr %62, align 8
  %63 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #20
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4152
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4154
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i16 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4156
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i16 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 4184
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4158
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 202
  store i16 %79, ptr %80, align 2
  %81 = load i8, ptr @res_abs_cpus, align 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %39
  %84 = call ptr @xstrdup(ptr noundef nonnull @res_abs_cpus) #20
  %.pre.i = load ptr, ptr @conf, align 8
  br label %85

85:                                               ; preds = %83, %39
  %86 = phi ptr [ %.pre.i, %83 ], [ %65, %39 ]
  %.sink.i = phi ptr [ %84, %83 ], [ null, %39 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sink.i, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4216
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4224
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %97 = call i32 @get_cpu_load(ptr noundef nonnull %96) #20
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = call i32 @get_free_mem(ptr noundef nonnull %98) #20
  %100 = call ptr @init_buf(i32 noundef 1024) #20
  %101 = call i32 @gres_node_config_pack(ptr noundef %100) #20
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %85
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #20
  br label %106

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4228
  %109 = call i32 @get_up_time(ptr noundef nonnull %108) #20
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4228
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 %112, ptr %113, align 4
  %114 = load i64, ptr @_fill_registration_msg.slurmd_start_time, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call i64 @time(ptr noundef null) #20
  store i64 %117, ptr @_fill_registration_msg.slurmd_start_time, align 8
  br label %118

118:                                              ; preds = %116, %106
  %119 = phi i64 [ %117, %116 ], [ %114, %106 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 %119, ptr %120, align 8
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cached_features_mutex) #20
  %.not101.i = icmp eq i32 %121, 0
  br i1 %.not101.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @__errno_location() #23
  store i32 %121, ptr %123, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 850, ptr noundef nonnull @__func__._fill_registration_msg) #21
  unreachable

124:                                              ; preds = %118
  %.b100.i = load i1, ptr @refresh_cached_features, align 1
  br i1 %.b100.i, label %127, label %125

125:                                              ; preds = %124
  %.b98102.i = load i1, ptr @plugins_registered, align 1
  br i1 %.b98102.i, label %126, label %127

126:                                              ; preds = %125
  call void @slurm_xfree(ptr noundef nonnull @cached_features_avail) #20
  call void @slurm_xfree(ptr noundef nonnull @cached_features_active) #20
  call void @node_features_g_node_state(ptr noundef nonnull @cached_features_avail, ptr noundef nonnull @cached_features_active) #20
  store i1 true, ptr @refresh_cached_features, align 1
  br label %127

127:                                              ; preds = %126, %125, %124
  %128 = load ptr, ptr @cached_features_avail, align 8
  %129 = call ptr @xstrdup(ptr noundef %128) #20
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr @cached_features_active, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #20
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %132, ptr %133, align 8
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cached_features_mutex) #20
  %.not103.i = icmp eq i32 %134, 0
  br i1 %.not103.i, label %137, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__errno_location() #23
  store i32 %134, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 860, ptr noundef nonnull @__func__._fill_registration_msg) #21
  unreachable

137:                                              ; preds = %127
  %.b99.i = load i1, ptr @_fill_registration_msg.first_msg, align 1
  br i1 %.b99.i, label %141, label %138

138:                                              ; preds = %137
  store i1 true, ptr @_fill_registration_msg.first_msg, align 1
  %139 = call i32 @get_log_level() #20
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %.sink.split.i, label %160

141:                                              ; preds = %137
  %142 = call i32 @get_log_level() #20
  %143 = icmp sgt i32 %142, 6
  br i1 %143, label %.sink.split.i, label %160

.sink.split.i:                                    ; preds = %141, %138
  %.sink129.i = phi i32 [ 3, %138 ], [ 7, %141 ]
  %144 = load i16, ptr %68, align 2
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %71, align 8
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %74, align 8
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %77, align 8
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %80, align 2
  %153 = zext i16 %152 to i32
  %154 = load i64, ptr %90, align 8
  %155 = load i32, ptr %93, align 8
  %156 = load i32, ptr %113, align 4
  %157 = load ptr, ptr %87, align 8
  %158 = load ptr, ptr %130, align 8
  %159 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %.sink129.i, ptr noundef nonnull @.str.83, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159) #20
  br label %160

160:                                              ; preds = %.sink.split.i, %141, %138
  %161 = call i32 @uname(ptr noundef nonnull %3) #20
  %162 = call ptr @getenv(ptr noundef nonnull @.str.84) #20
  %.not104.i = icmp eq ptr %162, null
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %.sink = select i1 %.not104.i, ptr %163, ptr %162
  %164 = call ptr @xstrdup(ptr noundef nonnull %.sink) #20
  store ptr %164, ptr %6, align 8
  %165 = call ptr @getenv(ptr noundef nonnull @.str.85) #20
  %.not105.i = icmp eq ptr %165, null
  br i1 %.not105.i, label %169, label %166

166:                                              ; preds = %160
  %167 = call ptr @xstrdup(ptr noundef nonnull %165) #20
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %167, ptr %168, align 8
  br label %173

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 195
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %170, ptr noundef nonnull @.str.86, ptr noundef nonnull %3, ptr noundef nonnull %171, ptr noundef nonnull %172) #20
  br label %173

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4360
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4272
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @stepd_available(ptr noundef %176, ptr noundef %178) #20
  %180 = call i32 @list_count(ptr noundef %179) #20
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %180, ptr %181, align 8
  %182 = zext i32 %180 to i64
  %183 = mul nuw nsw i64 %182, 12
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %183, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef nonnull @__func__._fill_registration_msg) #20
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %184, ptr %185, align 8
  %186 = call ptr @list_iterator_create(ptr noundef %179) #20
  %187 = call ptr @list_next(ptr noundef %186) #20
  %.not106113114.i = icmp eq ptr %187, null
  br i1 %.not106113114.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %173 ]
  %188 = phi ptr [ %228, %.outer.i ], [ %187, %173 ]
  br label %189

189:                                              ; preds = %.backedge.i, %.lr.ph.i
  %190 = phi ptr [ %188, %.lr.ph.i ], [ %201, %.backedge.i ]
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = call i32 @stepd_connect(ptr noundef %191, ptr noundef %193, ptr noundef nonnull %194, ptr noundef nonnull %195) #20
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = load i32, ptr %181, align 8
  %200 = add i32 %199, -1
  store i32 %200, ptr %181, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %210, %198
  %201 = call ptr @list_next(ptr noundef %186) #20
  %.not106.i = icmp eq ptr %201, null
  br i1 %.not106.i, label %.outer._crit_edge.i, label %189, !llvm.loop !15

202:                                              ; preds = %189
  %203 = load i16, ptr %195, align 8
  %204 = call i32 @stepd_state(i32 noundef %196, i16 noundef zeroext %203) #20
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = call i32 @get_log_level() #20
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull %194) #20
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %181, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %181, align 8
  %213 = call i32 @close(i32 noundef %196) #20
  br label %.backedge.i

214:                                              ; preds = %202
  %215 = call i32 @close(i32 noundef %196) #20
  %216 = load ptr, ptr %185, align 8
  %217 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %216, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %217, ptr noundef nonnull align 4 dereferenceable(12) %194, i64 12, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, -5
  %221 = call i32 @get_log_level() #20
  %222 = icmp sgt i32 %221, 4
  br i1 %220, label %223, label %226

223:                                              ; preds = %214
  br i1 %222, label %224, label %.outer.i

224:                                              ; preds = %223
  %225 = load i32, ptr %194, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._fill_registration_msg, i32 noundef %225) #20
  br label %.outer.i

226:                                              ; preds = %214
  br i1 %222, label %227, label %.outer.i

227:                                              ; preds = %226
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._fill_registration_msg, ptr noundef nonnull %194) #20
  br label %.outer.i

.outer.i:                                         ; preds = %227, %226, %224, %223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = call ptr @list_next(ptr noundef %186) #20
  %.not106113.i = icmp eq ptr %228, null
  br i1 %.not106113.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %173
  call void @list_iterator_destroy(ptr noundef %186) #20
  %.not107.i = icmp eq ptr %179, null
  br i1 %.not107.i, label %230, label %229

229:                                              ; preds = %.outer._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %179) #20
  br label %230

230:                                              ; preds = %229, %.outer._crit_edge.i
  %.b108.i = load i1, ptr @plugins_registered, align 1
  br i1 %.b108.i, label %231, label %_fill_registration_msg.exit

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %233 = load ptr, ptr %232, align 8
  %.not109.i = icmp eq ptr %233, null
  br i1 %.not109.i, label %234, label %236

234:                                              ; preds = %231
  %235 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #20
  store ptr %235, ptr %232, align 8
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi ptr [ %235, %234 ], [ %233, %231 ]
  %238 = call i32 @acct_gather_energy_g_get_sum(i32 noundef 6, ptr noundef %237) #20
  br label %_fill_registration_msg.exit

_fill_registration_msg.exit:                      ; preds = %230, %236
  %239 = call i64 @time(ptr noundef null) #20
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %239, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3)
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 1002, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %6, ptr %243, align 8
  %244 = load ptr, ptr @working_cluster_rec, align 8
  %245 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %244) #20
  call void @slurm_free_node_registration_status_msg(ptr noundef nonnull %6) #20
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %_fill_registration_msg.exit
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #20
  br label %317

249:                                              ; preds = %_fill_registration_msg.exit
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %.val = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %.val12 = load i16, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  switch i16 %.val12, label %255 [
    i16 1024, label %256
    i16 8001, label %252
  ]

252:                                              ; preds = %249
  %253 = load i32, ptr %.val, align 4
  %.not.i13 = icmp eq i32 %253, 0
  br i1 %.not.i13, label %_handle_node_reg_resp.exit, label %254

254:                                              ; preds = %252
  call void @slurm_seterrno(i32 noundef %253) #20
  br label %_handle_node_reg_resp.exit

255:                                              ; preds = %249
  call void @slurm_seterrno(i32 noundef 1000) #20
  br label %_handle_node_reg_resp.exit

256:                                              ; preds = %249
  %.not25.i = icmp eq ptr %.val, null
  br i1 %.not25.i, label %_handle_node_reg_resp.exit, label %257

257:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._handle_node_reg_resp.locks, i64 28, i1 false)
  %258 = load i8, ptr @get_reg_resp, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i8 0, ptr @get_reg_resp, align 1
  br label %261

261:                                              ; preds = %260, %257
  store i8 1, ptr @sent_successful_registration, align 1
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #20
  %262 = load i32, ptr @g_tres_count, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @assoc_mgr_post_tres_list(ptr noundef %264) #20
  %266 = call i32 @get_log_level() #20
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._handle_node_reg_resp, i32 noundef %269) #20
  br label %270

270:                                              ; preds = %268, %261
  %.not26.i = icmp eq i32 %262, 0
  %271 = load i32, ptr @g_tres_count, align 4
  %.not27.i = icmp eq i32 %262, %271
  %or.cond.i = select i1 %.not26.i, i1 true, i1 %.not27.i
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #20
  br i1 %or.cond.i, label %272, label %.critedge.i

.critedge.i:                                      ; preds = %270
  call void @build_conf_buf()
  br label %272

272:                                              ; preds = %.critedge.i, %270
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull @tres_mutex) #20
  %.not28.i = icmp eq i32 %273, 0
  br i1 %.not28.i, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call ptr @__errno_location() #23
  store i32 %273, ptr %275, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 725, ptr noundef nonnull @__func__._handle_node_reg_resp) #21
  unreachable

276:                                              ; preds = %272
  %277 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @tres_cond) #20
  %.not29.i = icmp eq i32 %277, 0
  br i1 %.not29.i, label %281, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__errno_location() #23
  store i32 %277, ptr %279, align 4
  %280 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.3, i32 noundef 726, ptr noundef nonnull @__func__._handle_node_reg_resp) #20
  br label %281

281:                                              ; preds = %278, %276
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tres_mutex) #20
  %.not30.i = icmp eq i32 %282, 0
  br i1 %.not30.i, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @__errno_location() #23
  store i32 %282, ptr %284, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 727, ptr noundef nonnull @__func__._handle_node_reg_resp) #21
  unreachable

285:                                              ; preds = %281
  store ptr null, ptr %263, align 8
  %286 = load ptr, ptr @conf, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4593
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %290, label %_handle_node_reg_resp.exit

290:                                              ; preds = %285
  %291 = load ptr, ptr %.val, align 8
  %.not31.i = icmp eq ptr %291, null
  br i1 %.not31.i, label %_handle_node_reg_resp.exit, label %292

292:                                              ; preds = %290
  %293 = call i32 @get_log_level() #20
  %294 = icmp sgt i32 %293, 5
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4272
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %.val, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef %298, ptr noundef %299) #20
  br label %300

300:                                              ; preds = %295, %292
  %301 = load ptr, ptr @conf, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %302) #20
  %303 = load ptr, ptr %.val, align 8
  %304 = call ptr @xstrdup(ptr noundef %303) #20
  %305 = load ptr, ptr @conf, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4272
  store ptr %304, ptr %306, align 8
  br label %_handle_node_reg_resp.exit

_handle_node_reg_resp.exit:                       ; preds = %252, %254, %255, %256, %285, %290, %300
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  %307 = load i16, ptr %251, align 4
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %250, align 8
  %310 = call i32 @slurm_free_msg_data(i32 noundef %308, ptr noundef %309) #20
  %311 = tail call ptr @__errno_location() #23
  %312 = load i32, ptr %311, align 4
  %.not11 = icmp eq i32 %312, 0
  br i1 %.not11, label %313, label %.thread

.thread:                                          ; preds = %_handle_node_reg_resp.exit
  store i32 0, ptr %311, align 4
  br label %317

313:                                              ; preds = %_handle_node_reg_resp.exit
  %314 = icmp eq i32 %245, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = call i64 @time(ptr noundef null) #20
  store i64 %316, ptr @sent_reg_time, align 8
  br label %317

317:                                              ; preds = %.thread, %313, %315, %247
  %.0 = phi i32 [ -1, %247 ], [ 0, %315 ], [ %245, %313 ], [ %312, %.thread ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_node_registration_status_msg(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @build_conf_buf() local_unnamed_addr #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  %2 = load ptr, ptr @conf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4432
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #23
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1236, ptr noundef nonnull @__func__.build_conf_buf) #21
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4120
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %7
  tail call void @free_buf(ptr noundef nonnull %10) #20
  %.pre = load ptr, ptr @conf, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4120
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @init_buf(i32 noundef 0) #20
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4120
  store ptr %15, ptr %17, align 8
  tail call void @pack_slurmd_conf_lite(ptr noundef %16, ptr noundef %15) #20
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4120
  %20 = load ptr, ptr %19, align 8
  tail call void @pack_slurm_conf_lite(ptr noundef %20) #20
  %21 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %28, label %22

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const.build_conf_buf.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #20
  %23 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4120
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @slurm_pack_list(ptr noundef %23, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %26, i16 noundef zeroext 10496) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #20
  br label %28

28:                                               ; preds = %12, %22
  %storemerge = phi i8 [ 1, %22 ], [ 0, %12 ]
  store i8 %storemerge, ptr @tres_packed, align 1
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4432
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #20
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #23
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1252, ptr noundef nonnull @__func__.build_conf_buf) #21
  unreachable

34:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare void @free_buf(ptr noundef) local_unnamed_addr #3

declare ptr @init_buf(i32 noundef) local_unnamed_addr #3

declare void @pack_slurmd_conf_lite(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pack_slurm_conf_lite(ptr noundef) local_unnamed_addr #3

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @update_stepd_logging(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @stepd_available(ptr noundef %6, ptr noundef %8) #20
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %2) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  call void @list_destroy(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_reconfig_stepd(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i8, ptr %1, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @stepd_connect(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = trunc i8 %3 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @init_buf(i32 noundef 1024) #20
  %15 = load i16, ptr %8, align 8
  tail call void @pack_stepd_reconf(ptr noundef %14, i16 noundef zeroext %15) #20
  br label %16

16:                                               ; preds = %13, %11
  %.017 = phi ptr [ %14, %13 ], [ null, %11 ]
  %17 = load i16, ptr %8, align 8
  %18 = tail call i32 @stepd_reconfig(i32 noundef %9, i16 noundef zeroext %17, ptr noundef %.017) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #20
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull %7) #20
  br label %23

23:                                               ; preds = %19, %22, %16
  %24 = tail call i32 @close(i32 noundef %9) #20
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %23
  tail call void @free_buf(ptr noundef nonnull %.017) #20
  br label %26

26:                                               ; preds = %23, %25, %2
  ret i32 0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @update_slurmd_logging(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.log_options_t, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4388
  store i1 false, ptr @_update_log, align 4
  %5 = tail call ptr @slurm_conf_lock() #20
  %.not = icmp eq i32 %0, 10
  %6 = load ptr, ptr @conf, align 8
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4412
  %9 = load i16, ptr %8, align 4
  %.not15 = icmp eq i16 %9, 0
  br i1 %.not15, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %12 = load i16, ptr %11, align 8
  %.not16 = icmp eq i16 %12, -2
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %10
  %14 = zext i16 %12 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %1, %13
  %.sink = phi i32 [ %14, %13 ], [ %0, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  store i32 %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %7, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  store i32 %19, ptr %20, align 8
  tail call void @slurm_conf_unlock() #20
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4408
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4396
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4424
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %storemerge = select i1 %27, i32 0, i32 %23
  store i32 %storemerge, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4352
  %29 = load i32, ptr %28, align 8
  %.not17 = icmp eq i32 %29, 10
  br i1 %.not17, label %30, label %39

30:                                               ; preds = %16
  %31 = load i8, ptr %25, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %22, align 8
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4328
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %39, label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %35, %30, %16, %38
  %.sink21 = phi i32 [ 1, %38 ], [ %29, %16 ], [ 0, %30 ], [ %34, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4392
  store i32 %.sink21, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 4388
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4328
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  %44 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %2, i32 noundef 24, ptr noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  tail call void @log_set_timefmt(i32 noundef %47) #20
  %48 = tail call i32 @get_log_level() #20
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34) #20
  br label %51

51:                                               ; preds = %50, %39
  ret void
}

declare ptr @slurm_conf_lock() local_unnamed_addr #3

declare void @slurm_conf_unlock() local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #3

declare ptr @env_array_create() local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @run_command(ptr noundef) local_unnamed_addr #3

declare void @env_array_free(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_increment_thd_count() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @active_threads, align 4
  %3 = icmp sgt i32 %2, 255
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #23
  store i32 %1, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @__func__._increment_thd_count) #21
  unreachable

.lr.ph:                                           ; preds = %.preheader
  %6 = tail call i32 @get_log_level() #20
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %.critedge.preheader

8:                                                ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 256) #20
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %8, %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %13
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex) #20
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %.critedge
  %11 = tail call ptr @__errno_location() #23
  store i32 %9, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 545, ptr noundef nonnull @__func__._increment_thd_count) #20
  br label %13

13:                                               ; preds = %.critedge, %10
  %14 = load i32, ptr @active_threads, align 4
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %.critedge, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %13, %.preheader
  %.lcssa = phi i32 [ %2, %.preheader ], [ %14, %13 ]
  %16 = add nsw i32 %.lcssa, 1
  store i32 %16, ptr @active_threads, align 4
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #20
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @__errno_location() #23
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 548, ptr noundef nonnull @__func__._increment_thd_count) #21
  unreachable

20:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_decrement_thd_count() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #23
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 527, ptr noundef nonnull @__func__._decrement_thd_count) #21
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @active_threads, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr @active_threads, align 4
  br label %9

9:                                                ; preds = %4, %7
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #20
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #23
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 530, ptr noundef nonnull @__func__._decrement_thd_count) #20
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #20
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #23
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 531, ptr noundef nonnull @__func__._decrement_thd_count) #21
  unreachable

18:                                               ; preds = %14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare void @slurmd_req(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @conmgr_quiesce(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #3

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_service_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 599, ptr noundef nonnull @__func__._service_connection) #20
  %4 = tail call i32 @get_log_level() #20
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.70) #20
  br label %7

7:                                                ; preds = %6, %1
  tail call void @slurm_msg_t_init(ptr noundef %3) #20
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @slurm_receive_msg_and_forward(i32 noundef %8, ptr noundef %10, ptr noundef %3) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef %11) #20
  br label %32

19:                                               ; preds = %12
  %20 = tail call i32 @get_log_level() #20
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._service_connection) #20
  br label %23

23:                                               ; preds = %22, %19
  tail call void @forward_wait(ptr noundef nonnull %3) #20
  br label %32

24:                                               ; preds = %7
  %25 = tail call i32 @get_log_level() #20
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %29 = load i16, ptr %28, align 4
  %30 = tail call ptr @rpc_num2string(i16 noundef zeroext %29) #20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef %30) #20
  br label %31

31:                                               ; preds = %27, %24
  tail call void @slurmd_req(ptr noundef %3) #20
  br label %32

32:                                               ; preds = %17, %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = tail call i32 @close(i32 noundef %34) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %0, align 8
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %40) #20
  br label %42

42:                                               ; preds = %39, %36, %32
  tail call void @slurm_xfree(ptr noundef nonnull %9) #20
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  %43 = call i32 @get_log_level() #20
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %47 = load i16, ptr %46, align 4
  %48 = call ptr @rpc_num2string(i16 noundef zeroext %47) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, ptr noundef %48) #20
  br label %49

49:                                               ; preds = %45, %42
  call void @slurm_free_msg(ptr noundef nonnull %3) #20
  call fastcc void @_decrement_thd_count()
  ret ptr null
}

declare i32 @slurm_receive_msg_and_forward(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @forward_wait(ptr noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_post_tres_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @get_cpu_load(ptr noundef) local_unnamed_addr #3

declare i32 @get_free_mem(ptr noundef) local_unnamed_addr #3

declare i32 @gres_node_config_pack(ptr noundef) local_unnamed_addr #3

declare i32 @get_up_time(ptr noundef) local_unnamed_addr #3

declare void @node_features_g_node_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @stepd_state(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pack_stepd_reconf(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @stepd_reconfig(i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #3

declare void @init_node_conf() local_unnamed_addr #3

declare i32 @gres_init() local_unnamed_addr #3

declare void @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @build_all_frontend_info(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @cgroup_conf_init() local_unnamed_addr #3

declare void @xcpuinfo_refresh_hwloc(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @auth_g_init() local_unnamed_addr #3

declare i32 @hash_g_init() local_unnamed_addr #3

declare i32 @cgroup_g_init() local_unnamed_addr #3

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @_print_gres() unnamed_addr #13 {
  %1 = alloca %struct.log_options_t, align 8
  %2 = load ptr, ptr @conf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4388
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4396
  store i32 0, ptr %4, align 4
  store i32 3, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4392
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4400
  store i8 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %7 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef 8, ptr noundef null) #20
  %8 = tail call fastcc i32 @_load_gres()
  tail call void @exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_slurmd_spooldir(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #20
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.175, ptr noundef nonnull @__func__._set_slurmd_spooldir, ptr noundef %0) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 493) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 17
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4360
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.176, ptr noundef %14) #21
  unreachable

15:                                               ; preds = %8, %5
  %16 = tail call i32 @chmod(ptr noundef %0, i32 noundef 493) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4360
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.177, ptr noundef %21) #20
  br label %23

23:                                               ; preds = %15, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @xcpuinfo_init() local_unnamed_addr #3

declare i32 @topology_g_init() local_unnamed_addr #3

declare void @rehash_node() local_unnamed_addr #3

declare i32 @topology_g_build_config() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_topo_info() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4432
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #23
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2537, ptr noundef nonnull @__func__._set_topo_info) #21
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4272
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @topology_g_get_node_addr(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %13 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr @conf, align 8
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %15) #20
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %17) #20
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4280
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4288
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %8, %14
  %24 = phi ptr [ %.pre, %8 ], [ %19, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4432
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #20
  %.not7 = icmp eq i32 %26, 0
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #23
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2545, ptr noundef nonnull @__func__._set_topo_info) #21
  unreachable

29:                                               ; preds = %23
  ret void
}

declare void @cpu_freq_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_resource_spec_init() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca [1024 x i8], align 16
  tail call void @fini_system_cgroup() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4168
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @get_log_level() #20
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %_core_spec_init.exit

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #20
  br label %_core_spec_init.exit

16:                                               ; preds = %8, %0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4156
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4184
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %22, %19
  store i32 %23, ptr @ncores, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4158
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %23, %26
  store i32 %27, ptr @ncpus, align 4
  %28 = shl nsw i32 %23, 2
  store i32 %28, ptr @res_abs_core_size, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2587, ptr noundef nonnull @__func__._core_spec_init) #20
  store ptr %30, ptr @res_abs_cores, align 8
  %31 = load i32, ptr @ncores, align 4
  %32 = zext nneg i32 %31 to i64
  %33 = tail call ptr @bit_alloc(i64 noundef %32) #20
  store ptr %33, ptr @res_core_bitmap, align 8
  %34 = load i32, ptr @ncpus, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @bit_alloc(i64 noundef %35) #20
  store ptr %36, ptr @res_cpu_bitmap, align 8
  store i8 0, ptr @res_abs_cpus, align 16
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4160
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = tail call i32 @get_log_level() #20
  %41 = icmp sgt i32 %40, 5
  br i1 %.not.i, label %117, label %42

42:                                               ; preds = %16
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4160
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.181, ptr noundef %46) #20
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, ptr @ncores, align 4
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4152
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %.not.i.i = icmp slt i32 %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4160
  %54 = load ptr, ptr %53, align 8
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr @res_core_bitmap, align 8
  %57 = tail call i32 @bit_unfmt(ptr noundef %56, ptr noundef %54) #20
  %.not17.i.i = icmp eq i32 %57, 0
  br i1 %.not17.i.i, label %.loopexit20.i.i, label %_validate_and_convert_cpu_list.exit.thread.i

58:                                               ; preds = %47
  %59 = load ptr, ptr @res_cpu_bitmap, align 8
  %60 = tail call i32 @bit_unfmt(ptr noundef %59, ptr noundef %54) #20
  %.not16.i.i = icmp eq i32 %60, 0
  br i1 %.not16.i.i, label %.preheader19.i.i, label %_validate_and_convert_cpu_list.exit.thread.i

.preheader19.i.i:                                 ; preds = %58
  %61 = load i32, ptr @ncpus, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %.loopexit20.i.i

.lr.ph.i.i:                                       ; preds = %.preheader19.i.i, %75
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %75 ], [ 0, %.preheader19.i.i ]
  %63 = load ptr, ptr @res_cpu_bitmap, align 8
  %64 = tail call i32 @bit_test(ptr noundef %63, i64 noundef %indvars.iv.i.i) #20
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr @res_core_bitmap, align 8
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4158
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %73 = udiv i32 %72, %71
  %74 = zext nneg i32 %73 to i64
  tail call void @bit_set(ptr noundef %67, i64 noundef %74) #20
  br label %75

75:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = load i32, ptr @ncpus, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i.i, %77
  br i1 %78, label %.lr.ph.i.i, label %.loopexit20.i.i, !llvm.loop !17

.loopexit20.i.i:                                  ; preds = %75, %.preheader19.i.i, %55
  %79 = load ptr, ptr @res_abs_cores, align 8
  %80 = load i32, ptr @res_abs_core_size, align 4
  %81 = load ptr, ptr @res_core_bitmap, align 8
  %82 = tail call ptr @bit_fmt(ptr noundef %79, i32 noundef %80, ptr noundef %81) #20
  %83 = load i32, ptr @ncores, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph26.i.i, label %_validate_and_convert_cpu_list.exit.i

.lr.ph26.i.i:                                     ; preds = %.loopexit20.i.i, %.loopexit.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.loopexit.i.i ], [ 0, %.loopexit20.i.i ]
  %85 = load ptr, ptr @res_core_bitmap, align 8
  %86 = tail call i32 @bit_test(ptr noundef %85, i64 noundef %indvars.iv29.i.i) #20
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4158
  %90 = load i16, ptr %89, align 2
  %.not27.i.i = icmp eq i16 %90, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph23.preheader.i.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %91 = zext i16 %90 to i32
  %92 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph23.i.i, %.lr.ph23.preheader.i.i
  %93 = phi i32 [ %102, %.lr.ph23.i.i ], [ %91, %.lr.ph23.preheader.i.i ]
  %.122.i.i = phi i32 [ %98, %.lr.ph23.i.i ], [ 0, %.lr.ph23.preheader.i.i ]
  %94 = mul nuw nsw i32 %93, %92
  %95 = add nuw nsw i32 %94, %.122.i.i
  %96 = load ptr, ptr @res_cpu_bitmap, align 8
  %97 = zext nneg i32 %95 to i64
  tail call void @bit_set(ptr noundef %96, i64 noundef %97) #20
  %98 = add nuw nsw i32 %.122.i.i, 1
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4158
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp samesign ult i32 %98, %102
  br i1 %103, label %.lr.ph23.i.i, label %.loopexit.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %.lr.ph23.i.i, %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %104 = load i32, ptr @ncores, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next30.i.i, %105
  br i1 %106, label %.lr.ph26.i.i, label %_validate_and_convert_cpu_list.exit.i, !llvm.loop !19

_validate_and_convert_cpu_list.exit.i:            ; preds = %.loopexit.i.i, %.loopexit20.i.i
  %107 = load ptr, ptr @res_cpu_bitmap, align 8
  %108 = tail call ptr @bit_fmt(ptr noundef nonnull @res_abs_cpus, i32 noundef 256, ptr noundef %107) #20
  %109 = load ptr, ptr @res_abs_cores, align 8
  %110 = tail call i32 @xcpuinfo_abs_to_mac(ptr noundef %109, ptr noundef nonnull @res_mac_cpus) #20
  %.not18.i.not.i = icmp eq i32 %110, 0
  br i1 %.not18.i.not.i, label %203, label %_validate_and_convert_cpu_list.exit.thread.i

_validate_and_convert_cpu_list.exit.thread.i:     ; preds = %_validate_and_convert_cpu_list.exit.i, %58, %55
  %111 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %112 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i28.i = icmp eq ptr %112, null
  br i1 %.not.i28.i, label %114, label %113

113:                                              ; preds = %_validate_and_convert_cpu_list.exit.thread.i
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %114

114:                                              ; preds = %113, %_validate_and_convert_cpu_list.exit.thread.i
  store ptr null, ptr @res_core_bitmap, align 8
  %115 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i.i = icmp eq ptr %115, null
  br i1 %.not1.i.i, label %_resource_spec_fini.exit.i, label %116

116:                                              ; preds = %114
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit.i

_resource_spec_fini.exit.i:                       ; preds = %116, %114
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

117:                                              ; preds = %16
  br i1 %41, label %118, label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4168
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, i32 noundef %122) #20
  br label %123

123:                                              ; preds = %118, %117
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4168
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr @ncores, align 4
  %.not17.i = icmp sgt i32 %128, %127
  br i1 %.not17.i, label %136, label %129

129:                                              ; preds = %123
  %130 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %131 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i29.i = icmp eq ptr %131, null
  br i1 %.not.i29.i, label %133, label %132

132:                                              ; preds = %129
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %133

133:                                              ; preds = %132, %129
  store ptr null, ptr @res_core_bitmap, align 8
  %134 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i30.i = icmp eq ptr %134, null
  br i1 %.not1.i30.i, label %_resource_spec_fini.exit31.i, label %135

135:                                              ; preds = %133
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit31.i

_resource_spec_fini.exit31.i:                     ; preds = %135, %133
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

136:                                              ; preds = %123
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %138 = tail call ptr @xstrcasestr(ptr noundef %137, ptr noundef nonnull @.str.192) #20
  %.not.not.i.i = icmp eq ptr %138, null
  %139 = load ptr, ptr @conf, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4184
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  br i1 %.not.not.i.i, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4156
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  br label %153

147:                                              ; preds = %136
  %148 = add nsw i32 %142, -1
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4156
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %151, -1
  br label %153

153:                                              ; preds = %147, %143
  %.028.i.i = phi i32 [ 0, %143 ], [ %148, %147 ]
  %.027.i.i = phi i32 [ %142, %143 ], [ -1, %147 ]
  %.025.i.i = phi i32 [ 0, %143 ], [ %152, %147 ]
  %.024.i.i = phi i32 [ %146, %143 ], [ -1, %147 ]
  %.023.i.i = phi i32 [ 1, %143 ], [ -1, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 4168
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, 0
  %157 = icmp eq i32 %.028.i.i, %.027.i.i
  %.not57.i.i = select i1 %156, i1 true, i1 %157
  %.not.i32.i = icmp eq i32 %.025.i.i, %.024.i.i
  %or.cond.i.i = select i1 %.not57.i.i, i1 true, i1 %.not.i32.i
  br i1 %or.cond.i.i, label %_select_spec_cores.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %153
  %158 = zext i16 %155 to i32
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge37.us.i.i, %.preheader.us.preheader.i.i
  %.03040.us.i.i = phi i32 [ %173, %._crit_edge37.us.i.i ], [ %158, %.preheader.us.preheader.i.i ]
  %.03139.us.i.i = phi i32 [ %185, %._crit_edge37.us.i.i ], [ %.028.i.i, %.preheader.us.preheader.i.i ]
  br label %159

159:                                              ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i
  %.135.us.i.i = phi i32 [ %.03040.us.i.i, %.preheader.us.i.i ], [ %173, %._crit_edge.us.i.i ]
  %.03234.us.i.i = phi i32 [ %.025.i.i, %.preheader.us.i.i ], [ %174, %._crit_edge.us.i.i ]
  %160 = load ptr, ptr @conf, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4184
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %.03234.us.i.i, %163
  %165 = add nsw i32 %164, %.03139.us.i.i
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4158
  %167 = load i16, ptr %166, align 2
  %.not43.i.i = icmp eq i16 %167, 0
  br i1 %.not43.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %159
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  br label %.lr.ph.us.i.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %180, i64 4184
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8
  %.pre47.i.i = zext i16 %.pre.i.i to i32
  %.pre48.i.i = mul nsw i32 %.03234.us.i.i, %.pre47.i.i
  %.pre50.i.i = add nsw i32 %.pre48.i.i, %.03139.us.i.i
  br label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %._crit_edge.us.loopexit.i.i, %159
  %.pre-phi51.i.i = phi i32 [ %.pre50.i.i, %._crit_edge.us.loopexit.i.i ], [ %165, %159 ]
  %171 = load ptr, ptr @res_core_bitmap, align 8
  %172 = sext i32 %.pre-phi51.i.i to i64
  tail call void @bit_set(ptr noundef %171, i64 noundef %172) #20
  %173 = add nsw i32 %.135.us.i.i, -1
  %174 = add nsw i32 %.03234.us.i.i, %.023.i.i
  %175 = icmp ne i32 %173, 0
  %176 = icmp ne i32 %174, %.024.i.i
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %159, label %._crit_edge37.us.i.i, !llvm.loop !20

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i34.i, %.lr.ph.us.i.i ]
  %178 = load ptr, ptr @res_cpu_bitmap, align 8
  %179 = add nsw i64 %indvars.iv.i33.i, %170
  tail call void @bit_set(ptr noundef %178, i64 noundef %179) #20
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4158
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next.i34.i, %183
  br i1 %184, label %.lr.ph.us.i.i, label %._crit_edge.us.loopexit.i.i, !llvm.loop !21

._crit_edge37.us.i.i:                             ; preds = %._crit_edge.us.i.i
  %185 = add nsw i32 %.03139.us.i.i, %.023.i.i
  %186 = icmp ne i32 %185, %.027.i.i
  %187 = select i1 %175, i1 %186, i1 false
  br i1 %187, label %.preheader.us.i.i, label %_select_spec_cores.exit.i, !llvm.loop !22

_select_spec_cores.exit.i:                        ; preds = %._crit_edge37.us.i.i, %153
  %188 = load ptr, ptr @res_abs_cores, align 8
  %189 = load i32, ptr @res_abs_core_size, align 4
  %190 = load ptr, ptr @res_core_bitmap, align 8
  %191 = tail call ptr @bit_fmt(ptr noundef %188, i32 noundef %189, ptr noundef %190) #20
  %192 = load ptr, ptr @res_cpu_bitmap, align 8
  %193 = tail call ptr @bit_fmt(ptr noundef nonnull @res_abs_cpus, i32 noundef 256, ptr noundef %192) #20
  %194 = load ptr, ptr @res_abs_cores, align 8
  %195 = tail call i32 @xcpuinfo_abs_to_mac(ptr noundef %194, ptr noundef nonnull @res_mac_cpus) #20
  %.not.i35.not.i = icmp eq i32 %195, 0
  br i1 %.not.i35.not.i, label %203, label %196

196:                                              ; preds = %_select_spec_cores.exit.i
  %197 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %198 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i37.i = icmp eq ptr %198, null
  br i1 %.not.i37.i, label %200, label %199

199:                                              ; preds = %196
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %200

200:                                              ; preds = %199, %196
  store ptr null, ptr @res_core_bitmap, align 8
  %201 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i38.i = icmp eq ptr %201, null
  br i1 %.not1.i38.i, label %_resource_spec_fini.exit39.i, label %202

202:                                              ; preds = %200
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit39.i

_resource_spec_fini.exit39.i:                     ; preds = %202, %200
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

203:                                              ; preds = %_select_spec_cores.exit.i, %_validate_and_convert_cpu_list.exit.i
  %204 = tail call i32 @getpid() #20
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %206 = and i32 %205, 262144
  %.not22.i = icmp eq i32 %206, 0
  %207 = tail call zeroext i1 @check_corespec_cgroup_job_confinement() #20
  br i1 %207, label %208, label %244

208:                                              ; preds = %203
  %209 = tail call i32 @init_system_cpuset_cgroup() #20
  %.not24.i = icmp eq i32 %209, 0
  br i1 %.not24.i, label %217, label %210

210:                                              ; preds = %208
  %211 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %212 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i40.i = icmp eq ptr %212, null
  br i1 %.not.i40.i, label %214, label %213

213:                                              ; preds = %210
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %214

214:                                              ; preds = %213, %210
  store ptr null, ptr @res_core_bitmap, align 8
  %215 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i41.i = icmp eq ptr %215, null
  br i1 %.not1.i41.i, label %_resource_spec_fini.exit42.i, label %216

216:                                              ; preds = %214
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit42.i

_resource_spec_fini.exit42.i:                     ; preds = %216, %214
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

217:                                              ; preds = %208
  br i1 %.not22.i, label %229, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @ncpus, align 4
  %220 = zext nneg i32 %219 to i64
  %221 = tail call ptr @bit_alloc(i64 noundef %220) #20
  store ptr %221, ptr %1, align 8
  %222 = load ptr, ptr @res_mac_cpus, align 8
  %223 = tail call i32 @bit_unfmt(ptr noundef %221, ptr noundef %222) #20
  tail call void @bit_not(ptr noundef %221) #20
  %224 = call ptr @bit_fmt(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %221) #20
  %225 = load ptr, ptr %1, align 8
  %.not25.i = icmp eq ptr %225, null
  br i1 %.not25.i, label %227, label %226

226:                                              ; preds = %218
  call void @slurm_bit_free(ptr noundef nonnull %1) #20
  br label %227

227:                                              ; preds = %226, %218
  store ptr null, ptr %1, align 8
  %228 = call i32 @set_system_cgroup_cpus(ptr noundef nonnull %3) #20
  br label %232

229:                                              ; preds = %217
  %230 = load ptr, ptr @res_mac_cpus, align 8
  %231 = tail call i32 @set_system_cgroup_cpus(ptr noundef %230) #20
  br label %232

232:                                              ; preds = %229, %227
  %.016.i = phi i32 [ %228, %227 ], [ %231, %229 ]
  %.not26.i = icmp eq i32 %.016.i, 0
  br i1 %.not26.i, label %240, label %233

233:                                              ; preds = %232
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187) #20
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %235 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i43.i = icmp eq ptr %235, null
  br i1 %.not.i43.i, label %237, label %236

236:                                              ; preds = %233
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %237

237:                                              ; preds = %236, %233
  store ptr null, ptr @res_core_bitmap, align 8
  %238 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i44.i = icmp eq ptr %238, null
  br i1 %.not1.i44.i, label %_resource_spec_fini.exit45.i, label %239

239:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit45.i

_resource_spec_fini.exit45.i:                     ; preds = %239, %237
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

240:                                              ; preds = %232
  %241 = call i32 @attach_system_cpuset_pid(i32 noundef %204) #20
  %.not27.i = icmp eq i32 %241, 0
  br i1 %.not27.i, label %278, label %242

242:                                              ; preds = %240
  %243 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188) #20
  call fastcc void @_resource_spec_fini()
  br label %293

244:                                              ; preds = %203
  %245 = load i32, ptr @ncpus, align 4
  %246 = zext nneg i32 %245 to i64
  %247 = tail call ptr @bit_alloc(i64 noundef %246) #20
  store ptr %247, ptr %1, align 8
  %248 = load ptr, ptr @res_mac_cpus, align 8
  %249 = tail call i32 @bit_unfmt(ptr noundef %247, ptr noundef %248) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %250 = load i32, ptr @ncpus, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %244
  %.lobit.i = lshr exact i32 %206, 18
  br label %252

252:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %253 = tail call i32 @bit_test(ptr noundef %247, i64 noundef %indvars.iv.i) #20
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %.not23.i = icmp ne i32 %.lobit.i, %255
  %256 = icmp samesign ult i64 %indvars.iv.i, 1024
  %or.cond.i = select i1 %.not23.i, i1 %256, i1 false
  br i1 %or.cond.i, label %257, label %264

257:                                              ; preds = %252
  %258 = and i64 %indvars.iv.i, 63
  %259 = shl nuw i64 1, %258
  %260 = lshr i64 %indvars.iv.i, 6
  %261 = getelementptr inbounds nuw i64, ptr %2, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = or i64 %262, %259
  store i64 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %257, %252
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr @ncpus, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %252, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %264, %244
  %.not20.i = icmp eq ptr %247, null
  br i1 %.not20.i, label %269, label %268

268:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %1) #20
  br label %269

269:                                              ; preds = %268, %._crit_edge.i
  store ptr null, ptr %1, align 8
  %270 = call i32 @sched_setaffinity(i32 noundef %204, i64 noundef 128, ptr noundef nonnull %2) #20
  %.not21.i = icmp eq i32 %270, 0
  br i1 %.not21.i, label %278, label %271

271:                                              ; preds = %269
  %272 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.189) #20
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %273 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i46.i = icmp eq ptr %273, null
  br i1 %.not.i46.i, label %275, label %274

274:                                              ; preds = %271
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %275

275:                                              ; preds = %274, %271
  store ptr null, ptr @res_core_bitmap, align 8
  %276 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i47.i = icmp eq ptr %276, null
  br i1 %.not1.i47.i, label %_resource_spec_fini.exit48.i, label %277

277:                                              ; preds = %275
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit48.i

_resource_spec_fini.exit48.i:                     ; preds = %277, %275
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

278:                                              ; preds = %269, %240
  %279 = call i32 @get_log_level() #20
  %280 = icmp sgt i32 %279, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.190, ptr noundef nonnull @res_abs_cpus) #20
  br label %282

282:                                              ; preds = %281, %278
  %283 = call i32 @get_log_level() #20
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @res_mac_cpus, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.191, ptr noundef %286) #20
  br label %287

287:                                              ; preds = %285, %282
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %288 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i49.i = icmp eq ptr %288, null
  br i1 %.not.i49.i, label %290, label %289

289:                                              ; preds = %287
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %290

290:                                              ; preds = %289, %287
  store ptr null, ptr @res_core_bitmap, align 8
  %291 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i50.i = icmp eq ptr %291, null
  br i1 %.not1.i50.i, label %_resource_spec_fini.exit51.i, label %292

292:                                              ; preds = %290
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %_resource_spec_fini.exit51.i

_resource_spec_fini.exit51.i:                     ; preds = %292, %290
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %_core_spec_init.exit

_core_spec_init.exit:                             ; preds = %12, %15, %_resource_spec_fini.exit51.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %295

293:                                              ; preds = %_resource_spec_fini.exit.i, %_resource_spec_fini.exit42.i, %_resource_spec_fini.exit45.i, %242, %_resource_spec_fini.exit48.i, %_resource_spec_fini.exit31.i, %_resource_spec_fini.exit39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178) #20
  br label %295

295:                                              ; preds = %_core_spec_init.exit, %293
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4176
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = call i32 @get_log_level() #20
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %_memory_spec_init.exit.thread

303:                                              ; preds = %300
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.193) #20
  br label %_memory_spec_init.exit.thread

304:                                              ; preds = %295
  %305 = call zeroext i1 @cgroup_memcg_job_confinement() #20
  br i1 %305, label %314, label %306

306:                                              ; preds = %304
  %307 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %308 = and i16 %307, 16
  %.not.i2 = icmp eq i16 %308, 0
  br i1 %.not.i2, label %_memory_spec_init.exit, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr @conf, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4176
  %312 = load i64, ptr %311, align 8
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, i64 noundef %312) #20
  br label %_memory_spec_init.exit.thread

314:                                              ; preds = %304
  %315 = call i32 @init_system_memory_cgroup() #20
  %.not2.i = icmp eq i32 %315, 0
  br i1 %.not2.i, label %316, label %_memory_spec_init.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr @conf, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4176
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @set_system_cgroup_mem_limit(i64 noundef %319) #20
  %.not3.i = icmp eq i32 %320, 0
  br i1 %.not3.i, label %321, label %_memory_spec_init.exit

321:                                              ; preds = %316
  %322 = call i32 @getpid() #20
  %323 = call i32 @attach_system_memory_pid(i32 noundef %322) #20
  %.not4.i = icmp eq i32 %323, 0
  br i1 %.not4.i, label %324, label %_memory_spec_init.exit

324:                                              ; preds = %321
  %325 = call i32 @get_log_level() #20
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %_memory_spec_init.exit.thread

327:                                              ; preds = %324
  %328 = load ptr, ptr @conf, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4176
  %330 = load i64, ptr %329, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.199, i64 noundef %330) #20
  br label %_memory_spec_init.exit.thread

_memory_spec_init.exit:                           ; preds = %321, %316, %314, %306
  %.str.198.sink = phi ptr [ @.str.195, %306 ], [ @.str.196, %314 ], [ @.str.197, %316 ], [ @.str.198, %321 ]
  %331 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.198.sink) #20
  %332 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179) #20
  br label %_memory_spec_init.exit.thread

_memory_spec_init.exit.thread:                    ; preds = %324, %327, %300, %303, %309, %_memory_spec_init.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_conf() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  store ptr null, ptr %1, align 8
  %3 = tail call i32 @get_log_level() #20
  %4 = icmp slt i32 %3, 7
  br i1 %4, label %299, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @slurm_conf_lock() #20
  %7 = tail call i32 @get_log_level() #20
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4272
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.200, ptr noundef %12) #20
  br label %13

13:                                               ; preds = %9, %5
  %14 = tail call i32 @get_log_level() #20
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4280
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.201, ptr noundef %19) #20
  br label %20

20:                                               ; preds = %16, %13
  %21 = tail call i32 @get_log_level() #20
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4288
  %26 = load ptr, ptr %25, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.202, ptr noundef %26) #20
  br label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 @get_log_level() #20
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.203, ptr noundef %32) #20
  br label %33

33:                                               ; preds = %30, %27
  %34 = tail call i32 @get_log_level() #20
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4304
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.204, ptr noundef %39) #20
  br label %40

40:                                               ; preds = %36, %33
  %41 = tail call i32 @get_log_level() #20
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.205, i32 noundef %46) #20
  br label %47

47:                                               ; preds = %43, %40
  %48 = tail call i32 @get_log_level() #20
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4152
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4186
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4196
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.206, i32 noundef %54, i32 noundef %57, i32 noundef %60) #20
  br label %61

61:                                               ; preds = %50, %47
  %62 = tail call i32 @get_log_level() #20
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4154
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4188
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4198
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.207, i32 noundef %68, i32 noundef %71, i32 noundef %74) #20
  br label %75

75:                                               ; preds = %64, %61
  %76 = tail call i32 @get_log_level() #20
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4156
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4190
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4200
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.208, i32 noundef %82, i32 noundef %85, i32 noundef %88) #20
  br label %89

89:                                               ; preds = %78, %75
  %90 = tail call i32 @get_log_level() #20
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4184
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4192
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4202
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.209, i32 noundef %96, i32 noundef %99, i32 noundef %102) #20
  br label %103

103:                                              ; preds = %92, %89
  %104 = tail call i32 @get_log_level() #20
  %105 = icmp sgt i32 %104, 6
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4158
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4194
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4204
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.210, i32 noundef %110, i32 noundef %113, i32 noundef %116) #20
  br label %117

117:                                              ; preds = %106, %103
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4228
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  call void @secs2time_str(i64 noundef %121, ptr noundef nonnull %2, i32 noundef 32) #20
  %122 = call i32 @get_log_level() #20
  %123 = icmp sgt i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4228
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.211, i32 noundef %127, ptr noundef nonnull %2) #20
  br label %128

128:                                              ; preds = %124, %117
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4232
  %131 = load i16, ptr %130, align 8
  %.not22 = icmp eq i16 %131, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %128 ]
  %132 = phi ptr [ %140, %.lr.ph ], [ %129, %128 ]
  %133 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %133, null
  %134 = select i1 %.not16, ptr @.str.125, ptr @.str.213
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4240
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %134, i32 noundef %139) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr @conf, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4232
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %128
  %145 = call i32 @get_log_level() #20
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.214, ptr noundef %148) #20
  br label %149

149:                                              ; preds = %147, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %1) #20
  %150 = load ptr, ptr @conf, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4232
  %152 = load i16, ptr %151, align 8
  %.not23 = icmp eq i16 %152, 0
  br i1 %.not23, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %149, %.lr.ph20
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph20 ], [ 0, %149 ]
  %153 = phi ptr [ %161, %.lr.ph20 ], [ %150, %149 ]
  %154 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %154, null
  %155 = select i1 %.not, ptr @.str.125, ptr @.str.213
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4248
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i16, ptr %157, i64 %indvars.iv25
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %155, i32 noundef %160) #20
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %161 = load ptr, ptr @conf, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4232
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next26, %164
  br i1 %165, label %.lr.ph20, label %._crit_edge21, !llvm.loop !25

._crit_edge21:                                    ; preds = %.lr.ph20, %149
  %166 = call i32 @get_log_level() #20
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %._crit_edge21
  %169 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.215, ptr noundef %169) #20
  br label %170

170:                                              ; preds = %168, %._crit_edge21
  call void @slurm_xfree(ptr noundef nonnull %1) #20
  %171 = call i32 @get_log_level() #20
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4208
  %176 = load i64, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.216, i64 noundef %176) #20
  br label %177

177:                                              ; preds = %173, %170
  %178 = call i32 @get_log_level() #20
  %179 = icmp sgt i32 %178, 6
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4216
  %183 = load i64, ptr %182, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.217, i64 noundef %183) #20
  br label %184

184:                                              ; preds = %180, %177
  %185 = call i32 @get_log_level() #20
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr @conf, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4224
  %190 = load i32, ptr %189, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.218, i32 noundef %190) #20
  br label %191

191:                                              ; preds = %187, %184
  %192 = call i32 @get_log_level() #20
  %193 = icmp sgt i32 %192, 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %196 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.219, ptr noundef %196) #20
  br label %197

197:                                              ; preds = %194, %191
  %198 = call i32 @get_log_level() #20
  %199 = icmp sgt i32 %198, 6
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr @conf, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4328
  %203 = load ptr, ptr %202, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.220, ptr noundef %203) #20
  br label %204

204:                                              ; preds = %200, %197
  %205 = call i32 @get_log_level() #20
  %206 = icmp sgt i32 %205, 6
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %209 = load ptr, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.221, ptr noundef %209) #20
  br label %210

210:                                              ; preds = %207, %204
  %211 = call i32 @get_log_level() #20
  %212 = icmp sgt i32 %211, 6
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr @conf, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4272
  %216 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.200, ptr noundef %216) #20
  br label %217

217:                                              ; preds = %213, %210
  %218 = call i32 @get_log_level() #20
  %219 = icmp sgt i32 %218, 6
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr @conf, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4376
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.222, i32 noundef %224) #20
  br label %225

225:                                              ; preds = %220, %217
  %226 = call i32 @get_log_level() #20
  %227 = icmp sgt i32 %226, 6
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %230 = load ptr, ptr %229, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.223, ptr noundef %230) #20
  br label %231

231:                                              ; preds = %228, %225
  %232 = call i32 @get_log_level() #20
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr @conf, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4344
  %237 = load ptr, ptr %236, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.224, ptr noundef %237) #20
  br label %238

238:                                              ; preds = %234, %231
  %239 = call i32 @get_log_level() #20
  %240 = icmp sgt i32 %239, 6
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr @conf, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4368
  %244 = load ptr, ptr %243, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef %244) #20
  br label %245

245:                                              ; preds = %241, %238
  %246 = call i32 @get_log_level() #20
  %247 = icmp sgt i32 %246, 6
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr @conf, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4360
  %251 = load ptr, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.226, ptr noundef %251) #20
  br label %252

252:                                              ; preds = %248, %245
  %253 = call i32 @get_log_level() #20
  %254 = icmp sgt i32 %253, 6
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.227, i32 noundef %258) #20
  br label %259

259:                                              ; preds = %255, %252
  %260 = call i32 @get_log_level() #20
  %261 = icmp sgt i32 %260, 6
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr @conf, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4336
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.228, ptr noundef %265) #20
  br label %266

266:                                              ; preds = %262, %259
  %267 = call i32 @get_log_level() #20
  %268 = icmp sgt i32 %267, 6
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %271 = load i32, ptr %270, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.229, i32 noundef %271) #20
  br label %272

272:                                              ; preds = %269, %266
  %273 = call i32 @get_log_level() #20
  %274 = icmp sgt i32 %273, 6
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 1432
  %277 = load ptr, ptr %276, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.230, ptr noundef %277) #20
  br label %278

278:                                              ; preds = %275, %272
  %279 = call i32 @get_log_level() #20
  %280 = icmp sgt i32 %279, 6
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 1408
  %283 = load ptr, ptr %282, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.231, ptr noundef %283) #20
  br label %284

284:                                              ; preds = %281, %278
  %285 = call i32 @get_log_level() #20
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 1424
  %289 = load i32, ptr %288, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.232, i32 noundef %289) #20
  br label %290

290:                                              ; preds = %287, %284
  %291 = call i32 @get_log_level() #20
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 16
  %297 = zext nneg i32 %296 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.233, i64 noundef %297) #20
  br label %298

298:                                              ; preds = %293, %290
  call void @slurm_conf_unlock() #20
  br label %299

299:                                              ; preds = %0, %298
  ret void
}

declare i32 @proctrack_g_init() local_unnamed_addr #3

declare i32 @slurmd_task_init() local_unnamed_addr #3

declare i32 @spank_slurmd_init() local_unnamed_addr #3

declare i32 @cred_g_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @rlimits_use_max_nofile() local_unnamed_addr #3

declare i32 @stepd_cleanup_sockets(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_stepd_cleanup_batch_dirs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.234, ptr noundef %0) #20
  br label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.235, ptr noundef %0) #20
  br label %43

16:                                               ; preds = %9
  %17 = tail call ptr @opendir(ptr noundef %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @readdir(ptr noundef nonnull %17) #20
  %.not1 = icmp eq ptr %19, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.236, ptr noundef %0) #20
  br label %43

.lr.ph:                                           ; preds = %.preheader, %40
  %22 = phi ptr [ %41, %40 ], [ %19, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %24 = call i32 @xstrncmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.237, i64 noundef 3) #20
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %40

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef nonnull %23) #20
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.239, ptr noundef %30) #20
  %31 = call i32 @get_log_level() #20
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.240, ptr noundef nonnull @__func__._stepd_cleanup_batch_dirs, ptr noundef %34) #20
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @unlink(ptr noundef %36) #20
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @rmdir(ptr noundef %38) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  br label %40

40:                                               ; preds = %35, %25, %.lr.ph
  %41 = call ptr @readdir(ptr noundef nonnull %17) #20
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %40, %.preheader
  %42 = call i32 @closedir(ptr noundef nonnull %17)
  br label %43

43:                                               ; preds = %._crit_edge, %20, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_work_dir() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @conf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %4) #20
  store ptr %9, ptr %1, align 8
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #24
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %13, align 1
  br label %15

14:                                               ; preds = %8
  store i8 0, ptr %10, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call i32 @access(ptr noundef %9, i32 noundef 2) #20
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 @chdir(ptr noundef %9) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread13

.thread13:                                        ; preds = %17
  call void @slurm_xfree(ptr noundef nonnull %1) #20
  br label %.thread16

20:                                               ; preds = %15, %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.241, ptr noundef %9) #20
  call void @slurm_xfree(ptr noundef nonnull %1) #20
  %.pre = load ptr, ptr @conf, align 8
  br label %.thread

.thread:                                          ; preds = %0, %5, %20
  %22 = phi ptr [ %2, %0 ], [ %2, %5 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4360
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @access(ptr noundef %24, i32 noundef 2) #20
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %26, label %32

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4360
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @chdir(ptr noundef %29) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread16

32:                                               ; preds = %26, %.thread
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4360
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.241, ptr noundef %35) #20
  %37 = call i32 @access(ptr noundef nonnull @.str.242, i32 noundef 2) #20
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 @chdir(ptr noundef nonnull @.str.242) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %32
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.243) #20
  br label %.thread16

43:                                               ; preds = %38
  %44 = call i32 @get_log_level() #20
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %.thread16

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.244) #20
  br label %.thread16

.thread16:                                        ; preds = %.thread13, %26, %43, %46, %41
  %.0 = phi i32 [ -1, %41 ], [ 0, %46 ], [ 0, %43 ], [ 0, %26 ], [ 0, %.thread13 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_config() unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = call i32 @gethostname_short(ptr noundef nonnull %1, i64 noundef 128) #20
  %3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, ptr noundef nonnull %1)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4196
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4198
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4200
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4202
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4204
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4232
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4240
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4248
  %13 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4196
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4198
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4200
  %22 = load i16, ptr %21, align 8
  %23 = udiv i16 %22, %19
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4202
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4204
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %17, i32 noundef %20, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4216
  %34 = call i32 @get_memory(ptr noundef nonnull %33) #20
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4216
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i64 noundef %37)
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4228
  %41 = call i32 @get_up_time(ptr noundef nonnull %40) #20
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4228
  %44 = load i32, ptr %43, align 4
  %45 = urem i32 %44, 60
  %46 = udiv i32 %44, 60
  %47 = urem i32 %46, 60
  %48 = udiv i32 %44, 3600
  %49 = urem i32 %48, 24
  %50 = udiv i32 %44, 86400
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %50, i32 noundef %49, i32 noundef %47, i32 noundef %45)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #15 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2408, ptr noundef nonnull @__func__._usage) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #25
  call void @slurm_xfree(ptr noundef nonnull %1) #20
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #3

declare ptr @slurm_get_stepd_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @xcpuinfo_hwloc_topo_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_memory(ptr noundef) local_unnamed_addr #3

declare ptr @fetch_config(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_config_response_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_build_node_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = call i32 @create_node_record(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %9) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %39

11:                                               ; preds = %8
  switch i32 %5, label %12 [
    i32 -2, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 %5, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %11, %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store i64 0, ptr %17, align 8
  %18 = call ptr @xstrdup(ptr noundef %2) #20
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 %22, ptr %23, align 4
  %24 = call ptr @xstrdup(ptr noundef %1) #20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %24, ptr %26, align 8
  %27 = call ptr @xstrdup(ptr noundef %3) #20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 336
  store i16 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32) #20
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 368
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 67108864
  store i32 %38, ptr %36, align 8
  call void @slurm_conf_add_node(ptr noundef %34) #20
  br label %39

39:                                               ; preds = %8, %15
  ret i32 %10
}

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @create_node_record(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_conf_add_node(ptr noundef) local_unnamed_addr #3

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #3

declare ptr @slurm_conf_get_bcast_address(ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_tmp_disk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @cgroup_memcg_job_confinement() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_load_gres() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @conf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @find_node_record2(ptr noundef %4) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @gres_init_node_config(ptr noundef %11, ptr noundef nonnull %1) #20
  %.pre = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %9, %6, %0
  %13 = phi ptr [ %.pre, %9 ], [ null, %6 ], [ null, %0 ]
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4186
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4232
  %18 = load i16, ptr %17, align 8
  %. = call i16 @llvm.umax.i16(i16 %16, i16 %18)
  %19 = zext i16 %. to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @gres_g_node_config_load(i32 noundef %19, ptr noundef %21, ptr noundef %13, ptr noundef nonnull @xcpuinfo_abs_to_mac, ptr noundef nonnull @xcpuinfo_mac_to_abs) #20
  %23 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %12
  call void @list_destroy(ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %24, %12
  ret i32 %22
}

declare ptr @find_node_record2(ptr noundef) local_unnamed_addr #3

declare void @gres_init_node_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xcpuinfo_abs_to_mac(ptr noundef, ptr noundef) #3

declare i32 @xcpuinfo_mac_to_abs(ptr noundef, ptr noundef) #3

declare i32 @topology_g_get_node_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_system_cgroup() local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_resource_spec_fini() unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #20
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #20
  %1 = load ptr, ptr @res_core_bitmap, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #20
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @res_core_bitmap, align 8
  %4 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #20
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @res_cpu_bitmap, align 8
  ret void
}

declare zeroext i1 @check_corespec_cgroup_job_confinement() local_unnamed_addr #3

declare i32 @init_system_cpuset_cgroup() local_unnamed_addr #3

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bit_not(ptr noundef) local_unnamed_addr #3

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

declare i32 @set_system_cgroup_cpus(ptr noundef) local_unnamed_addr #3

declare i32 @attach_system_cpuset_pid(i32 noundef) local_unnamed_addr #3

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @init_system_memory_cgroup() local_unnamed_addr #3

declare i32 @set_system_cgroup_mem_limit(i64 noundef) local_unnamed_addr #3

declare i32 @attach_system_memory_pid(i32 noundef) local_unnamed_addr #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @mpi_fini() local_unnamed_addr #3

declare i32 @node_features_g_fini() local_unnamed_addr #3

declare i32 @jobacct_gather_fini() local_unnamed_addr #3

declare i32 @acct_gather_profile_fini() local_unnamed_addr #3

declare void @cred_state_fini() local_unnamed_addr #3

declare i32 @switch_fini() local_unnamed_addr #3

declare i32 @slurmd_task_fini() local_unnamed_addr #3

declare i32 @slurm_conf_destroy() local_unnamed_addr #3

declare i32 @proctrack_g_fini() local_unnamed_addr #3

declare i32 @auth_g_fini() local_unnamed_addr #3

declare i32 @hash_g_fini() local_unnamed_addr #3

declare void @node_fini2() local_unnamed_addr #3

declare i32 @gres_fini() local_unnamed_addr #3

declare i32 @prep_g_fini() local_unnamed_addr #3

declare i32 @topology_g_fini() local_unnamed_addr #3

declare i32 @select_g_fini() local_unnamed_addr #3

declare i32 @spank_slurmd_exit() local_unnamed_addr #3

declare void @cpu_freq_fini() local_unnamed_addr #3

declare i32 @job_container_fini() local_unnamed_addr #3

declare i32 @acct_gather_conf_destroy() local_unnamed_addr #3

declare i32 @cgroup_g_fini() local_unnamed_addr #3

declare i32 @xcpuinfo_fini() local_unnamed_addr #3

declare i32 @read_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fd_get_readw_lock(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }

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
