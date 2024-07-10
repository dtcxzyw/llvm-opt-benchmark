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
  %39 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %2
  store i1 true, ptr @original, align 1
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 @log_init(ptr noundef %42, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._init_conf.lopts, i32 noundef 24, ptr noundef null) #19
  %.b35 = load i1, ptr @original, align 1
  br i1 %.b35, label %54, label %44

44:                                               ; preds = %41
  tail call void @closeall(i32 noundef 3) #19
  %45 = tail call i32 @geteuid() #19
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %50, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @get_log_level() #19
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1) #19
  br label %54

50:                                               ; preds = %44
  %51 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #20
  unreachable

54:                                               ; preds = %49, %46, %50, %41
  %55 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @__func__.main) #19
  store ptr %55, ptr @conf, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %56 = call i32 @gethostname_short(ptr noundef nonnull %34, i64 noundef 64) #19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #19
  call void @exit(i32 noundef 1) #20
  unreachable

60:                                               ; preds = %54
  %61 = call ptr @xstrdup(ptr noundef nonnull %34) #19
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4128
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 4424
  store i8 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 4426
  store i8 1, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %62, i64 4380
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %62, i64 4388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) @__const._init_conf.lopts, i64 20, i1 false)
  %68 = getelementptr inbounds i8, ptr %62, i64 4408
  store i32 3, ptr %68, align 8
  %69 = call ptr @xstrdup(ptr noundef nonnull @.str.96) #19
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4360
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 4425
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %70, i64 4592
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 4432
  %75 = call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #19
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %60
  %77 = tail call ptr @__errno_location() #21
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.3, i32 noundef 1498, ptr noundef nonnull @__func__._init_conf) #20
  unreachable

78:                                               ; preds = %60
  %79 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4480
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 4488
  %83 = call i32 @pthread_cond_init(ptr noundef nonnull %82, ptr noundef null) #19
  %.not8.i = icmp eq i32 %83, 0
  br i1 %.not8.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @__errno_location() #21
  store i32 %83, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3, i32 noundef 1501, ptr noundef nonnull @__func__._init_conf) #20
  unreachable

86:                                               ; preds = %78
  %87 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4536
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 4544
  %91 = call i32 @pthread_cond_init(ptr noundef nonnull %90, ptr noundef null) #19
  %.not9.i = icmp eq i32 %91, 0
  br i1 %.not9.i, label %_init_conf.exit, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @__errno_location() #21
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3, i32 noundef 1503, ptr noundef nonnull @__func__._init_conf) #20
  unreachable

_init_conf.exit:                                  ; preds = %86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %97 = load ptr, ptr %1, align 8
  %98 = call ptr @xbasename(ptr noundef %97) #19
  %99 = load ptr, ptr @conf, align 8
  store ptr %98, ptr %99, align 8
  %100 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.113, ptr noundef nonnull @_process_cmdline.long_options, ptr noundef null) #19
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
  %104 = call ptr @getenv(ptr noundef nonnull @.str.54) #19
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %109, label %105

105:                                              ; preds = %103
  %106 = call i64 @strtol(ptr nocapture noundef nonnull %104, ptr noundef null, i32 noundef 10) #19
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4416
  store i64 %106, ptr %108, align 8
  br label %228

109:                                              ; preds = %103
  %110 = call i64 @time(ptr noundef null) #19
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4416
  store i64 %110, ptr %112, align 8
  br label %228

113:                                              ; preds = %.lr.ph.i.i
  %.b.i.i = load i1, ptr @original, align 1
  br i1 %.b.i.i, label %228, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4427
  store i8 1, ptr %116, align 1
  br label %228

117:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_print_config()
  call void @exit(i32 noundef 0) #20
  unreachable

118:                                              ; preds = %.lr.ph.i.i
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4368
  call void @slurm_xfree(ptr noundef nonnull %120) #19
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @xstrdup(ptr noundef %121) #19
  %123 = load ptr, ptr @conf, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4368
  store ptr %122, ptr %124, align 8
  br label %228

125:                                              ; preds = %.lr.ph.i.i
  %126 = load ptr, ptr @conf, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4424
  store i8 0, ptr %127, align 8
  br label %228

128:                                              ; preds = %.lr.ph.i.i
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %130) #19
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #19
  %133 = load ptr, ptr @conf, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4304
  store ptr %132, ptr %134, align 8
  br label %228

135:                                              ; preds = %.lr.ph.i.i
  %136 = load ptr, ptr @conf, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4593
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #19
  call void @exit(i32 noundef 1) #20
  unreachable

142:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @xstrdup(ptr noundef %143) #19
  %145 = load ptr, ptr @conf, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4608
  store ptr %144, ptr %146, align 8
  br label %228

147:                                              ; preds = %.lr.ph.i.i
  %148 = load ptr, ptr @conf, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4592
  store i8 1, ptr %149, align 8
  br label %228

150:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #20
  unreachable

151:                                              ; preds = %.lr.ph.i.i
  %152 = load ptr, ptr @conf, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %153) #19
  %154 = load ptr, ptr @optarg, align 8
  %155 = call ptr @xstrdup(ptr noundef %154) #19
  %156 = load ptr, ptr @conf, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4328
  store ptr %155, ptr %157, align 8
  br label %228

158:                                              ; preds = %.lr.ph.i.i
  %159 = load ptr, ptr @conf, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4428
  store i8 1, ptr %160, align 4
  br label %228

161:                                              ; preds = %.lr.ph.i.i
  %162 = load ptr, ptr @optarg, align 8
  %163 = call i64 @strtol(ptr noundef %162, ptr noundef nonnull %31, i32 noundef 10) #19
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr @conf, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4264
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = load i8, ptr %167, align 1
  %.not14.i.i = icmp eq i8 %168, 0
  br i1 %.not14.i.i, label %228, label %169

169:                                              ; preds = %161
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #19
  %171 = load ptr, ptr @conf, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4264
  store i32 0, ptr %172, align 8
  br label %228

173:                                              ; preds = %.lr.ph.i.i
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %175) #19
  %176 = load ptr, ptr @optarg, align 8
  %177 = call ptr @xstrdup(ptr noundef %176) #19
  %178 = load ptr, ptr @conf, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4272
  store ptr %177, ptr %179, align 8
  br label %228

180:                                              ; preds = %.lr.ph.i.i
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4425
  store i8 1, ptr %182, align 1
  br label %228

183:                                              ; preds = %.lr.ph.i.i
  %184 = load ptr, ptr @conf, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4408
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 4412
  store i16 1, ptr %188, align 4
  br label %228

189:                                              ; preds = %.lr.ph.i.i
  call void @print_slurm_version() #19
  call void @exit(i32 noundef 0) #20
  unreachable

190:                                              ; preds = %.lr.ph.i.i
  %191 = load ptr, ptr @conf, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4593
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #19
  call void @exit(i32 noundef 1) #20
  unreachable

197:                                              ; preds = %190
  store i8 2, ptr %192, align 1
  br label %228

198:                                              ; preds = %.lr.ph.i.i
  %199 = load ptr, ptr @optarg, align 8
  %200 = call ptr @xstrdup(ptr noundef %199) #19
  store ptr %200, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 144), align 8
  br label %228

201:                                              ; preds = %.lr.ph.i.i
  %202 = load ptr, ptr @optarg, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #19
  %204 = load ptr, ptr @conf, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4600
  store ptr %203, ptr %205, align 8
  br label %228

206:                                              ; preds = %.lr.ph.i.i
  %207 = load ptr, ptr @optarg, align 8
  %208 = call ptr @xstrdup(ptr noundef %207) #19
  %209 = load ptr, ptr @conf, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4136
  store ptr %208, ptr %210, align 8
  br label %228

211:                                              ; preds = %.lr.ph.i.i
  %212 = load ptr, ptr @optarg, align 8
  %213 = call ptr @xstrdup(ptr noundef %212) #19
  %214 = load ptr, ptr @conf, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4296
  store ptr %213, ptr %215, align 8
  br label %228

216:                                              ; preds = %.lr.ph.i.i
  %217 = load ptr, ptr @optarg, align 8
  %218 = call ptr @xstrdup(ptr noundef %217) #19
  %219 = load ptr, ptr @conf, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4312
  store ptr %218, ptr %220, align 8
  br label %228

221:                                              ; preds = %.lr.ph.i.i
  %222 = load ptr, ptr @optarg, align 8
  %223 = call ptr @xstrdup(ptr noundef %222) #19
  %224 = load ptr, ptr @conf, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4320
  store ptr %223, ptr %225, align 8
  br label %228

226:                                              ; preds = %.lr.ph.i.i
  store i1 true, ptr @under_systemd, align 1
  br label %228

227:                                              ; preds = %.lr.ph.i.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #20
  unreachable

228:                                              ; preds = %226, %221, %216, %211, %206, %201, %198, %197, %183, %180, %173, %169, %161, %158, %151, %147, %142, %128, %125, %118, %114, %113, %109, %105
  %229 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.113, ptr noundef nonnull @_process_cmdline.long_options, ptr noundef null) #19
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %228, %_init_conf.exit
  %.b78.i.i = load i1, ptr @under_systemd, align 1
  %.pre.i.i = load ptr, ptr @conf, align 8
  br i1 %.b78.i.i, label %231, label %236

231:                                              ; preds = %._crit_edge.i.i
  %232 = getelementptr inbounds i8, ptr %.pre.i.i, i64 4424
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.124) #20
  unreachable

236:                                              ; preds = %231, %._crit_edge.i.i
  %237 = getelementptr inbounds i8, ptr %.pre.i.i, i64 4368
  %238 = load ptr, ptr %237, align 8
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %239, label %243

239:                                              ; preds = %236
  %240 = call ptr @slurm_get_stepd_loc() #19
  %241 = load ptr, ptr @conf, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4368
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi ptr [ %241, %239 ], [ %.pre.i.i, %236 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 4312
  %246 = load ptr, ptr %245, align 8
  %.not9.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i, label %247, label %251

247:                                              ; preds = %243
  %248 = call ptr @xstrdup(ptr noundef nonnull @.str.125) #19
  %249 = load ptr, ptr @conf, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4312
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi ptr [ %249, %247 ], [ %244, %243 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 4320
  %254 = load ptr, ptr %253, align 8
  %.not10.i.i = icmp eq ptr %254, null
  br i1 %.not10.i.i, label %255, label %259

255:                                              ; preds = %251
  %256 = call ptr @xstrdup(ptr noundef nonnull @.str.125) #19
  %257 = load ptr, ptr @conf, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 4320
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi ptr [ %257, %255 ], [ %252, %251 ]
  %.b611.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b611.i.i, label %261, label %267

261:                                              ; preds = %259
  %262 = call ptr @getenv(ptr noundef nonnull @.str.126) #19
  %.not12.i.i = icmp eq ptr %262, null
  br i1 %.not12.i.i, label %263, label %264

263:                                              ; preds = %261
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.127) #20
  unreachable

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %260, i64 4424
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %260, i64 4425
  store i8 1, ptr %266, align 1
  br label %267

267:                                              ; preds = %264, %259
  %268 = getelementptr inbounds i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %270, align 1
  %.not13.i.i = icmp eq i8 %271, 47
  %272 = getelementptr inbounds i8, ptr %260, i64 20
  br i1 %.not13.i.i, label %277, label %273

273:                                              ; preds = %267
  %274 = call i64 @readlink(ptr noundef nonnull @.str.128, ptr noundef nonnull %272, i64 noundef 4096) #19
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %_process_cmdline.exit.i

276:                                              ; preds = %273
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._process_cmdline) #20
  unreachable

277:                                              ; preds = %267
  %278 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) %270, i64 noundef 4096) #19
  br label %_process_cmdline.exit.i

_process_cmdline.exit.i:                          ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %279 = call ptr @getenv(ptr noundef nonnull @.str.56) #19
  %280 = call ptr @xstrdup(ptr noundef %279) #19
  %281 = load ptr, ptr @conf, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 4144
  store ptr %280, ptr %282, align 8
  %.not.i21.i = icmp eq ptr %280, null
  br i1 %.not.i21.i, label %289, label %283

283:                                              ; preds = %_process_cmdline.exit.i
  %284 = getelementptr inbounds i8, ptr %281, i64 4304
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %284, ptr noundef nonnull @.str.134, ptr noundef nonnull %280) #19
  %285 = load ptr, ptr @conf, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4304
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @slurm_conf_init(ptr noundef %287) #19
  br label %378

289:                                              ; preds = %_process_cmdline.exit.i
  %290 = getelementptr inbounds i8, ptr %281, i64 4136
  %291 = load ptr, ptr %290, align 8
  %.not4.i.i = icmp eq ptr %291, null
  br i1 %.not4.i.i, label %292, label %317

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  %293 = getelementptr inbounds i8, ptr %281, i64 4304
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %295, label %308

295:                                              ; preds = %292
  %296 = call ptr @getenv(ptr noundef nonnull @.str.106) #19
  %297 = call ptr @xstrdup(ptr noundef %296) #19
  %298 = load ptr, ptr @conf, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4304
  store ptr %297, ptr %299, align 8
  %.not1.i.i.i = icmp eq ptr %297, null
  br i1 %.not1.i.i.i, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr @default_slurm_config_file, align 8
  %302 = call i32 @stat(ptr noundef %301, ptr noundef nonnull %30) #19
  %.not2.i.i.i = icmp eq i32 %302, 0
  br i1 %.not2.i.i.i, label %303, label %_slurm_conf_file_exists.exit.i.i

303:                                              ; preds = %300
  %304 = load ptr, ptr @default_slurm_config_file, align 8
  %305 = call ptr @xstrdup(ptr noundef %304) #19
  %306 = load ptr, ptr @conf, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4304
  store ptr %305, ptr %307, align 8
  br label %308

_slurm_conf_file_exists.exit.i.i:                 ; preds = %300
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  %.pre.i22.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i22.i, i64 4136
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %317

308:                                              ; preds = %303, %295, %292
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  %309 = call i32 @get_log_level() #19
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._establish_configuration) #19
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr @conf, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 4304
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @slurm_conf_init(ptr noundef %315) #19
  br label %378

317:                                              ; preds = %_slurm_conf_file_exists.exit.i.i, %289
  %318 = phi ptr [ %.pre9.i.i, %_slurm_conf_file_exists.exit.i.i ], [ %291, %289 ]
  %319 = call ptr @fetch_config(ptr noundef %318, i32 noundef 1) #19
  %.not5.i.i = icmp eq ptr %319, null
  br i1 %.not5.i.i, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._establish_configuration) #19
  br label %1119

322:                                              ; preds = %317
  %323 = load ptr, ptr @conf, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %324) #19
  %325 = getelementptr inbounds i8, ptr %319, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr @conf, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 4272
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 4128
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %326, ptr noundef %329, ptr noundef %331) #19
  %333 = load ptr, ptr @conf, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4360
  store ptr %332, ptr %334, align 8
  %335 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %332)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %322
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #19
  br label %1119

339:                                              ; preds = %322
  %340 = load ptr, ptr @conf, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 4144
  call void @slurm_xfree(ptr noundef nonnull %341) #19
  %342 = load ptr, ptr @conf, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4144
  %344 = getelementptr inbounds i8, ptr %342, i64 4360
  %345 = load ptr, ptr %344, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %343, ptr noundef nonnull @.str.137, ptr noundef %345) #19
  %346 = load ptr, ptr @conf, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4144
  %348 = load ptr, ptr %347, align 8
  %349 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  %352 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #19
  br label %1119

353:                                              ; preds = %339
  %354 = load ptr, ptr @conf, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4144
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @write_configs_to_conf_cache(ptr noundef nonnull %319, ptr noundef %356) #19
  %.not6.i.i = icmp eq i32 %357, 0
  br i1 %.not6.i.i, label %358, label %1119

358:                                              ; preds = %353
  call void @slurm_free_config_response_msg(ptr noundef nonnull %319) #19
  %359 = load ptr, ptr @conf, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %360) #19
  %361 = load ptr, ptr @conf, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4304
  %363 = getelementptr inbounds i8, ptr %361, i64 4144
  %364 = load ptr, ptr %363, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %362, ptr noundef nonnull @.str.134, ptr noundef %364) #19
  %365 = load ptr, ptr @conf, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 4304
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @setenv(ptr noundef nonnull @.str.106, ptr noundef %367, i32 noundef 1) #19
  %369 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef nonnull @.str.139)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.sink.split.i.i.i, label %371

371:                                              ; preds = %358
  %372 = call i32 @unlink(ptr noundef nonnull @.str.141) #19
  %373 = load ptr, ptr @conf, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 4144
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @symlink(ptr noundef %375, ptr noundef nonnull @.str.141) #19
  %.not.i7.i.i = icmp eq i32 %376, 0
  br i1 %.not.i7.i.i, label %378, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %371, %358
  %.str.142.sink.i.i.i = phi ptr [ @.str.140, %358 ], [ @.str.142, %371 ]
  %377 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.142.sink.i.i.i) #19
  br label %378

378:                                              ; preds = %.sink.split.i.i.i, %371, %312, %283
  %379 = load ptr, ptr @conf, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4304
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @slurm_conf_init(ptr noundef %381) #19
  call void @init_node_conf() #19
  %383 = load ptr, ptr @conf, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4592
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %388

387:                                              ; preds = %378
  store i64 64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  br label %388

388:                                              ; preds = %387, %378
  %389 = call i32 @gres_init() #19
  %.not5.i = icmp eq i32 %389, 0
  br i1 %.not5.i, label %390, label %1119

390:                                              ; preds = %388
  call void @build_all_nodeline_info(i1 noundef zeroext true, i32 noundef 0) #19
  call void @build_all_frontend_info(i1 noundef zeroext true) #19
  %391 = call i32 @cgroup_conf_init() #19
  %.not6.i = icmp eq i32 %391, 0
  br i1 %.not6.i, label %399, label %392

392:                                              ; preds = %390
  %393 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %394 = and i64 %393, 36028797018963968
  %.not7.i = icmp eq i64 %394, 0
  br i1 %.not7.i, label %399, label %395

395:                                              ; preds = %392
  %396 = call i32 @get_log_level() #19
  %397 = icmp sgt i32 %396, 3
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104) #19
  br label %399

399:                                              ; preds = %398, %395, %392, %390
  %.b.i = load i1, ptr @original, align 1
  %not..b.i = xor i1 %.b.i, true
  call void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %not..b.i) #19
  %400 = call i32 @auth_g_init() #19
  %.not8.i58 = icmp eq i32 %400, 0
  br i1 %.not8.i58, label %401, label %1119

401:                                              ; preds = %399
  %402 = call i32 @hash_g_init() #19
  %.not9.i59 = icmp eq i32 %402, 0
  br i1 %.not9.i59, label %403, label %1119

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %404 = load ptr, ptr @conf, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4593
  %406 = load i8, ptr %405, align 1
  %.not.i87 = icmp eq i8 %406, 0
  br i1 %.not.i87, label %_dynamic_init.exit, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %404, i64 4432
  %409 = call i32 @pthread_mutex_lock(ptr noundef nonnull %408) #19
  %.not6.i88 = icmp eq i32 %409, 0
  br i1 %.not6.i88, label %412, label %410

410:                                              ; preds = %407
  %411 = tail call ptr @__errno_location() #21
  store i32 %409, ptr %411, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2047, ptr noundef nonnull @__func__._dynamic_init) #20
  unreachable

412:                                              ; preds = %407
  %413 = load ptr, ptr @conf, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4593
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 1
  %417 = getelementptr inbounds i8, ptr %413, i64 4272
  %418 = load ptr, ptr %417, align 8
  %.not7.i89 = icmp eq ptr %418, null
  br i1 %416, label %419, label %421

419:                                              ; preds = %412
  br i1 %.not7.i89, label %.thread.i, label %420

420:                                              ; preds = %419
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143) #20
  unreachable

421:                                              ; preds = %412
  br i1 %.not7.i89, label %.thread.i, label %427

.thread.i:                                        ; preds = %421, %419
  %422 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 64) #19
  %.not9.i102 = icmp eq i32 %422, 0
  br i1 %.not9.i102, label %423, label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %.thread.i
  %.pre25.i = load ptr, ptr @conf, align 8
  br label %427

423:                                              ; preds = %.thread.i
  %424 = call ptr @xstrdup(ptr noundef nonnull %4) #19
  %425 = load ptr, ptr @conf, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4272
  store ptr %424, ptr %426, align 8
  br label %427

427:                                              ; preds = %423, %._crit_edge24.i, %421
  %428 = phi ptr [ %.pre25.i, %._crit_edge24.i ], [ %425, %423 ], [ %413, %421 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 4196
  %430 = getelementptr inbounds i8, ptr %428, i64 4198
  %431 = getelementptr inbounds i8, ptr %428, i64 4200
  %432 = getelementptr inbounds i8, ptr %428, i64 4202
  %433 = getelementptr inbounds i8, ptr %428, i64 4204
  %434 = getelementptr inbounds i8, ptr %428, i64 4232
  %435 = getelementptr inbounds i8, ptr %428, i64 4240
  %436 = getelementptr inbounds i8, ptr %428, i64 4248
  %437 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %431, ptr noundef nonnull %432, ptr noundef nonnull %433, ptr noundef nonnull %434, ptr noundef nonnull %435, ptr noundef nonnull %436) #19
  %438 = load ptr, ptr @conf, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4196
  %440 = getelementptr inbounds i8, ptr %438, i64 4152
  %441 = load <2 x i16>, ptr %439, align 4
  store <2 x i16> %441, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %438, i64 4200
  %443 = load i16, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %438, i64 4156
  store i16 %443, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %438, i64 4202
  %446 = load i16, ptr %445, align 2
  %447 = getelementptr inbounds i8, ptr %438, i64 4184
  store i16 %446, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %438, i64 4204
  %449 = load i16, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %438, i64 4158
  store i16 %449, ptr %450, align 2
  %451 = getelementptr inbounds i8, ptr %438, i64 4216
  %452 = call i32 @get_memory(ptr noundef nonnull %451) #19
  %453 = load ptr, ptr @conf, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 4593
  %455 = load i8, ptr %454, align 1
  switch i8 %455, label %550 [
    i8 1, label %456
    i8 2, label %458
  ]

456:                                              ; preds = %427
  %457 = call i32 @send_registration_msg(i32 noundef 0)
  store i64 0, ptr @sent_reg_time, align 8
  br label %552

458:                                              ; preds = %427
  store ptr null, ptr %5, align 8
  %459 = getelementptr inbounds i8, ptr %453, i64 4600
  %460 = load ptr, ptr %459, align 8
  %.not.i.i90 = icmp eq ptr %460, null
  br i1 %.not.i.i90, label %_validate_dynamic_conf.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %458
  %461 = call ptr @xstrcasestr(ptr noundef nonnull %460, ptr noundef nonnull @.str.153) #19
  %.not5.i.i91 = icmp eq ptr %461, null
  br i1 %.not5.i.i91, label %.critedge.i._validate_dynamic_conf.exit_crit_edge.i, label %462, !llvm.loop !9

.critedge.i._validate_dynamic_conf.exit_crit_edge.i: ; preds = %.critedge.i.i
  %.pre26.i = load ptr, ptr @conf, align 8
  br label %_validate_dynamic_conf.exit.i

462:                                              ; preds = %.critedge.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.153) #20
  unreachable

_validate_dynamic_conf.exit.i:                    ; preds = %.critedge.i._validate_dynamic_conf.exit_crit_edge.i, %458
  %463 = phi ptr [ %.pre26.i, %.critedge.i._validate_dynamic_conf.exit_crit_edge.i ], [ %453, %458 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 4272
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.130, ptr noundef %465) #19
  store ptr %466, ptr %6, align 8
  %467 = load ptr, ptr @conf, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 4600
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @xstrcasestr(ptr noundef %469, ptr noundef nonnull @.str.144) #19
  %.not10.i92 = icmp eq ptr %470, null
  br i1 %.not10.i92, label %471, label %509

471:                                              ; preds = %_validate_dynamic_conf.exit.i
  %472 = load ptr, ptr @conf, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4600
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @xstrcasestr(ptr noundef %474, ptr noundef nonnull @.str.145) #19
  %.not11.i98 = icmp eq ptr %475, null
  br i1 %.not11.i98, label %476, label %509

476:                                              ; preds = %471
  %477 = load ptr, ptr @conf, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4600
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @xstrcasestr(ptr noundef %479, ptr noundef nonnull @.str.146) #19
  %.not12.i99 = icmp eq ptr %480, null
  br i1 %.not12.i99, label %481, label %509

481:                                              ; preds = %476
  %482 = load ptr, ptr @conf, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 4600
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @xstrcasestr(ptr noundef %484, ptr noundef nonnull @.str.147) #19
  %.not13.i100 = icmp eq ptr %485, null
  br i1 %.not13.i100, label %486, label %509

486:                                              ; preds = %481
  %487 = load ptr, ptr @conf, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 4600
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @xstrcasestr(ptr noundef %489, ptr noundef nonnull @.str.148) #19
  %.not14.i101 = icmp eq ptr %490, null
  br i1 %.not14.i101, label %491, label %509

491:                                              ; preds = %486
  %492 = load ptr, ptr @conf, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 4196
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = getelementptr inbounds i8, ptr %492, i64 4198
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds i8, ptr %492, i64 4200
  %500 = load i16, ptr %499, align 8
  %501 = udiv i16 %500, %497
  %502 = zext i16 %501 to i32
  %503 = getelementptr inbounds i8, ptr %492, i64 4202
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  %506 = getelementptr inbounds i8, ptr %492, i64 4204
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, i32 noundef %495, i32 noundef %498, i32 noundef %502, i32 noundef %505, i32 noundef %508) #19
  br label %509

509:                                              ; preds = %491, %486, %481, %476, %471, %_validate_dynamic_conf.exit.i
  %510 = load ptr, ptr @conf, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 4600
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @xstrcasestr(ptr noundef %512, ptr noundef nonnull @.str.149) #19
  %.not15.i93 = icmp eq ptr %513, null
  br i1 %.not15.i93, label %514, label %518

514:                                              ; preds = %509
  %515 = load ptr, ptr @conf, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 4216
  %517 = load i64, ptr %516, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.150, i64 noundef %517) #19
  br label %518

518:                                              ; preds = %514, %509
  %519 = load ptr, ptr @conf, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4600
  %521 = load ptr, ptr %520, align 8
  %.not16.i94 = icmp eq ptr %521, null
  br i1 %.not16.i94, label %523, label %522

522:                                              ; preds = %518
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %521) #19
  %.pre27.i = load ptr, ptr @conf, align 8
  br label %523

523:                                              ; preds = %522, %518
  %524 = phi ptr [ %.pre27.i, %522 ], [ %519, %518 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 4600
  call void @slurm_xfree(ptr noundef nonnull %525) #19
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr @conf, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 4600
  store ptr %526, ptr %528, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %529 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1104), align 8
  %530 = call ptr @xstrstr(ptr noundef %529, ptr noundef nonnull @.str.155) #19
  %.not.i19.i = icmp eq ptr %530, null
  br i1 %.not.i19.i, label %531, label %533

531:                                              ; preds = %523
  %532 = call ptr @xstrdup(ptr noundef nonnull @.str.156) #19
  br label %_create_nodes.exit.thread.i

533:                                              ; preds = %523
  %534 = call ptr @slurm_conf_parse_nodeline(ptr noundef %526, ptr noundef nonnull %3) #19
  %.not14.i.i95 = icmp eq ptr %534, null
  br i1 %.not14.i.i95, label %535, label %537

535:                                              ; preds = %533
  %536 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.157, ptr noundef %526) #19
  br label %_create_nodes.exit.thread.i

537:                                              ; preds = %533
  %538 = call ptr @config_record_from_conf_node(ptr noundef nonnull %534, i32 noundef 0) #19
  %539 = call i32 @expand_nodeline_info(ptr noundef nonnull %534, ptr noundef %538, ptr noundef nonnull %5, ptr noundef nonnull @_build_node_callback) #19
  %.not15.i.i96 = icmp eq i32 %539, 0
  br i1 %.not15.i.i96, label %548, label %_create_nodes.exit.i

_create_nodes.exit.thread.i:                      ; preds = %535, %531
  %storemerge.i = phi ptr [ %536, %535 ], [ %532, %531 ]
  store ptr %storemerge.i, ptr %5, align 8
  %540 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %storemerge.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %544

_create_nodes.exit.i:                             ; preds = %537
  %541 = load ptr, ptr %5, align 8
  %542 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %541) #19
  %543 = load ptr, ptr %3, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %543) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %544

544:                                              ; preds = %_create_nodes.exit.i, %_create_nodes.exit.thread.i
  %545 = load ptr, ptr @conf, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4600
  %547 = load ptr, ptr %546, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.151, ptr noundef %547) #20
  unreachable

548:                                              ; preds = %537
  %549 = load ptr, ptr %3, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %549) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %552

550:                                              ; preds = %427
  %551 = zext i8 %455 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.152, i32 noundef %551) #20
  unreachable

552:                                              ; preds = %548, %456
  %553 = load ptr, ptr @conf, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 4432
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #19
  %.not18.i97 = icmp eq i32 %555, 0
  br i1 %.not18.i97, label %._dynamic_init.exit_crit_edge, label %556

._dynamic_init.exit_crit_edge:                    ; preds = %552
  %.pre = load ptr, ptr @conf, align 8
  br label %_dynamic_init.exit

556:                                              ; preds = %552
  %557 = tail call ptr @__errno_location() #21
  store i32 %555, ptr %557, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2144, ptr noundef nonnull @__func__._dynamic_init) #20
  unreachable

_dynamic_init.exit:                               ; preds = %._dynamic_init.exit_crit_edge, %403
  %558 = phi ptr [ %.pre, %._dynamic_init.exit_crit_edge ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %559 = getelementptr inbounds i8, ptr %558, i64 4432
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull %559) #19
  %.not.i82 = icmp eq i32 %560, 0
  br i1 %.not.i82, label %563, label %561

561:                                              ; preds = %_dynamic_init.exit
  %562 = tail call ptr @__errno_location() #21
  store i32 %560, ptr %562, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 961, ptr noundef nonnull @__func__._read_config) #20
  unreachable

563:                                              ; preds = %_dynamic_init.exit
  %564 = call ptr @slurm_conf_lock() #19
  %565 = load ptr, ptr @conf, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 4304
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %575

569:                                              ; preds = %563
  %570 = getelementptr inbounds i8, ptr %564, i64 1144
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @xstrdup(ptr noundef %571) #19
  %573 = load ptr, ptr @conf, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 4304
  store ptr %572, ptr %574, align 8
  br label %575

575:                                              ; preds = %569, %563
  %576 = getelementptr inbounds i8, ptr %564, i64 920
  %577 = load ptr, ptr %576, align 8
  %.not56.i = icmp eq ptr %577, null
  br i1 %.not56.i, label %580, label %578

578:                                              ; preds = %575
  store ptr %577, ptr %9, align 8
  %579 = call ptr @get_extra_conf_path(ptr noundef nonnull %577) #19
  store ptr %579, ptr %576, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %580

580:                                              ; preds = %578, %575
  %581 = getelementptr inbounds i8, ptr %564, i64 320
  %582 = load ptr, ptr %581, align 8
  %.not57.i = icmp eq ptr %582, null
  br i1 %.not57.i, label %585, label %583

583:                                              ; preds = %580
  store ptr %582, ptr %10, align 8
  %584 = call ptr @get_extra_conf_path(ptr noundef nonnull %582) #19
  store ptr %584, ptr %581, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #19
  br label %585

585:                                              ; preds = %583, %580
  %586 = getelementptr inbounds i8, ptr %564, i64 1104
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @xstrcmp(ptr noundef %587, ptr noundef nonnull @.str.158) #19
  %.not58.i = icmp eq i32 %588, 0
  %589 = getelementptr inbounds i8, ptr %564, i64 796
  %590 = load i16, ptr %589, align 4
  %.not59.i = icmp slt i16 %590, 0
  call void @slurm_conf_unlock() #19
  %591 = load ptr, ptr @conf, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 4272
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %.thread103.i

595:                                              ; preds = %585
  %596 = getelementptr inbounds i8, ptr %591, i64 4128
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @slurm_conf_get_nodename(ptr noundef %597) #19
  %599 = load ptr, ptr @conf, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 4272
  store ptr %598, ptr %600, align 8
  %601 = icmp eq ptr %598, null
  br i1 %601, label %602, label %.thread103.i

602:                                              ; preds = %595
  %603 = call ptr @slurm_conf_get_aliased_nodename() #19
  %604 = load ptr, ptr @conf, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 4272
  store ptr %603, ptr %605, align 8
  %606 = icmp eq ptr %603, null
  br i1 %606, label %607, label %.thread103.i

607:                                              ; preds = %602
  %608 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.159) #19
  %609 = load ptr, ptr @conf, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 4272
  store ptr %608, ptr %610, align 8
  %.not60.i = icmp eq ptr %608, null
  br i1 %.not60.i, label %614, label %.thread103.i

.thread103.i:                                     ; preds = %607, %602, %595, %585
  %611 = phi ptr [ %608, %607 ], [ %603, %602 ], [ %598, %595 ], [ %593, %585 ]
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %.thread103.i, %607
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.160) #20
  unreachable

615:                                              ; preds = %.thread103.i
  %616 = call ptr @slurm_conf_get_bcast_address(ptr noundef nonnull %611) #19
  store ptr %616, ptr %8, align 8
  %.not61.i = icmp eq ptr %616, null
  br i1 %.not61.i, label %622, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 232), align 8
  %619 = call ptr @xstrcasestr(ptr noundef %618, ptr noundef nonnull @.str.161) #19
  %.not62.i = icmp eq ptr %619, null
  br i1 %.not62.i, label %621, label %620

620:                                              ; preds = %617
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.162) #20
  unreachable

621:                                              ; preds = %617
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %622

622:                                              ; preds = %621, %615
  %623 = load ptr, ptr @conf, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 4328
  %625 = load ptr, ptr %624, align 8
  %.not63.i = icmp eq ptr %625, null
  br i1 %.not63.i, label %626, label %636

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %564, i64 1264
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %623, i64 4272
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %623, i64 4128
  %632 = load ptr, ptr %631, align 8
  %633 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %628, ptr noundef %630, ptr noundef %632) #19
  %634 = load ptr, ptr @conf, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4328
  store ptr %633, ptr %635, align 8
  br label %636

636:                                              ; preds = %626, %622
  %637 = phi ptr [ %634, %626 ], [ %623, %622 ]
  %638 = getelementptr inbounds i8, ptr %637, i64 4272
  %639 = load ptr, ptr %638, align 8
  %640 = call ptr @find_node_record(ptr noundef %639) #19
  %.not64.i = icmp eq ptr %640, null
  br i1 %.not64.i, label %641, label %646

641:                                              ; preds = %636
  %642 = load ptr, ptr @conf, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 4272
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.163, ptr noundef %644) #19
  call void @exit(i32 noundef 1) #20
  unreachable

646:                                              ; preds = %636
  %647 = getelementptr inbounds i8, ptr %640, i64 336
  %648 = load i16, ptr %647, align 8
  %649 = load ptr, ptr @conf, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 4376
  store i16 %648, ptr %650, align 8
  %651 = zext i16 %648 to i32
  store i32 %651, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1288), align 8
  %652 = getelementptr inbounds i8, ptr %640, i64 16
  %653 = load i16, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %649, i64 4188
  store i16 %653, ptr %654, align 4
  %655 = getelementptr inbounds i8, ptr %640, i64 74
  %656 = load i16, ptr %655, align 2
  %657 = getelementptr inbounds i8, ptr %649, i64 4192
  store i16 %656, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %640, i64 104
  %659 = load i16, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %649, i64 4186
  store i16 %659, ptr %660, align 2
  %661 = getelementptr inbounds i8, ptr %640, i64 498
  %662 = load i16, ptr %661, align 2
  %663 = getelementptr inbounds i8, ptr %649, i64 4190
  store i16 %662, ptr %663, align 2
  %664 = getelementptr inbounds i8, ptr %640, i64 488
  %665 = load i16, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %649, i64 4194
  store i16 %665, ptr %666, align 2
  %667 = getelementptr inbounds i8, ptr %640, i64 72
  %668 = load i16, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %649, i64 4168
  store i16 %668, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %640, i64 96
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @xstrdup(ptr noundef %671) #19
  %673 = load ptr, ptr @conf, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 4160
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %640, i64 248
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %673, i64 4176
  store i64 %676, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %673, i64 4240
  call void @slurm_xfree(ptr noundef nonnull %678) #19
  %679 = load ptr, ptr @conf, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 4248
  call void @slurm_xfree(ptr noundef nonnull %680) #19
  %681 = load ptr, ptr @conf, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %682) #19
  %683 = getelementptr inbounds i8, ptr %564, i64 1296
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr @conf, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 4272
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 4128
  %689 = load ptr, ptr %688, align 8
  %690 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %684, ptr noundef %687, ptr noundef %689) #19
  %691 = load ptr, ptr @conf, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 4360
  store ptr %690, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %691, i64 4144
  %694 = load ptr, ptr %693, align 8
  %.not65.i = icmp eq ptr %694, null
  br i1 %.not65.i, label %702, label %695

695:                                              ; preds = %646
  call void @slurm_xfree(ptr noundef nonnull %693) #19
  %696 = load ptr, ptr @conf, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 4360
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.137, ptr noundef %698) #19
  %700 = load ptr, ptr @conf, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 4144
  store ptr %699, ptr %701, align 8
  br label %702

702:                                              ; preds = %695, %646
  call void @update_slurmd_logging(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %703 = load ptr, ptr @conf, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 4360
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %703, i64 4272
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @stepd_available(ptr noundef %705, ptr noundef %707) #19
  %709 = call i32 @list_for_each(ptr noundef %708, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %7) #19
  %.not.i.i83 = icmp eq ptr %708, null
  br i1 %.not.i.i83, label %update_stepd_logging.exit.i84, label %710

710:                                              ; preds = %702
  call void @list_destroy(ptr noundef nonnull %708) #19
  br label %update_stepd_logging.exit.i84

update_stepd_logging.exit.i84:                    ; preds = %710, %702
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %711 = load ptr, ptr @conf, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 4264
  %713 = load i32, ptr %712, align 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %_update_nice.exit.i, label %715

715:                                              ; preds = %update_stepd_logging.exit.i84
  %716 = call i32 @getpid() #19
  %717 = call i32 @getpriority(i32 noundef 0, i32 noundef %716) #19
  %718 = load ptr, ptr @conf, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 4264
  %720 = load i32, ptr %719, align 8
  %721 = icmp eq i32 %717, %720
  br i1 %721, label %_update_nice.exit.i, label %722

722:                                              ; preds = %715
  %723 = call i32 @setpriority(i32 noundef 0, i32 noundef %716, i32 noundef %720) #19
  %.not.i83.i = icmp eq i32 %723, 0
  %.pre84.i = load ptr, ptr @conf, align 8
  br i1 %.not.i83.i, label %_update_nice.exit.i, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %.pre84.i, i64 4264
  %726 = load i32, ptr %725, align 8
  %727 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, i32 noundef %726) #19
  %.pre.i85 = load ptr, ptr @conf, align 8
  br label %_update_nice.exit.i

_update_nice.exit.i:                              ; preds = %724, %722, %715, %update_stepd_logging.exit.i84
  %728 = phi ptr [ %711, %update_stepd_logging.exit.i84 ], [ %718, %715 ], [ %.pre84.i, %722 ], [ %.pre.i85, %724 ]
  %729 = getelementptr inbounds i8, ptr %728, i64 4196
  store i16 0, ptr %729, align 4
  %730 = getelementptr inbounds i8, ptr %728, i64 4144
  %731 = load ptr, ptr %730, align 8
  %.not66.i = icmp eq ptr %731, null
  br i1 %.not66.i, label %732, label %737

732:                                              ; preds = %_update_nice.exit.i
  %733 = getelementptr inbounds i8, ptr %564, i64 1248
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @xstrcasestr(ptr noundef %734, ptr noundef nonnull @.str.164) #19
  %.not67.i = icmp eq ptr %735, null
  br i1 %.not67.i, label %737, label %736

736:                                              ; preds = %732
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.165) #19
  br label %737

737:                                              ; preds = %736, %732, %_update_nice.exit.i
  %738 = load ptr, ptr @conf, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 4426
  store i8 0, ptr %739, align 2
  %740 = getelementptr inbounds i8, ptr %738, i64 4196
  %741 = getelementptr inbounds i8, ptr %738, i64 4198
  %742 = getelementptr inbounds i8, ptr %738, i64 4200
  %743 = getelementptr inbounds i8, ptr %738, i64 4202
  %744 = getelementptr inbounds i8, ptr %738, i64 4204
  %745 = getelementptr inbounds i8, ptr %738, i64 4232
  %746 = getelementptr inbounds i8, ptr %738, i64 4240
  %747 = getelementptr inbounds i8, ptr %738, i64 4248
  %748 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %740, ptr noundef nonnull %741, ptr noundef nonnull %742, ptr noundef nonnull %743, ptr noundef nonnull %744, ptr noundef nonnull %745, ptr noundef nonnull %746, ptr noundef nonnull %747) #19
  %749 = getelementptr inbounds i8, ptr %564, i64 244
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 1
  %.not68.i = icmp eq i32 %751, 0
  %752 = load ptr, ptr @conf, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 4593
  %754 = load i8, ptr %753, align 1
  switch i8 %754, label %769 [
    i8 1, label %._crit_edge.i86
    i8 2, label %755
  ]

._crit_edge.i86:                                  ; preds = %737
  %.phi.trans.insert86.i = getelementptr inbounds i8, ptr %752, i64 4152
  %.pre87.i = load i16, ptr %.phi.trans.insert86.i, align 8
  br label %855

755:                                              ; preds = %737
  %756 = getelementptr inbounds i8, ptr %752, i64 4186
  %757 = getelementptr inbounds i8, ptr %752, i64 4152
  %758 = load <2 x i16>, ptr %756, align 2
  store <2 x i16> %758, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %752, i64 4190
  %760 = load i16, ptr %759, align 2
  %761 = getelementptr inbounds i8, ptr %752, i64 4156
  store i16 %760, ptr %761, align 4
  %762 = getelementptr inbounds i8, ptr %752, i64 4192
  %763 = load i16, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %752, i64 4184
  store i16 %763, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %752, i64 4194
  %766 = load i16, ptr %765, align 2
  %767 = getelementptr inbounds i8, ptr %752, i64 4158
  store i16 %766, ptr %767, align 2
  %768 = extractelement <2 x i16> %758, i64 0
  br label %855

769:                                              ; preds = %737
  br i1 %.not68.i, label %770, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %769
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %752, i64 4186
  %.pre85.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %.critedge.i

770:                                              ; preds = %769
  %771 = getelementptr inbounds i8, ptr %752, i64 4196
  %772 = load i16, ptr %771, align 4
  %773 = getelementptr inbounds i8, ptr %752, i64 4186
  %774 = load i16, ptr %773, align 2
  %775 = icmp ult i16 %772, %774
  br i1 %775, label %776, label %787

776:                                              ; preds = %770
  %777 = getelementptr inbounds i8, ptr %752, i64 4152
  store i16 %772, ptr %777, align 8
  %778 = getelementptr inbounds i8, ptr %752, i64 4198
  %779 = getelementptr inbounds i8, ptr %752, i64 4154
  %780 = load <2 x i16>, ptr %778, align 2
  store <2 x i16> %780, ptr %779, align 2
  %781 = getelementptr inbounds i8, ptr %752, i64 4202
  %782 = load i16, ptr %781, align 2
  %783 = getelementptr inbounds i8, ptr %752, i64 4184
  store i16 %782, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %752, i64 4204
  %785 = load i16, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %752, i64 4158
  store i16 %785, ptr %786, align 2
  br label %855

787:                                              ; preds = %770
  %brmerge.i = select i1 %.not58.i, i1 true, i1 %.not59.i
  br i1 %brmerge.i, label %788, label %.critedge.i

788:                                              ; preds = %787
  %789 = getelementptr inbounds i8, ptr %752, i64 4200
  %790 = load i16, ptr %789, align 8
  %791 = zext i16 %790 to i32
  %792 = getelementptr inbounds i8, ptr %752, i64 4190
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %.not69.i = icmp eq i16 %790, %793
  br i1 %.not69.i, label %.critedge.i, label %795

795:                                              ; preds = %788
  %796 = getelementptr inbounds i8, ptr %752, i64 4202
  %797 = load i16, ptr %796, align 2
  %798 = getelementptr inbounds i8, ptr %752, i64 4192
  %799 = load i16, ptr %798, align 8
  %.not70.i = icmp eq i16 %797, %799
  br i1 %.not70.i, label %.critedge.i, label %800

800:                                              ; preds = %795
  %801 = zext i16 %799 to i32
  %802 = zext i16 %797 to i32
  %803 = mul nuw nsw i32 %802, %791
  %804 = mul nuw nsw i32 %801, %794
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %.critedge.i

806:                                              ; preds = %800
  %807 = call i32 @get_log_level() #19
  %808 = icmp sgt i32 %807, 2
  br i1 %808, label %809, label %829

809:                                              ; preds = %806
  %810 = load ptr, ptr @conf, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 4190
  %812 = load i16, ptr %811, align 2
  %813 = getelementptr inbounds i8, ptr %810, i64 4188
  %814 = load i16, ptr %813, align 4
  %815 = udiv i16 %812, %814
  %816 = zext i16 %815 to i32
  %817 = getelementptr inbounds i8, ptr %810, i64 4200
  %818 = load i16, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %810, i64 4198
  %820 = load i16, ptr %819, align 2
  %821 = udiv i16 %818, %820
  %822 = zext i16 %821 to i32
  %823 = getelementptr inbounds i8, ptr %810, i64 4192
  %824 = load i16, ptr %823, align 8
  %825 = zext i16 %824 to i32
  %826 = getelementptr inbounds i8, ptr %810, i64 4202
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.166, i32 noundef %816, i32 noundef %822, i32 noundef %825, i32 noundef %828) #19
  br label %829

829:                                              ; preds = %809, %806
  %830 = load ptr, ptr @conf, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 4186
  %832 = getelementptr inbounds i8, ptr %830, i64 4152
  %833 = load <2 x i16>, ptr %831, align 2
  store <2 x i16> %833, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %830, i64 4200
  %835 = load i16, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %830, i64 4156
  store i16 %835, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %830, i64 4202
  %838 = load i16, ptr %837, align 2
  %839 = getelementptr inbounds i8, ptr %830, i64 4184
  store i16 %838, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %830, i64 4194
  %841 = load i16, ptr %840, align 2
  %842 = getelementptr inbounds i8, ptr %830, i64 4158
  store i16 %841, ptr %842, align 2
  %843 = extractelement <2 x i16> %833, i64 0
  br label %855

.critedge.i:                                      ; preds = %800, %795, %788, %787, %..critedge_crit_edge.i
  %844 = phi i16 [ %.pre85.i, %..critedge_crit_edge.i ], [ %774, %800 ], [ %774, %795 ], [ %774, %788 ], [ %774, %787 ]
  %845 = getelementptr inbounds i8, ptr %752, i64 4152
  store i16 %844, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %752, i64 4188
  %847 = getelementptr inbounds i8, ptr %752, i64 4154
  %848 = load <2 x i16>, ptr %846, align 4
  store <2 x i16> %848, ptr %847, align 2
  %849 = getelementptr inbounds i8, ptr %752, i64 4192
  %850 = load i16, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %752, i64 4184
  store i16 %850, ptr %851, align 8
  %852 = getelementptr inbounds i8, ptr %752, i64 4194
  %853 = load i16, ptr %852, align 2
  %854 = getelementptr inbounds i8, ptr %752, i64 4158
  store i16 %853, ptr %854, align 2
  br label %855

855:                                              ; preds = %.critedge.i, %829, %776, %755, %._crit_edge.i86
  %856 = phi i16 [ %.pre87.i, %._crit_edge.i86 ], [ %768, %755 ], [ %843, %829 ], [ %844, %.critedge.i ], [ %772, %776 ]
  %857 = phi ptr [ %752, %._crit_edge.i86 ], [ %752, %755 ], [ %830, %829 ], [ %752, %.critedge.i ], [ %752, %776 ]
  %858 = getelementptr inbounds i8, ptr %857, i64 4196
  %859 = load i16, ptr %858, align 4
  %.not71.i = icmp eq i16 %856, %859
  br i1 %.not71.i, label %.thread105.i, label %860

860:                                              ; preds = %855
  %861 = getelementptr inbounds i8, ptr %857, i64 4202
  %862 = load i16, ptr %861, align 2
  %863 = icmp eq i16 %856, %862
  br i1 %863, label %868, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds i8, ptr %857, i64 4200
  %866 = load i16, ptr %865, align 8
  %867 = icmp eq i16 %856, %866
  br i1 %867, label %868, label %873

868:                                              ; preds = %864, %860
  %869 = phi ptr [ @.str.169, %864 ], [ @.str.168, %860 ]
  %870 = select i1 %.not68.i, i32 5, i32 3
  %871 = zext i16 %856 to i32
  %872 = zext i16 %859 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %870, ptr noundef nonnull @.str.167, ptr noundef nonnull %869, i32 noundef %871, i32 noundef %872) #19
  %.pre88.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert89.i = getelementptr inbounds i8, ptr %.pre88.i, i64 4152
  %.pre90.i = load i16, ptr %.phi.trans.insert89.i, align 8
  %.phi.trans.insert91.i = getelementptr inbounds i8, ptr %.pre88.i, i64 4196
  %.pre92.i = load i16, ptr %.phi.trans.insert91.i, align 4
  br label %873

873:                                              ; preds = %868, %864
  %874 = phi i16 [ %.pre92.i, %868 ], [ %859, %864 ]
  %875 = phi i16 [ %.pre90.i, %868 ], [ %856, %864 ]
  %876 = phi ptr [ %.pre88.i, %868 ], [ %857, %864 ]
  %.not72.i = icmp eq i16 %875, %874
  br i1 %.not72.i, label %.thread105.i, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds i8, ptr %876, i64 4202
  %879 = load i16, ptr %878, align 2
  %.not73.i = icmp eq i16 %875, %879
  br i1 %.not73.i, label %.thread105.i, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %876, i64 4200
  %882 = load i16, ptr %881, align 8
  %.not74.i = icmp eq i16 %875, %882
  br i1 %.not74.i, label %.thread105.i, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %880
  %.phi.trans.insert94.i = getelementptr inbounds i8, ptr %876, i64 4156
  %.pre95.i = load i16, ptr %.phi.trans.insert94.i, align 4
  br label %900

.thread105.i:                                     ; preds = %880, %877, %873, %855
  %883 = phi ptr [ %876, %880 ], [ %876, %877 ], [ %876, %873 ], [ %857, %855 ]
  %884 = phi i16 [ %875, %880 ], [ %875, %877 ], [ %874, %873 ], [ %856, %855 ]
  %885 = phi i16 [ %874, %880 ], [ %874, %877 ], [ %874, %873 ], [ %856, %855 ]
  %886 = getelementptr inbounds i8, ptr %883, i64 4156
  %887 = load i16, ptr %886, align 4
  %888 = getelementptr inbounds i8, ptr %883, i64 4200
  %889 = load i16, ptr %888, align 8
  %.not75.i = icmp eq i16 %887, %889
  br i1 %.not75.i, label %890, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %.thread105.i
  %.phi.trans.insert97.i = getelementptr inbounds i8, ptr %883, i64 4202
  %.pre98.i = load i16, ptr %.phi.trans.insert97.i, align 2
  br label %900

890:                                              ; preds = %.thread105.i
  %891 = getelementptr inbounds i8, ptr %883, i64 4184
  %892 = load i16, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %883, i64 4202
  %894 = load i16, ptr %893, align 2
  %.not76.i = icmp eq i16 %892, %894
  br i1 %.not76.i, label %895, label %900

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %883, i64 4158
  %897 = load i16, ptr %896, align 2
  %898 = getelementptr inbounds i8, ptr %883, i64 4204
  %899 = load i16, ptr %898, align 4
  %.not77.i = icmp eq i16 %897, %899
  br i1 %.not77.i, label %930, label %900

900:                                              ; preds = %895, %890, %._crit_edge96.i, %._crit_edge93.i
  %901 = phi ptr [ %876, %._crit_edge93.i ], [ %883, %895 ], [ %883, %890 ], [ %883, %._crit_edge96.i ]
  %902 = phi i16 [ %875, %._crit_edge93.i ], [ %884, %895 ], [ %884, %890 ], [ %884, %._crit_edge96.i ]
  %903 = phi i16 [ %874, %._crit_edge93.i ], [ %885, %895 ], [ %885, %890 ], [ %885, %._crit_edge96.i ]
  %904 = phi i16 [ %879, %._crit_edge93.i ], [ %892, %895 ], [ %894, %890 ], [ %.pre98.i, %._crit_edge96.i ]
  %905 = phi i16 [ %882, %._crit_edge93.i ], [ %887, %895 ], [ %887, %890 ], [ %889, %._crit_edge96.i ]
  %906 = phi i16 [ %.pre95.i, %._crit_edge93.i ], [ %887, %895 ], [ %887, %890 ], [ %887, %._crit_edge96.i ]
  %907 = or disjoint i32 %751, 2
  %908 = zext i16 %902 to i32
  %909 = zext i16 %903 to i32
  %910 = getelementptr inbounds i8, ptr %901, i64 4154
  %911 = load i16, ptr %910, align 2
  %912 = zext i16 %911 to i32
  %913 = getelementptr inbounds i8, ptr %901, i64 4198
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %914 to i32
  %916 = udiv i16 %906, %911
  %917 = zext i16 %916 to i32
  %918 = udiv i16 %905, %914
  %919 = zext i16 %918 to i32
  %920 = getelementptr inbounds i8, ptr %901, i64 4184
  %921 = load i16, ptr %920, align 8
  %922 = zext i16 %921 to i32
  %923 = zext i16 %904 to i32
  %924 = getelementptr inbounds i8, ptr %901, i64 4158
  %925 = load i16, ptr %924, align 2
  %926 = zext i16 %925 to i32
  %927 = getelementptr inbounds i8, ptr %901, i64 4204
  %928 = load i16, ptr %927, align 4
  %929 = zext i16 %928 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %907, ptr noundef nonnull @.str.170, i32 noundef %908, i32 noundef %909, i32 noundef %912, i32 noundef %915, i32 noundef %917, i32 noundef %919, i32 noundef %922, i32 noundef %923, i32 noundef %926, i32 noundef %929) #19
  %.pre99.i = load ptr, ptr @conf, align 8
  br label %930

930:                                              ; preds = %900, %895
  %931 = phi ptr [ %.pre99.i, %900 ], [ %883, %895 ]
  %932 = getelementptr inbounds i8, ptr %640, i64 360
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %931, i64 4208
  store i64 %933, ptr %934, align 8
  %935 = getelementptr inbounds i8, ptr %931, i64 4216
  %936 = call i32 @get_memory(ptr noundef nonnull %935) #19
  %937 = load ptr, ptr @conf, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 4228
  %939 = call i32 @get_up_time(ptr noundef nonnull %938) #19
  %940 = call ptr @slurm_conf_lock() #19
  %941 = load ptr, ptr @conf, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 4344
  call void @slurm_xfree(ptr noundef nonnull %942) #19
  %943 = getelementptr inbounds i8, ptr %940, i64 1448
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr @conf, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 4272
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %945, i64 4128
  %949 = load ptr, ptr %948, align 8
  %950 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %944, ptr noundef %947, ptr noundef %949) #19
  %951 = load ptr, ptr @conf, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 4344
  store ptr %950, ptr %952, align 8
  %953 = getelementptr inbounds i8, ptr %951, i64 4336
  call void @slurm_xfree(ptr noundef nonnull %953) #19
  %954 = getelementptr inbounds i8, ptr %940, i64 1280
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr @conf, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 4272
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %956, i64 4128
  %960 = load ptr, ptr %959, align 8
  %961 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %955, ptr noundef %958, ptr noundef %960) #19
  %962 = load ptr, ptr @conf, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 4336
  store ptr %961, ptr %963, align 8
  %964 = getelementptr inbounds i8, ptr %962, i64 4224
  %965 = getelementptr inbounds i8, ptr %962, i64 4344
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 @get_tmp_disk(ptr noundef nonnull %964, ptr noundef %966) #19
  %968 = getelementptr inbounds i8, ptr %940, i64 1304
  %969 = load i16, ptr %968, align 8
  %970 = zext i16 %969 to i32
  %971 = load ptr, ptr @conf, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 4352
  store i32 %970, ptr %972, align 8
  %973 = getelementptr inbounds i8, ptr %971, i64 4472
  store i16 -2, ptr %973, align 8
  %974 = getelementptr inbounds i8, ptr %940, i64 448
  %975 = load ptr, ptr %974, align 8
  %976 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %975) #19
  %.not78.i = icmp eq i32 %976, -1
  br i1 %.not78.i, label %981, label %977

977:                                              ; preds = %930
  %978 = trunc i32 %976 to i16
  %979 = load ptr, ptr @conf, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 4472
  store i16 %978, ptr %980, align 8
  br label %981

981:                                              ; preds = %977, %930
  %982 = getelementptr inbounds i8, ptr %940, i64 248
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %986

985:                                              ; preds = %981
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.171) #20
  unreachable

986:                                              ; preds = %981
  %987 = getelementptr inbounds i8, ptr %940, i64 1216
  %988 = load i32, ptr %987, align 8
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.172) #20
  unreachable

991:                                              ; preds = %986
  %992 = load ptr, ptr @conf, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 4432
  %994 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %993) #19
  %.not79.i = icmp eq i32 %994, 0
  br i1 %.not79.i, label %997, label %995

995:                                              ; preds = %991
  %996 = tail call ptr @__errno_location() #21
  store i32 %994, ptr %996, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1220, ptr noundef nonnull @__func__._read_config) #20
  unreachable

997:                                              ; preds = %991
  call void @slurm_conf_unlock() #19
  %998 = call zeroext i1 @cgroup_memcg_job_confinement() #19
  %999 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 472), align 8
  %.not80.i = icmp ne i16 %999, 0
  %brmerge82.not.i = select i1 %.not80.i, i1 %998, i1 false
  br i1 %brmerge82.not.i, label %1000, label %_read_config.exit

1000:                                             ; preds = %997
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.173) #20
  unreachable

_read_config.exit:                                ; preds = %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1001 = call i32 @cgroup_g_init() #19
  %.not10.i = icmp eq i32 %1001, 0
  br i1 %.not10.i, label %1004, label %1002

1002:                                             ; preds = %_read_config.exit
  %1003 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105) #19
  br label %1119

1004:                                             ; preds = %_read_config.exit
  %1005 = load ptr, ptr @conf, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 4272
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call ptr @find_node_record(ptr noundef %1007) #19
  %.not11.i = icmp eq ptr %1008, null
  br i1 %.not11.i, label %1119, label %1009

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr @conf, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 4592
  %1012 = load i8, ptr %1011, align 8
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1009
  call fastcc void @_print_gres()
  unreachable

1015:                                             ; preds = %1009
  %1016 = getelementptr inbounds i8, ptr %1010, i64 4304
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call i32 @setenv(ptr noundef nonnull @.str.106, ptr noundef %1017, i32 noundef 1) #19
  %1019 = load ptr, ptr @conf, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4360
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %1021)
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1015
  %1025 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #19
  br label %1119

1026:                                             ; preds = %1015
  %1027 = call i32 @xcpuinfo_init() #19
  %.not12.i = icmp eq i32 %1027, 0
  br i1 %.not12.i, label %1028, label %1119

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr @conf, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 4186
  %1031 = load i16, ptr %1030, align 2
  %1032 = getelementptr inbounds i8, ptr %1029, i64 4232
  %1033 = load i16, ptr %1032, align 8
  %..i = call i16 @llvm.umax.i16(i16 %1031, i16 %1033)
  %1034 = zext i16 %..i to i32
  store i32 %1034, ptr @fini_job_cnt, align 4
  %1035 = zext i16 %..i to i64
  %1036 = shl nuw nsw i64 %1035, 2
  %1037 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1036, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2251, ptr noundef nonnull @__func__._slurmd_init) #19
  store ptr %1037, ptr @fini_job_id, align 8
  %1038 = call fastcc i32 @_load_gres()
  %.not13.i = icmp eq i32 %1038, 0
  br i1 %.not13.i, label %1039, label %1119

1039:                                             ; preds = %1028
  %1040 = call i32 @topology_g_init() #19
  %.not14.i = icmp eq i32 %1040, 0
  br i1 %.not14.i, label %1041, label %1119

1041:                                             ; preds = %1039
  call void @rehash_node() #19
  %1042 = call i32 @topology_g_build_config() #19
  call fastcc void @_set_topo_info()
  call void @build_conf_buf()
  %1043 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %1043) #19
  call fastcc void @_resource_spec_init()
  call fastcc void @_print_conf()
  %1044 = call i32 @proctrack_g_init() #19
  %.not15.i = icmp eq i32 %1044, 0
  br i1 %.not15.i, label %1045, label %1119

1045:                                             ; preds = %1041
  %1046 = call i32 @slurmd_task_init() #19
  %.not16.i = icmp eq i32 %1046, 0
  br i1 %.not16.i, label %1047, label %1119

1047:                                             ; preds = %1045
  %1048 = call i32 @spank_slurmd_init() #19
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1119, label %1050

1050:                                             ; preds = %1047
  %1051 = call i32 @cred_g_init() #19
  %.not17.i = icmp eq i32 %1051, 0
  br i1 %.not17.i, label %1052, label %1119

1052:                                             ; preds = %1050
  %1053 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %32) #19
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds i8, ptr %32, i64 8
  %1057 = load i64, ptr %1056, align 8
  store i64 %1057, ptr %32, align 8
  %1058 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %32) #19
  %1059 = load i64, ptr %1056, align 8
  %.not18.i = icmp eq i64 %1059, -1
  br i1 %.not18.i, label %1063, label %1060

1060:                                             ; preds = %1055
  %1061 = trunc i64 %1059 to i32
  %1062 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1061) #19
  br label %1063

1063:                                             ; preds = %1060, %1055, %1052
  %1064 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %32) #19
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds i8, ptr %32, i64 8
  %1068 = load i64, ptr %1067, align 8
  store i64 %1068, ptr %32, align 8
  %1069 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %32) #19
  br label %1070

1070:                                             ; preds = %1066, %1063
  call void @rlimits_use_max_nofile() #19
  %1071 = load ptr, ptr @conf, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 4427
  %1073 = load i8, ptr %1072, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1070
  call fastcc void @_wait_on_old_slurmd(i1 noundef zeroext true)
  %1076 = load ptr, ptr @conf, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 4360
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1076, i64 4272
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call i32 @stepd_cleanup_sockets(ptr noundef %1078, ptr noundef %1080) #19
  %1082 = load ptr, ptr @conf, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 4360
  %1084 = load ptr, ptr %1083, align 8
  call fastcc void @_stepd_cleanup_batch_dirs(ptr noundef %1084)
  %.pre.i = load ptr, ptr @conf, align 8
  br label %1085

1085:                                             ; preds = %1075, %1070
  %1086 = phi ptr [ %.pre.i, %1075 ], [ %1071, %1070 ]
  %1087 = getelementptr inbounds i8, ptr %1086, i64 4424
  %1088 = load i8, ptr %1087, align 8
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds i8, ptr %1086, i64 4425
  %1092 = load i8, ptr %1091, align 1
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090, %1085
  %1095 = call fastcc i32 @_set_work_dir()
  %.not19.i = icmp eq i32 %1095, 0
  br i1 %.not19.i, label %1096, label %1119

1096:                                             ; preds = %1094, %1090
  %1097 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.109, i32 noundef 524290) #19
  store i32 %1097, ptr @devnull, align 4
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1096
  %1100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110) #19
  br label %1119

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr @conf, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 4368
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call i32 @stat(ptr noundef %1104, ptr noundef nonnull %33) #19
  %.not20.i = icmp eq i32 %1105, 0
  br i1 %.not20.i, label %1110, label %1106

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr @conf, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 4368
  %1109 = load ptr, ptr %1108, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.111, ptr noundef %1109) #20
  unreachable

1110:                                             ; preds = %1101
  %1111 = getelementptr inbounds i8, ptr %33, i64 24
  %1112 = load i32, ptr %1111, align 8
  %1113 = and i32 %1112, 61440
  %1114 = icmp eq i32 %1113, 32768
  br i1 %1114, label %1122, label %1115

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr @conf, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 4368
  %1118 = load ptr, ptr %1117, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.112, ptr noundef %1118) #20
  unreachable

1119:                                             ; preds = %1002, %1024, %1099, %388, %399, %401, %1004, %1026, %1028, %1039, %1041, %1045, %1047, %1050, %1094, %320, %337, %351, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  %1120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #19
  %1121 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 1) #20
  unreachable

1122:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  %1123 = call i32 @getuid() #19
  %1124 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1168), align 8
  %.not40 = icmp eq i32 %1123, %1124
  br i1 %.not40, label %1129, label %1125

1125:                                             ; preds = %1122
  %1126 = call ptr @uid_to_string_or_null(i32 noundef %1124) #19
  %1127 = call ptr @uid_to_string_or_null(i32 noundef %1123) #19
  %1128 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1152), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %1126, i32 noundef %1128, ptr noundef %1127) #20
  unreachable

1129:                                             ; preds = %1122
  %1130 = call ptr @xsignal(i32 noundef 15, ptr noundef nonnull @slurmd_shutdown) #19
  %1131 = call ptr @xsignal(i32 noundef 2, ptr noundef nonnull @slurmd_shutdown) #19
  %1132 = call ptr @xsignal(i32 noundef 1, ptr noundef nonnull @_hup_handler) #19
  %1133 = call ptr @xsignal(i32 noundef 12, ptr noundef nonnull @_usr_handler) #19
  %1134 = call i32 @xsignal_block(ptr noundef nonnull %35) #19
  %1135 = call i32 @get_log_level() #19
  %1136 = icmp sgt i32 %1135, 6
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1129
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6) #19
  br label %1138

1138:                                             ; preds = %1137, %1129
  %.b34 = load i1, ptr @original, align 1
  br i1 %.b34, label %1148, label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr @conf, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 4424
  %1142 = load i8, ptr %1141, align 8
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1139
  %1145 = call i32 @xdaemon() #19
  %.not41 = icmp eq i32 %1145, 0
  br i1 %.not41, label %1148, label %1146

1146:                                             ; preds = %1144
  %1147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #19
  br label %1148

1148:                                             ; preds = %1144, %1146, %1139, %1138
  call void @test_core_limit() #19
  %1149 = call i32 @get_log_level() #19
  %1150 = icmp sgt i32 %1149, 2
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  br label %1152

1152:                                             ; preds = %1151, %1148
  %1153 = call i32 @get_log_level() #19
  %1154 = icmp sgt i32 %1153, 6
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10) #19
  br label %1156

1156:                                             ; preds = %1155, %1152
  %1157 = call ptr @getenv(ptr noundef nonnull @.str.11) #19
  %.not42 = icmp eq ptr %1157, null
  br i1 %.not42, label %1165, label %1158

1158:                                             ; preds = %1156
  %1159 = call i32 @atoi(ptr nocapture noundef nonnull %1157) #22
  %1160 = call i32 @get_log_level() #19
  %1161 = icmp sgt i32 %1160, 4
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1158
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, i32 noundef %1159) #19
  br label %1163

1163:                                             ; preds = %1162, %1158
  %1164 = call i32 @set_oom_adj(i32 noundef %1159) #19
  br label %1165

1165:                                             ; preds = %1163, %1156
  %.b33 = load i1, ptr @original, align 1
  br i1 %.b33, label %1167, label %1166

1166:                                             ; preds = %1165
  call fastcc void @_wait_on_old_slurmd(i1 noundef zeroext true)
  br label %1167

1167:                                             ; preds = %1166, %1165
  %1168 = load ptr, ptr @conf, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 4428
  %1170 = load i8, ptr %1169, align 4
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1167
  %1173 = call i32 @mlockall(i32 noundef 3) #19
  %1174 = icmp slt i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  %1176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #19
  br label %1177

1177:                                             ; preds = %1172, %1175, %1167
  call void @cred_state_init() #19
  %1178 = call i32 @acct_gather_conf_init() #19
  %.not43 = icmp eq i32 %1178, 0
  br i1 %.not43, label %1180, label %1179

1179:                                             ; preds = %1177
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #20
  unreachable

1180:                                             ; preds = %1177
  %1181 = call i32 @jobacct_gather_init() #19
  %.not44 = icmp eq i32 %1181, 0
  br i1 %.not44, label %1183, label %1182

1182:                                             ; preds = %1180
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #20
  unreachable

1183:                                             ; preds = %1180
  %1184 = call i32 @job_container_init() #19
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #20
  unreachable

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr @conf, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 4360
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1188, i64 4427
  %1192 = load i8, ptr %1191, align 1
  %1193 = trunc i8 %1192 to i1
  %1194 = xor i1 %1193, true
  %1195 = call i32 @container_g_restore(ptr noundef %1190, i1 noundef zeroext %1194) #19
  %.not45 = icmp eq i32 %1195, 0
  br i1 %.not45, label %1198, label %1196

1196:                                             ; preds = %1187
  %1197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #19
  br label %1198

1198:                                             ; preds = %1196, %1187
  %1199 = call i32 @prep_g_init(ptr noundef null) #19
  %.not46 = icmp eq i32 %1199, 0
  br i1 %.not46, label %1201, label %1200

1200:                                             ; preds = %1198
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #20
  unreachable

1201:                                             ; preds = %1198
  %1202 = call i32 @switch_init(i1 noundef zeroext false) #19
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1201
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #20
  unreachable

1205:                                             ; preds = %1201
  %1206 = call i32 @node_features_g_init() #19
  %.not47 = icmp eq i32 %1206, 0
  br i1 %.not47, label %1208, label %1207

1207:                                             ; preds = %1205
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #20
  unreachable

1208:                                             ; preds = %1205
  %1209 = call i32 @mpi_g_daemon_init() #19
  %.not48 = icmp eq i32 %1209, 0
  br i1 %.not48, label %1211, label %1210

1210:                                             ; preds = %1208
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #20
  unreachable

1211:                                             ; preds = %1208
  call void @file_bcast_init() #19
  call void @run_command_init() #19
  store i1 true, ptr @plugins_registered, align 1
  %1212 = call ptr @getenv(ptr noundef nonnull @.str.57) #19
  %.not.i60 = icmp eq ptr %1212, null
  br i1 %.not.i60, label %1223, label %1213

1213:                                             ; preds = %1211
  %1214 = call i32 @atoi(ptr nocapture noundef nonnull %1212) #22
  %1215 = load ptr, ptr @conf, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 4380
  store i32 %1214, ptr %1216, align 4
  %1217 = call i32 @get_log_level() #19
  %1218 = icmp sgt i32 %1217, 5
  br i1 %1218, label %1219, label %_create_msg_socket.exit

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr @conf, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 4380
  %1222 = load i32, ptr %1221, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._create_msg_socket, i32 noundef %1222) #19
  br label %_create_msg_socket.exit

1223:                                             ; preds = %1211
  %1224 = load ptr, ptr @conf, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 4376
  %1226 = load i16, ptr %1225, align 8
  %1227 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %1226) #19
  %1228 = load ptr, ptr @conf, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 4380
  store i32 %1227, ptr %1229, align 4
  %1230 = icmp slt i32 %1227, 0
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1223
  %1232 = getelementptr inbounds i8, ptr %1228, i64 4376
  %1233 = load i16, ptr %1232, align 8
  %1234 = zext i16 %1233 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.102, i32 noundef %1234) #20
  unreachable

1235:                                             ; preds = %1223
  %1236 = call i32 @get_log_level() #19
  %1237 = icmp sgt i32 %1236, 6
  br i1 %1237, label %1238, label %_create_msg_socket.exit

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr @conf, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 4376
  %1241 = load i16, ptr %1240, align 8
  %1242 = zext i16 %1241 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.103, i32 noundef %1242) #19
  br label %_create_msg_socket.exit

_create_msg_socket.exit:                          ; preds = %1213, %1219, %1235, %1238
  %1243 = call i32 @getpid() #19
  %1244 = load ptr, ptr @conf, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 4384
  store i32 %1243, ptr %1245, align 8
  %1246 = call i64 @rfc2822_timestamp(ptr noundef nonnull %36, i64 noundef 256) #19
  %1247 = call i32 @get_log_level() #19
  %1248 = icmp sgt i32 %1247, 2
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %_create_msg_socket.exit
  %1250 = load ptr, ptr @slurm_prog_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef %1250, ptr noundef nonnull %36) #19
  br label %1251

1251:                                             ; preds = %1249, %_create_msg_socket.exit
  call void @slurm_conf_install_fork_handlers() #19
  %.b32 = load i1, ptr @original, align 1
  br i1 %.b32, label %1252, label %1304

1252:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %1253 = call ptr @getenv(ptr noundef nonnull @.str.60) #19
  %1254 = call i32 @getpid() #19
  store i32 %1254, ptr %29, align 4
  %.not.i61 = icmp eq ptr %1253, null
  br i1 %.not.i61, label %_notify_parent_of_success.exit, label %1255

1255:                                             ; preds = %1252
  %1256 = call i32 @atoi(ptr nocapture noundef nonnull %1253) #22
  %1257 = call i32 @get_log_level() #19
  %1258 = icmp sgt i32 %1257, 2
  br i1 %1258, label %1259, label %.lr.ph.split.us.i.preheader

1259:                                             ; preds = %1255
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.91) #19
  br label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %1259, %1255
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %.lr.ph.split.us.i.preheader
  %.0.ph35.i = phi ptr [ %29, %.lr.ph.split.us.i.preheader ], [ %1275, %.lr.ph.split.us.i.backedge ]
  %.015.ph33.i = phi i32 [ 4, %.lr.ph.split.us.i.preheader ], [ %1276, %.lr.ph.split.us.i.backedge ]
  %1260 = zext nneg i32 %.015.ph33.i to i64
  %1261 = call i64 @write(i32 noundef %1256, ptr noundef %.0.ph35.i, i64 noundef %1260) #19
  %1262 = trunc i64 %1261 to i32
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %.lr.ph31.i, label %.split.us.i

.lr.ph31.i:                                       ; preds = %.lr.ph.split.us.i
  %1264 = tail call ptr @__errno_location() #21
  br label %1265

1265:                                             ; preds = %1267, %.lr.ph31.i
  %1266 = load i32, ptr %1264, align 4
  switch i32 %1266, label %.split26.us.i [
    i32 11, label %1267
    i32 4, label %1267
  ]

1267:                                             ; preds = %1265, %1265
  %1268 = call i64 @write(i32 noundef %1256, ptr noundef %.0.ph35.i, i64 noundef %1260) #19
  %1269 = trunc i64 %1268 to i32
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %1265, label %.split.us.i

.split26.us.i:                                    ; preds = %1265
  %1271 = call i32 @get_log_level() #19
  %1272 = icmp sgt i32 %1271, 4
  br i1 %1272, label %1273, label %1282

1273:                                             ; preds = %.split26.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %.015.ph33.i, i32 noundef 4) #19
  br label %1282

.split.us.i:                                      ; preds = %1267, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %1261, %.lr.ph.split.us.i ], [ %1268, %1267 ]
  %.us-phi24.i = phi i32 [ %1262, %.lr.ph.split.us.i ], [ %1269, %1267 ]
  %1274 = and i64 %.us-phi.i, 2147483647
  %1275 = getelementptr inbounds i8, ptr %.0.ph35.i, i64 %1274
  %1276 = sub nsw i32 %.015.ph33.i, %.us-phi24.i
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %1278, label %.sink.split.i

1278:                                             ; preds = %.split.us.i
  %1279 = call i32 @get_log_level() #19
  %1280 = icmp sgt i32 %1279, 6
  br i1 %1280, label %1281, label %.lr.ph.split.us.i.backedge

1281:                                             ; preds = %1278
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %1276, i32 noundef 4) #19
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %1281, %1278
  br label %.lr.ph.split.us.i, !llvm.loop !10

1282:                                             ; preds = %1273, %.split26.us.i
  %1283 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.i, %1282
  %1284 = call i32 @close(i32 noundef %1256) #19
  br label %_notify_parent_of_success.exit

_notify_parent_of_success.exit:                   ; preds = %1252, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1285 = load ptr, ptr @conf, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 4424
  %1287 = load i8, ptr %1286, align 8
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1307

1289:                                             ; preds = %_notify_parent_of_success.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %1290 = getelementptr inbounds i8, ptr %1285, i64 4336
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call i32 @read_pidfile(ptr noundef %1291, ptr noundef nonnull %28) #19
  %.not.i62 = icmp eq i32 %1292, 0
  br i1 %.not.i62, label %_wait_on_old_slurmd.exit, label %1293

1293:                                             ; preds = %1289
  %1294 = load i32, ptr %28, align 4
  %1295 = call i32 @fd_get_readw_lock(i32 noundef %1294) #19
  %1296 = icmp slt i32 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr @conf, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4336
  %1300 = load ptr, ptr %1299, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.247, ptr noundef %1300) #20
  unreachable

1301:                                             ; preds = %1293
  %1302 = load i32, ptr %28, align 4
  %1303 = call i32 @close(i32 noundef %1302) #19
  br label %_wait_on_old_slurmd.exit

_wait_on_old_slurmd.exit:                         ; preds = %1289, %1301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %1307

1304:                                             ; preds = %1251
  %.b3849 = load i1, ptr @under_systemd, align 1
  br i1 %.b3849, label %1305, label %.thread

1305:                                             ; preds = %1304
  %1306 = call i32 @getpid() #19
  call void @xsystemd_change_mainpid(i32 noundef %1306) #19
  br label %1307

1307:                                             ; preds = %1305, %_notify_parent_of_success.exit, %_wait_on_old_slurmd.exit
  %.b3750.pr = load i1, ptr @under_systemd, align 1
  br i1 %.b3750.pr, label %1312, label %.thread

.thread:                                          ; preds = %1304, %1307
  %1308 = load ptr, ptr @conf, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 4336
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call i32 @create_pidfile(ptr noundef %1310, i32 noundef 0) #19
  br label %1312

1312:                                             ; preds = %.thread, %1307
  %.0 = phi i32 [ -1, %1307 ], [ %1311, %.thread ]
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %1315, label %1313

1313:                                             ; preds = %1312
  %1314 = call i32 @run_script_health_check()
  br label %1315

1315:                                             ; preds = %1313, %1312
  call void @record_launched_jobs() #19
  %1316 = call i32 @pthread_attr_init(ptr noundef nonnull %38) #19
  %.not51 = icmp eq i32 %1316, 0
  br i1 %.not51, label %1319, label %1317

1317:                                             ; preds = %1315
  %1318 = tail call ptr @__errno_location() #21
  store i32 %1316, ptr %1318, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #20
  unreachable

1319:                                             ; preds = %1315
  %1320 = call i32 @pthread_attr_setscope(ptr noundef nonnull %38, i32 noundef 0) #19
  %.not52 = icmp eq i32 %1320, 0
  br i1 %.not52, label %1324, label %1321

1321:                                             ; preds = %1319
  %1322 = tail call ptr @__errno_location() #21
  store i32 %1320, ptr %1322, align 4
  %1323 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #19
  br label %1324

1324:                                             ; preds = %1321, %1319
  %1325 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %38, i64 noundef 1048576) #19
  %.not53 = icmp eq i32 %1325, 0
  br i1 %.not53, label %1329, label %1326

1326:                                             ; preds = %1324
  %1327 = tail call ptr @__errno_location() #21
  store i32 %1325, ptr %1327, align 4
  %1328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #19
  br label %1329

1329:                                             ; preds = %1324, %1326
  %1330 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %38, i32 noundef 1) #19
  %.not54 = icmp eq i32 %1330, 0
  br i1 %.not54, label %1333, label %1331

1331:                                             ; preds = %1329
  %1332 = tail call ptr @__errno_location() #21
  store i32 %1330, ptr %1332, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.main) #20
  unreachable

1333:                                             ; preds = %1329
  %1334 = call i32 @pthread_create(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull @_registration_engine, ptr noundef null) #19
  %.not55 = icmp eq i32 %1334, 0
  br i1 %.not55, label %1337, label %1335

1335:                                             ; preds = %1333
  %1336 = tail call ptr @__errno_location() #21
  store i32 %1334, ptr %1336, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.main) #20
  unreachable

1337:                                             ; preds = %1333
  %1338 = call i32 @pthread_attr_destroy(ptr noundef nonnull %38) #19
  %.not56 = icmp eq i32 %1338, 0
  br i1 %.not56, label %1342, label %1339

1339:                                             ; preds = %1337
  %1340 = tail call ptr @__errno_location() #21
  store i32 %1338, ptr %1340, align 4
  %1341 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #19
  br label %1342

1342:                                             ; preds = %1339, %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1343 = tail call i64 @pthread_self() #21
  store i64 %1343, ptr @msg_pthread, align 8
  call void @slurmd_req(ptr noundef null) #19
  %.b342.i = load i1, ptr @_shutdown, align 4
  br i1 %.b342.i, label %._crit_edge.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %1342
  %1344 = getelementptr inbounds i8, ptr %16, i64 4
  br label %1345

1345:                                             ; preds = %.backedge.i, %.lr.ph43.i
  %.b5.i = load i1, ptr @_reconfig, align 4
  br i1 %.b5.i, label %1346, label %1499

1346:                                             ; preds = %1345
  %1347 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 720), align 8
  %1348 = icmp ult i16 %1347, 10
  %1349 = lshr i16 %1347, 1
  %narrow.i = select i1 %1348, i16 5, i16 %1349
  %1350 = zext nneg i16 %narrow.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %1351 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #19
  %1352 = call i32 @get_log_level() #19
  %1353 = icmp sgt i32 %1352, 3
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1346
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47) #19
  br label %1355

1355:                                             ; preds = %1354, %1346
  call fastcc void @_wait_for_all_threads(i32 noundef %1350)
  %.b.i63 = load i1, ptr @_shutdown, align 4
  br i1 %.b.i63, label %._crit_edge.i, label %1356

1356:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i64 -1, ptr %16, align 8
  store i1 false, ptr @_reconfig, align 4
  call void @conmgr_quiesce(i1 noundef zeroext true) #19
  %1357 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %14) #19
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356
  %1360 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52) #19
  store i64 4096, ptr %14, align 8
  br label %1361

1361:                                             ; preds = %1359, %1356
  %1362 = load ptr, ptr @environ, align 8
  %1363 = call ptr @env_array_copy(ptr noundef %1362) #19
  store ptr %1363, ptr %15, align 8
  %1364 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53) #19
  %1365 = load ptr, ptr @conf, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 4416
  %1367 = load i64, ptr %1366, align 8
  %.not.i.i64 = icmp eq i64 %1367, 0
  br i1 %.not.i.i64, label %1370, label %1368

1368:                                             ; preds = %1361
  %1369 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i64 noundef %1367) #19
  %.pre.i.i65 = load ptr, ptr @conf, align 8
  br label %1370

1370:                                             ; preds = %1368, %1361
  %1371 = phi ptr [ %.pre.i.i65, %1368 ], [ %1365, %1361 ]
  %1372 = getelementptr inbounds i8, ptr %1371, i64 4144
  %1373 = load ptr, ptr %1372, align 8
  %.not37.i.i = icmp eq ptr %1373, null
  br i1 %.not37.i.i, label %1376, label %1374

1374:                                             ; preds = %1370
  %1375 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.37, ptr noundef nonnull %1373) #19
  %.pre138.i.i = load ptr, ptr @conf, align 8
  br label %1376

1376:                                             ; preds = %1374, %1370
  %1377 = phi ptr [ %.pre138.i.i, %1374 ], [ %1371, %1370 ]
  %1378 = getelementptr inbounds i8, ptr %1377, i64 4380
  %1379 = load i32, ptr %1378, align 4
  %.not38.i.i = icmp eq i32 %1379, -1
  br i1 %.not38.i.i, label %1385, label %1380

1380:                                             ; preds = %1376
  %1381 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %1379) #19
  %1382 = load ptr, ptr @conf, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 4380
  %1384 = load i32, ptr %1383, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %1384) #19
  %.pre139.i.i = load ptr, ptr @conf, align 8
  br label %1385

1385:                                             ; preds = %1380, %1376
  %1386 = phi ptr [ %.pre139.i.i, %1380 ], [ %1377, %1376 ]
  %1387 = getelementptr inbounds i8, ptr %1386, i64 4424
  %1388 = load i8, ptr %1387, align 8
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1385
  %.b3639.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3639.i.i, label %1391, label %1468

1391:                                             ; preds = %1390, %1385
  %1392 = call i32 @pipe(ptr noundef nonnull %16) #19
  %1393 = icmp slt i32 %1392, 0
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1391
  %1395 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %_try_to_reconfig.exit.i

1396:                                             ; preds = %1391
  %1397 = load i32, ptr %1344, align 4
  %1398 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %15, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.58, i32 noundef %1397) #19
  %1399 = call i32 @fork() #19
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1396
  %1402 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %_try_to_reconfig.exit.i

1403:                                             ; preds = %1396
  %.not40.i.i = icmp eq i32 %1399, 0
  br i1 %.not40.i.i, label %1468, label %1404

1404:                                             ; preds = %1403
  %1405 = load i32, ptr %1344, align 4
  %1406 = call i32 @close(i32 noundef %1405) #19
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %.lr.ph.i.i66.backedge, %1404
  %.025.ph102.i.i = phi ptr [ %17, %1404 ], [ %1443, %.lr.ph.i.i66.backedge ]
  %.026.ph100.i.i = phi i32 [ 4, %1404 ], [ %1444, %.lr.ph.i.i66.backedge ]
  %1407 = zext nneg i32 %.026.ph100.i.i to i64
  %1408 = icmp eq i32 %.026.ph100.i.i, 4
  %1409 = load i32, ptr %16, align 8
  %1410 = call i64 @read(i32 noundef %1409, ptr noundef %.025.ph102.i.i, i64 noundef %1407) #19
  %1411 = trunc i64 %1410 to i32
  %1412 = icmp eq i32 %1411, 0
  br i1 %1408, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.i.i66
  br i1 %1412, label %.split.us.i.i, label %.lr.ph98.i.preheader.i

.lr.ph98.i.preheader.i:                           ; preds = %.lr.ph.split.us.split.us.i.i
  %1413 = icmp slt i32 %1411, 0
  br i1 %1413, label %.lr.ph.i, label %.split57.us.i.i

.lr.ph.i:                                         ; preds = %.lr.ph98.i.preheader.i
  %1414 = tail call ptr @__errno_location() #21
  br label %1416

.lr.ph98.i.i:                                     ; preds = %1418
  %1415 = icmp slt i32 %1421, 0
  br i1 %1415, label %1416, label %.split57.us.i.i

1416:                                             ; preds = %.lr.ph98.i.i, %.lr.ph.i
  %1417 = load i32, ptr %1414, align 4
  switch i32 %1417, label %.split61.us.i.i [
    i32 11, label %1418
    i32 4, label %1418
  ]

1418:                                             ; preds = %1416, %1416
  %1419 = load i32, ptr %16, align 8
  %1420 = call i64 @read(i32 noundef %1419, ptr noundef %.025.ph102.i.i, i64 noundef %1407) #19
  %1421 = trunc i64 %1420 to i32
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %.split.us.i.i, label %.lr.ph98.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.i.i66
  br i1 %1412, label %.split64.us.i.i, label %.lr.ph82.preheader.i.preheader.i

.lr.ph82.preheader.i.preheader.i:                 ; preds = %.lr.ph.split.split.us.i.i
  %1423 = icmp slt i32 %1411, 0
  br i1 %1423, label %.lr.ph39.i, label %.split57.us.i.i

.lr.ph39.i:                                       ; preds = %.lr.ph82.preheader.i.preheader.i
  %1424 = tail call ptr @__errno_location() #21
  br label %1426

.lr.ph82.preheader.i.i:                           ; preds = %1428
  %1425 = icmp slt i32 %1431, 0
  br i1 %1425, label %1426, label %.split57.us.i.i

1426:                                             ; preds = %.lr.ph82.preheader.i.i, %.lr.ph39.i
  %1427 = load i32, ptr %1424, align 4
  switch i32 %1427, label %.split61.us.i.i [
    i32 11, label %1428
    i32 4, label %1428
  ]

1428:                                             ; preds = %1426, %1426
  %1429 = load i32, ptr %16, align 8
  %1430 = call i64 @read(i32 noundef %1429, ptr noundef %.025.ph102.i.i, i64 noundef %1407) #19
  %1431 = trunc i64 %1430 to i32
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %.split64.us.i.i, label %.lr.ph82.preheader.i.i

.split64.us.i.i:                                  ; preds = %.lr.ph.split.split.us.i.i, %1428
  %1433 = call i32 @get_log_level() #19
  %1434 = icmp sgt i32 %1433, 4
  br i1 %1434, label %1435, label %1458

1435:                                             ; preds = %.split64.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig) #19
  br label %1458

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.split.us.i.i, %1418
  %1436 = call i32 @get_log_level() #19
  %1437 = icmp sgt i32 %1436, 4
  br i1 %1437, label %1438, label %1458

1438:                                             ; preds = %.split.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph100.i.i, i32 noundef 4) #19
  br label %1458

.split61.us.i.i:                                  ; preds = %1416, %1426
  %.026.ph100136.i.i = phi i32 [ 4, %1426 ], [ %.026.ph100.i.i, %1416 ]
  %1439 = call i32 @get_log_level() #19
  %1440 = icmp sgt i32 %1439, 4
  br i1 %1440, label %1441, label %1458

1441:                                             ; preds = %.split61.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph100136.i.i, i32 noundef 4) #19
  br label %1458

.split57.us.i.i:                                  ; preds = %.lr.ph98.i.i, %.lr.ph82.preheader.i.i, %.lr.ph82.preheader.i.preheader.i, %.lr.ph98.i.preheader.i
  %.us-phi58.i.i = phi i64 [ %1410, %.lr.ph82.preheader.i.preheader.i ], [ %1410, %.lr.ph98.i.preheader.i ], [ %1430, %.lr.ph82.preheader.i.i ], [ %1420, %.lr.ph98.i.i ]
  %.us-phi59.i.i = phi i32 [ %1411, %.lr.ph82.preheader.i.preheader.i ], [ %1411, %.lr.ph98.i.preheader.i ], [ %1431, %.lr.ph82.preheader.i.i ], [ %1421, %.lr.ph98.i.i ]
  %1442 = and i64 %.us-phi58.i.i, 2147483647
  %1443 = getelementptr inbounds i8, ptr %.025.ph102.i.i, i64 %1442
  %1444 = sub i32 %.026.ph100.i.i, %.us-phi59.i.i
  %1445 = icmp sgt i32 %1444, 0
  %1446 = call i32 @get_log_level() #19
  br i1 %1445, label %1447, label %.outer._crit_edge.i.i

1447:                                             ; preds = %.split57.us.i.i
  %1448 = icmp sgt i32 %1446, 6
  br i1 %1448, label %1449, label %.lr.ph.i.i66.backedge

1449:                                             ; preds = %1447
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %1444, i32 noundef 4) #19
  br label %.lr.ph.i.i66.backedge

.lr.ph.i.i66.backedge:                            ; preds = %1449, %1447
  br label %.lr.ph.i.i66, !llvm.loop !11

.outer._crit_edge.i.i:                            ; preds = %.split57.us.i.i
  %1450 = icmp sgt i32 %1446, 2
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %.outer._crit_edge.i.i
  %1452 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, i32 noundef %1452) #19
  br label %1453

1453:                                             ; preds = %1451, %.outer._crit_edge.i.i
  %.b3545.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3545.i.i, label %1454, label %1457

1454:                                             ; preds = %1453
  %1455 = call i32 @waitpid(i32 noundef %1399, ptr noundef nonnull %18, i32 noundef 0) #19
  %1456 = load i32, ptr %17, align 4
  call void @xsystemd_change_mainpid(i32 noundef %1456) #19
  br label %1457

1457:                                             ; preds = %1454, %1453
  call void @_exit(i32 noundef 0) #20
  unreachable

1458:                                             ; preds = %1441, %.split61.us.i.i, %1438, %.split.us.i.i, %1435, %.split64.us.i.i
  %1459 = load i32, ptr %16, align 8
  %1460 = call i32 @close(i32 noundef %1459) #19
  %1461 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %1461) #19
  %1462 = call i32 @waitpid(i32 noundef %1399, ptr noundef nonnull %18, i32 noundef 0) #19
  %1463 = call i32 @get_log_level() #19
  %1464 = icmp sgt i32 %1463, 2
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1458
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67) #19
  br label %1466

1466:                                             ; preds = %1465, %1458
  %1467 = call i32 @conmgr_run(i1 noundef zeroext false) #19
  br label %_try_to_reconfig.exit.i

1468:                                             ; preds = %1403, %1390
  %1469 = load i64, ptr %14, align 8
  %1470 = icmp ugt i64 %1469, 3
  br i1 %1470, label %.lr.ph106.i.i, label %._crit_edge107.i.i

.lr.ph106.i.i:                                    ; preds = %1468, %1482
  %1471 = phi i64 [ %1483, %1482 ], [ %1469, %1468 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1482 ], [ 3, %1468 ]
  %1472 = load i32, ptr %1344, align 4
  %1473 = zext i32 %1472 to i64
  %.not43.i.i = icmp eq i64 %indvars.iv.i.i, %1473
  br i1 %.not43.i.i, label %1482, label %1474

1474:                                             ; preds = %.lr.ph106.i.i
  %1475 = load ptr, ptr @conf, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 4380
  %1477 = load i32, ptr %1476, align 4
  %1478 = zext i32 %1477 to i64
  %.not44.i.i = icmp eq i64 %indvars.iv.i.i, %1478
  br i1 %.not44.i.i, label %1482, label %1479

1479:                                             ; preds = %1474
  %1480 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1481 = call i32 @close(i32 noundef %1480) #19
  %.pre140.i.i = load i64, ptr %14, align 8
  br label %1482

1482:                                             ; preds = %1479, %1474, %.lr.ph106.i.i
  %1483 = phi i64 [ %1471, %.lr.ph106.i.i ], [ %1471, %1474 ], [ %.pre140.i.i, %1479 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1484 = icmp ugt i64 %1483, %indvars.iv.next.i.i
  br i1 %1484, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !12

._crit_edge107.i.i:                               ; preds = %1482, %1468
  %.b41.i.i = load i1, ptr @under_systemd, align 1
  br i1 %.b41.i.i, label %1485, label %1491

1485:                                             ; preds = %._crit_edge107.i.i
  %1486 = call i32 @fork() #19
  %1487 = icmp slt i32 %1486, 0
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1485
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.68) #20
  unreachable

1489:                                             ; preds = %1485
  %.not42.i.i = icmp eq i32 %1486, 0
  br i1 %.not42.i.i, label %1491, label %1490

1490:                                             ; preds = %1489
  call void @exit(i32 noundef 0) #20
  unreachable

1491:                                             ; preds = %1489, %._crit_edge107.i.i
  %1492 = load ptr, ptr @conf, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 20
  %1494 = getelementptr inbounds i8, ptr %1492, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr %15, align 8
  %1497 = call i32 @execve(ptr noundef nonnull %1493, ptr noundef %1495, ptr noundef %1496) #19
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.69) #20
  unreachable

_try_to_reconfig.exit.i:                          ; preds = %1466, %1401, %1394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1498 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 20, ptr noundef nonnull @.str.48, i64 noundef 5000000, ptr noundef nonnull %23) #19
  br label %1499

1499:                                             ; preds = %_try_to_reconfig.exit.i, %1345
  %.b4.i = load i1, ptr @_update_log, align 4
  br i1 %.b4.i, label %1500, label %1511

1500:                                             ; preds = %1499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %1501 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #19
  call void @update_slurmd_logging(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %1502 = load ptr, ptr @conf, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 4360
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds i8, ptr %1502, i64 4272
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call ptr @stepd_available(ptr noundef %1504, ptr noundef %1506) #19
  %1508 = call i32 @list_for_each(ptr noundef %1507, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %13) #19
  %.not.i6.i = icmp eq ptr %1507, null
  br i1 %.not.i6.i, label %update_stepd_logging.exit.i, label %1509

1509:                                             ; preds = %1500
  call void @list_destroy(ptr noundef nonnull %1507) #19
  br label %update_stepd_logging.exit.i

update_stepd_logging.exit.i:                      ; preds = %1509, %1500
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1510 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 20, ptr noundef nonnull @.str.49, i64 noundef 5000000, ptr noundef nonnull %27) #19
  br label %1511

1511:                                             ; preds = %update_stepd_logging.exit.i, %1499
  %1512 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 507, ptr noundef nonnull @__func__._msg_engine) #19
  store ptr %1512, ptr %19, align 8
  %1513 = load ptr, ptr @conf, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 4380
  %1515 = load i32, ptr %1514, align 4
  %1516 = call i32 @slurm_accept_msg_conn(i32 noundef %1515, ptr noundef %1512) #19
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %1518, label %1548

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %1520 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 586, ptr noundef nonnull @__func__._handle_connection) #19
  store i32 %1516, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 8
  store ptr %1519, ptr %1521, align 8
  call fastcc void @_increment_thd_count()
  %1522 = call i32 @pthread_attr_init(ptr noundef nonnull %12) #19
  %.not.i7.i = icmp eq i32 %1522, 0
  br i1 %.not.i7.i, label %1525, label %1523

1523:                                             ; preds = %1518
  %1524 = tail call ptr @__errno_location() #21
  store i32 %1522, ptr %1524, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #20
  unreachable

1525:                                             ; preds = %1518
  %1526 = call i32 @pthread_attr_setscope(ptr noundef nonnull %12, i32 noundef 0) #19
  %.not21.i.i = icmp eq i32 %1526, 0
  br i1 %.not21.i.i, label %1530, label %1527

1527:                                             ; preds = %1525
  %1528 = tail call ptr @__errno_location() #21
  store i32 %1526, ptr %1528, align 4
  %1529 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #19
  br label %1530

1530:                                             ; preds = %1527, %1525
  %1531 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %12, i64 noundef 1048576) #19
  %.not22.i.i = icmp eq i32 %1531, 0
  br i1 %.not22.i.i, label %1535, label %1532

1532:                                             ; preds = %1530
  %1533 = tail call ptr @__errno_location() #21
  store i32 %1531, ptr %1533, align 4
  %1534 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #19
  br label %1535

1535:                                             ; preds = %1532, %1530
  %1536 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %12, i32 noundef 1) #19
  %.not23.i.i = icmp eq i32 %1536, 0
  br i1 %.not23.i.i, label %1539, label %1537

1537:                                             ; preds = %1535
  %1538 = tail call ptr @__errno_location() #21
  store i32 %1536, ptr %1538, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._handle_connection) #20
  unreachable

1539:                                             ; preds = %1535
  %1540 = call i32 @pthread_create(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @_service_connection, ptr noundef nonnull %1520) #19
  %.not24.i.i = icmp eq i32 %1540, 0
  br i1 %.not24.i.i, label %1543, label %1541

1541:                                             ; preds = %1539
  %1542 = tail call ptr @__errno_location() #21
  store i32 %1540, ptr %1542, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._handle_connection) #20
  unreachable

1543:                                             ; preds = %1539
  %1544 = call i32 @pthread_attr_destroy(ptr noundef nonnull %12) #19
  %.not25.i.i = icmp eq i32 %1544, 0
  br i1 %.not25.i.i, label %_handle_connection.exit.i, label %1545

1545:                                             ; preds = %1543
  %1546 = tail call ptr @__errno_location() #21
  store i32 %1544, ptr %1546, align 4
  %1547 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #19
  br label %_handle_connection.exit.i

_handle_connection.exit.i:                        ; preds = %1545, %1543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %.backedge.i

.backedge.i:                                      ; preds = %1552, %1548, %_handle_connection.exit.i
  %.b3.i = load i1, ptr @_shutdown, align 4
  br i1 %.b3.i, label %._crit_edge.i, label %1345, !llvm.loop !13

1548:                                             ; preds = %1511
  call void @slurm_xfree(ptr noundef nonnull %19) #19
  %1549 = tail call ptr @__errno_location() #21
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp eq i32 %1550, 4
  br i1 %1551, label %.backedge.i, label %1552

1552:                                             ; preds = %1548
  %1553 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %1355, %1342
  %1554 = call i32 @get_log_level() #19
  %1555 = icmp sgt i32 %1554, 3
  br i1 %1555, label %1556, label %_msg_engine.exit

1556:                                             ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51) #19
  br label %_msg_engine.exit

_msg_engine.exit:                                 ; preds = %._crit_edge.i, %1556
  %1557 = load ptr, ptr @conf, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4380
  %1559 = load i32, ptr %1558, align 4
  %1560 = call i32 @close(i32 noundef %1559) #19
  %1561 = load ptr, ptr @conf, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 4380
  store i32 -1, ptr %1562, align 4
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
  br i1 %.b3657, label %1573, label %1563

1563:                                             ; preds = %_msg_engine.exit
  %1564 = getelementptr inbounds i8, ptr %1561, i64 4336
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call i32 @unlink(ptr noundef %1565) #19
  %1567 = icmp slt i32 %1566, 0
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr @conf, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 4336
  %1571 = load ptr, ptr %1570, align 8
  %1572 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %1571) #19
  br label %1573

1573:                                             ; preds = %1568, %1563, %_msg_engine.exit
  %1574 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 928), align 8
  %1575 = zext i16 %1574 to i32
  call fastcc void @_wait_for_all_threads(i32 noundef %1575)
  call void @run_command_shutdown() #19
  %1576 = call i32 @assoc_mgr_fini(i1 noundef zeroext false) #19
  %1577 = call i32 @mpi_fini() #19
  %1578 = call i32 @node_features_g_fini() #19
  %1579 = call i32 @jobacct_gather_fini() #19
  %1580 = call i32 @acct_gather_profile_fini() #19
  call void @cred_state_fini() #19
  %1581 = call i32 @switch_fini() #19
  %1582 = call i32 @slurmd_task_fini() #19
  %1583 = call i32 @slurm_conf_destroy() #19
  %1584 = call i32 @proctrack_g_fini() #19
  %1585 = call i32 @auth_g_fini() #19
  %1586 = call i32 @hash_g_fini() #19
  call void @node_fini2() #19
  %1587 = call i32 @gres_fini() #19
  %1588 = call i32 @prep_g_fini() #19
  %1589 = call i32 @topology_g_fini() #19
  call void @slurmd_req(ptr noundef null) #19
  %1590 = call i32 @select_g_fini() #19
  %1591 = call i32 @spank_slurmd_exit() #19
  %.not.i67 = icmp eq i32 %1591, 0
  br i1 %.not.i67, label %1595, label %1592

1592:                                             ; preds = %1573
  %1593 = call ptr @slurm_strerror(i32 noundef %1591) #19
  %1594 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.245, ptr noundef nonnull @__func__._slurmd_fini, ptr noundef %1593) #19
  br label %1595

1595:                                             ; preds = %1592, %1573
  call void @cpu_freq_fini() #19
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %1596 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i.i68 = icmp eq ptr %1596, null
  br i1 %.not.i.i68, label %1598, label %1597

1597:                                             ; preds = %1595
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %1598

1598:                                             ; preds = %1597, %1595
  store ptr null, ptr @res_core_bitmap, align 8
  %1599 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i.i = icmp eq ptr %1599, null
  br i1 %.not1.i.i, label %_resource_spec_fini.exit.i, label %1600

1600:                                             ; preds = %1598
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit.i

_resource_spec_fini.exit.i:                       ; preds = %1600, %1598
  store ptr null, ptr @res_cpu_bitmap, align 8
  %1601 = call i32 @job_container_fini() #19
  %1602 = call i32 @acct_gather_conf_destroy() #19
  call void @fini_system_cgroup() #19
  %1603 = call i32 @cgroup_g_fini() #19
  %1604 = call i32 @xcpuinfo_fini() #19
  %1605 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cached_features_mutex) #19
  %.not13.i69 = icmp eq i32 %1605, 0
  br i1 %.not13.i69, label %1608, label %1606

1606:                                             ; preds = %_resource_spec_fini.exit.i
  %1607 = tail call ptr @__errno_location() #21
  store i32 %1605, ptr %1607, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2367, ptr noundef nonnull @__func__._slurmd_fini) #20
  unreachable

1608:                                             ; preds = %_resource_spec_fini.exit.i
  call void @slurm_xfree(ptr noundef nonnull @cached_features_avail) #19
  call void @slurm_xfree(ptr noundef nonnull @cached_features_active) #19
  store i1 false, ptr @refresh_cached_features, align 1
  %1609 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cached_features_mutex) #19
  %.not14.i70 = icmp eq i32 %1609, 0
  br i1 %.not14.i70, label %1612, label %1610

1610:                                             ; preds = %1608
  %1611 = tail call ptr @__errno_location() #21
  store i32 %1609, ptr %1611, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2371, ptr noundef nonnull @__func__._slurmd_fini) #20
  unreachable

1612:                                             ; preds = %1608
  %1613 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fini_job_mutex) #19
  %.not15.i71 = icmp eq i32 %1613, 0
  br i1 %.not15.i71, label %1616, label %1614

1614:                                             ; preds = %1612
  %1615 = tail call ptr @__errno_location() #21
  store i32 %1613, ptr %1615, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2372, ptr noundef nonnull @__func__._slurmd_fini) #20
  unreachable

1616:                                             ; preds = %1612
  call void @slurm_xfree(ptr noundef nonnull @fini_job_id) #19
  store i32 0, ptr @fini_job_cnt, align 4
  %1617 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fini_job_mutex) #19
  %.not16.i72 = icmp eq i32 %1617, 0
  br i1 %.not16.i72, label %_slurmd_fini.exit, label %1618

1618:                                             ; preds = %1616
  %1619 = tail call ptr @__errno_location() #21
  store i32 %1617, ptr %1619, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2375, ptr noundef nonnull @__func__._slurmd_fini) #20
  unreachable

_slurmd_fini.exit:                                ; preds = %1616
  %1620 = load ptr, ptr @conf, align 8
  %.not.i73 = icmp eq ptr %1620, null
  br i1 %.not.i73, label %_destroy_conf.exit, label %1621

1621:                                             ; preds = %_slurmd_fini.exit
  %1622 = getelementptr inbounds i8, ptr %1620, i64 4240
  call void @slurm_xfree(ptr noundef nonnull %1622) #19
  %1623 = load ptr, ptr @conf, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 4248
  call void @slurm_xfree(ptr noundef nonnull %1624) #19
  %1625 = load ptr, ptr @conf, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 4120
  %1627 = load ptr, ptr %1626, align 8
  %.not12.i74 = icmp eq ptr %1627, null
  br i1 %.not12.i74, label %1629, label %1628

1628:                                             ; preds = %1621
  call void @free_buf(ptr noundef nonnull %1627) #19
  %.pre.i75 = load ptr, ptr @conf, align 8
  br label %1629

1629:                                             ; preds = %1628, %1621
  %1630 = phi ptr [ %.pre.i75, %1628 ], [ %1625, %1621 ]
  %1631 = getelementptr inbounds i8, ptr %1630, i64 4120
  store ptr null, ptr %1631, align 8
  %1632 = getelementptr inbounds i8, ptr %1630, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %1632) #19
  %1633 = load ptr, ptr @conf, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 4136
  call void @slurm_xfree(ptr noundef nonnull %1634) #19
  %1635 = load ptr, ptr @conf, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 4144
  call void @slurm_xfree(ptr noundef nonnull %1636) #19
  %1637 = load ptr, ptr @conf, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 4160
  call void @slurm_xfree(ptr noundef nonnull %1638) #19
  %1639 = load ptr, ptr @conf, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 4600
  call void @slurm_xfree(ptr noundef nonnull %1640) #19
  %1641 = load ptr, ptr @conf, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 4608
  call void @slurm_xfree(ptr noundef nonnull %1642) #19
  %1643 = load ptr, ptr @conf, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 4296
  call void @slurm_xfree(ptr noundef nonnull %1644) #19
  %1645 = load ptr, ptr @conf, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 4128
  call void @slurm_xfree(ptr noundef nonnull %1646) #19
  %1647 = load ptr, ptr @conf, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 4256
  %1649 = load ptr, ptr %1648, align 8
  %.not13.i76 = icmp eq ptr %1649, null
  br i1 %.not13.i76, label %1651, label %1650

1650:                                             ; preds = %1629
  call void @slurm_xfree(ptr noundef nonnull %1648) #19
  %.pre19.i = load ptr, ptr @conf, align 8
  br label %1651

1651:                                             ; preds = %1650, %1629
  %1652 = phi ptr [ %.pre19.i, %1650 ], [ %1647, %1629 ]
  %1653 = getelementptr inbounds i8, ptr %1652, i64 4312
  call void @slurm_xfree(ptr noundef nonnull %1653) #19
  %1654 = load ptr, ptr @conf, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 4320
  call void @slurm_xfree(ptr noundef nonnull %1655) #19
  %1656 = load ptr, ptr @conf, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %1657) #19
  %1658 = load ptr, ptr @conf, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %1659) #19
  %1660 = load ptr, ptr @conf, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %1661) #19
  %1662 = load ptr, ptr @conf, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %1663) #19
  %1664 = load ptr, ptr @conf, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 4336
  call void @slurm_xfree(ptr noundef nonnull %1665) #19
  %1666 = load ptr, ptr @conf, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %1667) #19
  %1668 = load ptr, ptr @conf, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 4368
  call void @slurm_xfree(ptr noundef nonnull %1669) #19
  %1670 = load ptr, ptr @conf, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 4344
  call void @slurm_xfree(ptr noundef nonnull %1671) #19
  %1672 = load ptr, ptr @conf, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 4432
  %1674 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %1673) #19
  %.not14.i77 = icmp eq i32 %1674, 0
  br i1 %.not14.i77, label %1677, label %1675

1675:                                             ; preds = %1651
  %1676 = tail call ptr @__errno_location() #21
  store i32 %1674, ptr %1676, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.3, i32 noundef 1540, ptr noundef nonnull @__func__._destroy_conf) #20
  unreachable

1677:                                             ; preds = %1651
  %1678 = load ptr, ptr @conf, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 4480
  %1680 = load ptr, ptr %1679, align 8
  %.not15.i78 = icmp eq ptr %1680, null
  br i1 %.not15.i78, label %1682, label %1681

1681:                                             ; preds = %1677
  call void @list_destroy(ptr noundef nonnull %1680) #19
  %.pre20.i = load ptr, ptr @conf, align 8
  br label %1682

1682:                                             ; preds = %1681, %1677
  %1683 = phi ptr [ %.pre20.i, %1681 ], [ %1678, %1677 ]
  %1684 = getelementptr inbounds i8, ptr %1683, i64 4480
  store ptr null, ptr %1684, align 8
  %1685 = getelementptr inbounds i8, ptr %1683, i64 4488
  %1686 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1685) #19
  %.not16.i79 = icmp eq i32 %1686, 0
  br i1 %.not16.i79, label %1690, label %1687

1687:                                             ; preds = %1682
  %1688 = tail call ptr @__errno_location() #21
  store i32 %1686, ptr %1688, align 4
  %1689 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 1542, ptr noundef nonnull @__func__._destroy_conf) #19
  br label %1690

1690:                                             ; preds = %1687, %1682
  %1691 = load ptr, ptr @conf, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 4536
  %1693 = load ptr, ptr %1692, align 8
  %.not17.i80 = icmp eq ptr %1693, null
  br i1 %.not17.i80, label %1695, label %1694

1694:                                             ; preds = %1690
  call void @list_destroy(ptr noundef nonnull %1693) #19
  %.pre21.i = load ptr, ptr @conf, align 8
  br label %1695

1695:                                             ; preds = %1694, %1690
  %1696 = phi ptr [ %.pre21.i, %1694 ], [ %1691, %1690 ]
  %1697 = getelementptr inbounds i8, ptr %1696, i64 4536
  store ptr null, ptr %1697, align 8
  %1698 = getelementptr inbounds i8, ptr %1696, i64 4544
  %1699 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1698) #19
  %.not18.i81 = icmp eq i32 %1699, 0
  br i1 %.not18.i81, label %1703, label %1700

1700:                                             ; preds = %1695
  %1701 = tail call ptr @__errno_location() #21
  store i32 %1699, ptr %1701, align 4
  %1702 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 1544, ptr noundef nonnull @__func__._destroy_conf) #19
  br label %1703

1703:                                             ; preds = %1700, %1695
  call void @slurm_xfree(ptr noundef nonnull @conf) #19
  br label %_destroy_conf.exit

_destroy_conf.exit:                               ; preds = %_slurmd_fini.exit, %1703
  %1704 = call i32 @cred_g_fini() #19
  call void @group_cache_purge() #19
  call void @file_bcast_purge() #19
  %1705 = icmp sgt i32 %.0, -1
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %_destroy_conf.exit
  %1707 = call i32 @close(i32 noundef %.0) #19
  br label %1708

1708:                                             ; preds = %1706, %_destroy_conf.exit
  %1709 = call i32 @get_log_level() #19
  %1710 = icmp sgt i32 %1709, 2
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1708
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30) #19
  br label %1712

1712:                                             ; preds = %1711, %1708
  call void @log_fini() #19
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

; Function Attrs: noreturn nounwind
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
  %5 = tail call i64 @pthread_self() #21
  %.not3 = icmp eq i64 %5, %3
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_kill(i64 noundef %3, i32 noundef 15) #19
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
  %4 = getelementptr inbounds i8, ptr %3, i64 4336
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @read_pidfile(ptr noundef %5, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  br i1 %0, label %8, label %15

8:                                                ; preds = %7
  %9 = call i32 @get_log_level() #19
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.246, i64 noundef %12) #19
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 @kill(i32 noundef %6, i32 noundef 15) #19
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @fd_get_readw_lock(i32 noundef %16) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4336
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.247, ptr noundef %22) #20
  unreachable

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @close(i32 noundef %24) #19
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
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 424), align 8
  %.not = icmp eq ptr %6, null
  %7 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 420), align 4
  %.not2 = icmp eq i16 %7, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %49, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @env_array_create() #19
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 60000, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 424), align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.35, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store ptr %15, ptr %3, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4272
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %22) #19
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %5, align 8
  %25 = call ptr @run_command(ptr noundef nonnull %5) #19
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
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %32, ptr noundef %25) #19
  br label %41

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %28, 24
  %sext = add nuw i32 %35, 16777216
  %36 = icmp sgt i32 %sext, 33554431
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %28, ptr noundef %25) #19
  br label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %26, ptr noundef %25) #19
  br label %41

41:                                               ; preds = %37, %39, %30
  store i32 -1, ptr %1, align 4
  br label %47

42:                                               ; preds = %8
  %43 = call i32 @get_log_level() #19
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.41, i32 noundef %46, ptr noundef %25) #19
  br label %47

47:                                               ; preds = %42, %45, %41
  %48 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %48) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
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
  %5 = tail call i32 @get_log_level() #19
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @slurm_strerror(i32 noundef %3) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, i32 noundef %.011, ptr noundef %8) #19
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call i32 @sleep(i32 noundef %.011) #19
  %11 = shl nuw nsw i32 %.011, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %11, i32 128)
  %.b = load i1, ptr @_shutdown, align 4
  %12 = load i64, ptr @sent_reg_time, align 8
  %.not = icmp ne i64 %12, 0
  %.not6 = select i1 %.b, i1 true, i1 %.not
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %13 = tail call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._registration_engine) #19
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
define internal fastcc void @_wait_for_all_threads(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %3, %5
  store i64 %6, ptr %2, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #19
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
  %11 = tail call i32 @get_log_level() #19
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.split.us
  %14 = load i32, ptr @active_threads, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %14) #19
  br label %15

15:                                               ; preds = %13, %.lr.ph.split.us
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex) #19
  %.not24.us = icmp eq i32 %16, 0
  br i1 %.not24.us, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #21
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__func__._wait_for_all_threads) #19
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr @active_threads, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

23:                                               ; preds = %1
  %24 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 562, ptr noundef nonnull @__func__._wait_for_all_threads) #20
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %25 = call i32 @get_log_level() #19
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.split
  %28 = load i32, ptr @active_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %28) #19
  br label %29

29:                                               ; preds = %27, %.lr.ph.split
  %30 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex, ptr noundef nonnull %2) #19
  %31 = icmp eq i32 %30, 110
  %32 = load i32, ptr @active_threads, align 4
  br i1 %31, label %33, label %43

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, i32 noundef %32) #19
  %35 = call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #19
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #21
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 573, ptr noundef nonnull @__func__._wait_for_all_threads) #19
  br label %39

39:                                               ; preds = %36, %33
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #19
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %57, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #21
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 574, ptr noundef nonnull @__func__._wait_for_all_threads) #20
  unreachable

43:                                               ; preds = %29
  %44 = icmp sgt i32 %32, 0
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %43, %20, %.preheader
  %45 = call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #19
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %49, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @__errno_location() #21
  store i32 %45, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef nonnull @__func__._wait_for_all_threads) #19
  br label %49

49:                                               ; preds = %46, %._crit_edge
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #19
  %.not21 = icmp eq i32 %50, 0
  br i1 %.not21, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #21
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 580, ptr noundef nonnull @__func__._wait_for_all_threads) #20
  unreachable

53:                                               ; preds = %49
  %54 = call i32 @get_log_level() #19
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78) #19
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
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 751, ptr noundef nonnull @__func__.send_registration_msg) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  %7 = load i8, ptr @get_reg_resp, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load i16, ptr %10, align 8
  %12 = or i16 %11, 2
  store i16 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4144
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 40
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
  %25 = getelementptr inbounds i8, ptr %14, i64 4296
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4312
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31) #19
  %33 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4320
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36) #19
  %38 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %37, ptr %38, align 8
  %.pre = load ptr, ptr @conf, align 8
  br label %39

39:                                               ; preds = %24, %21
  %40 = phi ptr [ %.pre, %24 ], [ %14, %21 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 4593
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 4600
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45) #19
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4608
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50) #19
  %52 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4128
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55) #19
  %57 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4272
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60) #19
  %62 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %61, ptr %62, align 8
  %63 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #19
  %64 = getelementptr inbounds i8, ptr %6, i64 224
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4152
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 10
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %65, i64 4154
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %6, i64 152
  store i16 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 4156
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %6, i64 200
  store i16 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 4184
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 4158
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %6, i64 202
  store i16 %79, ptr %80, align 2
  %81 = load i8, ptr @res_abs_cpus, align 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %39
  %84 = call ptr @xstrdup(ptr noundef nonnull @res_abs_cpus) #19
  %.pre.i = load ptr, ptr @conf, align 8
  br label %85

85:                                               ; preds = %83, %39
  %86 = phi ptr [ %.pre.i, %83 ], [ %65, %39 ]
  %.sink.i = phi ptr [ %84, %83 ], [ null, %39 ]
  %87 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.sink.i, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 4216
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 168
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 4224
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 216
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 416), align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 12
  %97 = call i32 @get_cpu_load(ptr noundef nonnull %96) #19
  %98 = getelementptr inbounds i8, ptr %6, i64 48
  %99 = call i32 @get_free_mem(ptr noundef nonnull %98) #19
  %100 = call ptr @init_buf(i32 noundef 1024) #19
  %101 = call i32 @gres_node_config_pack(ptr noundef %100) #19
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %85
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #19
  br label %106

104:                                              ; preds = %85
  %105 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4228
  %109 = call i32 @get_up_time(ptr noundef nonnull %108) #19
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4228
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %6, i64 220
  store i32 %112, ptr %113, align 4
  %114 = load i64, ptr @_fill_registration_msg.slurmd_start_time, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call i64 @time(ptr noundef null) #19
  store i64 %117, ptr @_fill_registration_msg.slurmd_start_time, align 8
  br label %118

118:                                              ; preds = %116, %106
  %119 = phi i64 [ %117, %116 ], [ %114, %106 ]
  %120 = getelementptr inbounds i8, ptr %6, i64 176
  store i64 %119, ptr %120, align 8
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cached_features_mutex) #19
  %.not101.i = icmp eq i32 %121, 0
  br i1 %.not101.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @__errno_location() #21
  store i32 %121, ptr %123, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 850, ptr noundef nonnull @__func__._fill_registration_msg) #20
  unreachable

124:                                              ; preds = %118
  %.b100.i = load i1, ptr @refresh_cached_features, align 1
  br i1 %.b100.i, label %127, label %125

125:                                              ; preds = %124
  %.b98102.i = load i1, ptr @plugins_registered, align 1
  br i1 %.b98102.i, label %126, label %127

126:                                              ; preds = %125
  call void @slurm_xfree(ptr noundef nonnull @cached_features_avail) #19
  call void @slurm_xfree(ptr noundef nonnull @cached_features_active) #19
  call void @node_features_g_node_state(ptr noundef nonnull @cached_features_avail, ptr noundef nonnull @cached_features_active) #19
  store i1 true, ptr @refresh_cached_features, align 1
  br label %127

127:                                              ; preds = %126, %125, %124
  %128 = load ptr, ptr @cached_features_avail, align 8
  %129 = call ptr @xstrdup(ptr noundef %128) #19
  %130 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr @cached_features_active, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #19
  %133 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %132, ptr %133, align 8
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cached_features_mutex) #19
  %.not103.i = icmp eq i32 %134, 0
  br i1 %.not103.i, label %137, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__errno_location() #21
  store i32 %134, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 860, ptr noundef nonnull @__func__._fill_registration_msg) #20
  unreachable

137:                                              ; preds = %127
  %.b99.i = load i1, ptr @_fill_registration_msg.first_msg, align 1
  br i1 %.b99.i, label %141, label %138

138:                                              ; preds = %137
  store i1 true, ptr @_fill_registration_msg.first_msg, align 1
  %139 = call i32 @get_log_level() #19
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %.sink.split.i, label %160

141:                                              ; preds = %137
  %142 = call i32 @get_log_level() #19
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
  call void (i32, ptr, ...) @log_var(i32 noundef %.sink129.i, ptr noundef nonnull @.str.83, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159) #19
  br label %160

160:                                              ; preds = %.sink.split.i, %141, %138
  %161 = call i32 @uname(ptr noundef nonnull %3) #19
  %162 = call ptr @getenv(ptr noundef nonnull @.str.84) #19
  %.not104.i = icmp eq ptr %162, null
  %163 = getelementptr inbounds i8, ptr %3, i64 260
  %.sink = select i1 %.not104.i, ptr %163, ptr %162
  %164 = call ptr @xstrdup(ptr noundef nonnull %.sink) #19
  store ptr %164, ptr %6, align 8
  %165 = call ptr @getenv(ptr noundef nonnull @.str.85) #19
  %.not105.i = icmp eq ptr %165, null
  br i1 %.not105.i, label %169, label %166

166:                                              ; preds = %160
  %167 = call ptr @xstrdup(ptr noundef nonnull %165) #19
  %168 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %167, ptr %168, align 8
  br label %173

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %6, i64 160
  %171 = getelementptr inbounds i8, ptr %3, i64 130
  %172 = getelementptr inbounds i8, ptr %3, i64 195
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %170, ptr noundef nonnull @.str.86, ptr noundef nonnull %3, ptr noundef nonnull %171, ptr noundef nonnull %172) #19
  br label %173

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4360
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 4272
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @stepd_available(ptr noundef %176, ptr noundef %178) #19
  %180 = call i32 @list_count(ptr noundef %179) #19
  %181 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 %180, ptr %181, align 8
  %182 = zext i32 %180 to i64
  %183 = mul nuw nsw i64 %182, 12
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %183, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef nonnull @__func__._fill_registration_msg) #19
  %185 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %184, ptr %185, align 8
  %186 = call ptr @list_iterator_create(ptr noundef %179) #19
  %187 = call ptr @list_next(ptr noundef %186) #19
  %.not106113114.i = icmp eq ptr %187, null
  br i1 %.not106113114.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %173 ]
  %188 = phi ptr [ %228, %.outer.i ], [ %187, %173 ]
  br label %189

189:                                              ; preds = %.backedge.i, %.lr.ph.i
  %190 = phi ptr [ %188, %.lr.ph.i ], [ %201, %.backedge.i ]
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 20
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %196 = call i32 @stepd_connect(ptr noundef %191, ptr noundef %193, ptr noundef nonnull %194, ptr noundef nonnull %195) #19
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = load i32, ptr %181, align 8
  %200 = add i32 %199, -1
  store i32 %200, ptr %181, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %210, %198
  %201 = call ptr @list_next(ptr noundef %186) #19
  %.not106.i = icmp eq ptr %201, null
  br i1 %.not106.i, label %.outer._crit_edge.i, label %189, !llvm.loop !16

202:                                              ; preds = %189
  %203 = load i16, ptr %195, align 8
  %204 = call i32 @stepd_state(i32 noundef %196, i16 noundef zeroext %203) #19
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = call i32 @get_log_level() #19
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull %194) #19
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %181, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %181, align 8
  %213 = call i32 @close(i32 noundef %196) #19
  br label %.backedge.i

214:                                              ; preds = %202
  %215 = call i32 @close(i32 noundef %196) #19
  %216 = load ptr, ptr %185, align 8
  %217 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %216, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %217, ptr noundef nonnull align 4 dereferenceable(12) %194, i64 12, i1 false)
  %218 = getelementptr inbounds i8, ptr %190, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, -5
  %221 = call i32 @get_log_level() #19
  %222 = icmp sgt i32 %221, 4
  br i1 %220, label %223, label %226

223:                                              ; preds = %214
  br i1 %222, label %224, label %.outer.i

224:                                              ; preds = %223
  %225 = load i32, ptr %194, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._fill_registration_msg, i32 noundef %225) #19
  br label %.outer.i

226:                                              ; preds = %214
  br i1 %222, label %227, label %.outer.i

227:                                              ; preds = %226
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._fill_registration_msg, ptr noundef nonnull %194) #19
  br label %.outer.i

.outer.i:                                         ; preds = %227, %226, %224, %223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = call ptr @list_next(ptr noundef %186) #19
  %.not106113.i = icmp eq ptr %228, null
  br i1 %.not106113.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %173
  call void @list_iterator_destroy(ptr noundef %186) #19
  %.not107.i = icmp eq ptr %179, null
  br i1 %.not107.i, label %230, label %229

229:                                              ; preds = %.outer._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %179) #19
  br label %230

230:                                              ; preds = %229, %.outer._crit_edge.i
  %.b108.i = load i1, ptr @plugins_registered, align 1
  br i1 %.b108.i, label %231, label %_fill_registration_msg.exit

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %6, i64 64
  %233 = load ptr, ptr %232, align 8
  %.not109.i = icmp eq ptr %233, null
  br i1 %.not109.i, label %234, label %236

234:                                              ; preds = %231
  %235 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #19
  store ptr %235, ptr %232, align 8
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi ptr [ %235, %234 ], [ %233, %231 ]
  %238 = call i32 @acct_gather_energy_g_get_sum(i32 noundef 6, ptr noundef %237) #19
  br label %_fill_registration_msg.exit

_fill_registration_msg.exit:                      ; preds = %230, %236
  %239 = call i64 @time(ptr noundef null) #19
  %240 = getelementptr inbounds i8, ptr %6, i64 208
  store i64 %239, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3)
  %241 = getelementptr inbounds i8, ptr %6, i64 184
  store i32 %0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 1002, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %6, ptr %243, align 8
  %244 = load ptr, ptr @working_cluster_rec, align 8
  %245 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %244) #19
  call void @slurm_free_node_registration_status_msg(ptr noundef nonnull %6) #19
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %_fill_registration_msg.exit
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #19
  br label %317

249:                                              ; preds = %_fill_registration_msg.exit
  %250 = getelementptr inbounds i8, ptr %5, i64 192
  %.val = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %5, i64 204
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
  call void @slurm_seterrno(i32 noundef %253) #19
  br label %_handle_node_reg_resp.exit

255:                                              ; preds = %249
  call void @slurm_seterrno(i32 noundef 1000) #19
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
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #19
  %262 = load i32, ptr @g_tres_count, align 4
  %263 = getelementptr inbounds i8, ptr %.val, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @assoc_mgr_post_tres_list(ptr noundef %264) #19
  %266 = call i32 @get_log_level() #19
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._handle_node_reg_resp, i32 noundef %269) #19
  br label %270

270:                                              ; preds = %268, %261
  %.not26.i = icmp eq i32 %262, 0
  %271 = load i32, ptr @g_tres_count, align 4
  %.not27.i = icmp eq i32 %262, %271
  %or.cond.i = select i1 %.not26.i, i1 true, i1 %.not27.i
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #19
  br i1 %or.cond.i, label %272, label %.critedge.i

.critedge.i:                                      ; preds = %270
  call void @build_conf_buf()
  br label %272

272:                                              ; preds = %.critedge.i, %270
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull @tres_mutex) #19
  %.not28.i = icmp eq i32 %273, 0
  br i1 %.not28.i, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call ptr @__errno_location() #21
  store i32 %273, ptr %275, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 725, ptr noundef nonnull @__func__._handle_node_reg_resp) #20
  unreachable

276:                                              ; preds = %272
  %277 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @tres_cond) #19
  %.not29.i = icmp eq i32 %277, 0
  br i1 %.not29.i, label %281, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__errno_location() #21
  store i32 %277, ptr %279, align 4
  %280 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.3, i32 noundef 726, ptr noundef nonnull @__func__._handle_node_reg_resp) #19
  br label %281

281:                                              ; preds = %278, %276
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tres_mutex) #19
  %.not30.i = icmp eq i32 %282, 0
  br i1 %.not30.i, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @__errno_location() #21
  store i32 %282, ptr %284, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 727, ptr noundef nonnull @__func__._handle_node_reg_resp) #20
  unreachable

285:                                              ; preds = %281
  store ptr null, ptr %263, align 8
  %286 = load ptr, ptr @conf, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4593
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %290, label %_handle_node_reg_resp.exit

290:                                              ; preds = %285
  %291 = load ptr, ptr %.val, align 8
  %.not31.i = icmp eq ptr %291, null
  br i1 %.not31.i, label %_handle_node_reg_resp.exit, label %292

292:                                              ; preds = %290
  %293 = call i32 @get_log_level() #19
  %294 = icmp sgt i32 %293, 5
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4272
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %.val, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef %298, ptr noundef %299) #19
  br label %300

300:                                              ; preds = %295, %292
  %301 = load ptr, ptr @conf, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %302) #19
  %303 = load ptr, ptr %.val, align 8
  %304 = call ptr @xstrdup(ptr noundef %303) #19
  %305 = load ptr, ptr @conf, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4272
  store ptr %304, ptr %306, align 8
  br label %_handle_node_reg_resp.exit

_handle_node_reg_resp.exit:                       ; preds = %252, %254, %255, %256, %285, %290, %300
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  %307 = load i16, ptr %251, align 4
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %250, align 8
  %310 = call i32 @slurm_free_msg_data(i32 noundef %308, ptr noundef %309) #19
  %311 = tail call ptr @__errno_location() #21
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
  %316 = call i64 @time(ptr noundef null) #19
  store i64 %316, ptr @sent_reg_time, align 8
  br label %317

317:                                              ; preds = %.thread, %313, %315, %247
  %.1 = phi i32 [ -1, %247 ], [ 0, %315 ], [ %245, %313 ], [ %312, %.thread ]
  ret i32 %.1
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
  %3 = getelementptr inbounds i8, ptr %2, i64 4432
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1236, ptr noundef nonnull @__func__.build_conf_buf) #20
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4120
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %7
  tail call void @free_buf(ptr noundef nonnull %10) #19
  %.pre = load ptr, ptr @conf, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %8, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 4120
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @init_buf(i32 noundef 0) #19
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4120
  store ptr %15, ptr %17, align 8
  tail call void @pack_slurmd_conf_lite(ptr noundef %16, ptr noundef %15) #19
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4120
  %20 = load ptr, ptr %19, align 8
  tail call void @pack_slurm_conf_lite(ptr noundef %20) #19
  %21 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %28, label %22

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const.build_conf_buf.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #19
  %23 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4120
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @slurm_pack_list(ptr noundef %23, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %26, i16 noundef zeroext 10496) #19
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #19
  br label %28

28:                                               ; preds = %12, %22
  %storemerge = phi i8 [ 1, %22 ], [ 0, %12 ]
  store i8 %storemerge, ptr @tres_packed, align 1
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4432
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #19
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #21
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1252, ptr noundef nonnull @__func__.build_conf_buf) #20
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
  %5 = getelementptr inbounds i8, ptr %4, i64 4360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @stepd_available(ptr noundef %6, ptr noundef %8) #19
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %2) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  call void @list_destroy(ptr noundef nonnull %9) #19
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call i32 @stepd_connect(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = trunc i8 %3 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @init_buf(i32 noundef 1024) #19
  %15 = load i16, ptr %8, align 8
  tail call void @pack_stepd_reconf(ptr noundef %14, i16 noundef zeroext %15) #19
  br label %16

16:                                               ; preds = %13, %11
  %.017 = phi ptr [ %14, %13 ], [ null, %11 ]
  %17 = load i16, ptr %8, align 8
  %18 = tail call i32 @stepd_reconfig(i32 noundef %9, i16 noundef zeroext %17, ptr noundef %.017) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #19
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull %7) #19
  br label %23

23:                                               ; preds = %19, %22, %16
  %24 = tail call i32 @close(i32 noundef %9) #19
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %23
  tail call void @free_buf(ptr noundef nonnull %.017) #19
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
  %4 = getelementptr inbounds i8, ptr %3, i64 4388
  store i1 false, ptr @_update_log, align 4
  %5 = tail call ptr @slurm_conf_lock() #19
  %.not = icmp eq i32 %0, 10
  %6 = load ptr, ptr @conf, align 8
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 4412
  %9 = load i16, ptr %8, align 4
  %.not15 = icmp eq i16 %9, 0
  br i1 %.not15, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 1256
  %12 = load i16, ptr %11, align 8
  %.not16 = icmp eq i16 %12, -2
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %10
  %14 = zext i16 %12 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %1, %13
  %.sink = phi i32 [ %14, %13 ], [ %0, %1 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 4408
  store i32 %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %7, %10
  %17 = getelementptr inbounds i8, ptr %5, i64 1304
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %6, i64 4352
  store i32 %19, ptr %20, align 8
  tail call void @slurm_conf_unlock() #19
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4408
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 4396
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 4424
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %storemerge = select i1 %27, i32 0, i32 %23
  store i32 %storemerge, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %21, i64 4352
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
  %36 = getelementptr inbounds i8, ptr %21, i64 4328
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %39, label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %35, %30, %16, %38
  %.sink21 = phi i32 [ 1, %38 ], [ %29, %16 ], [ 0, %30 ], [ %34, %35 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 4392
  store i32 %.sink21, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %21, i64 4388
  %42 = getelementptr inbounds i8, ptr %21, i64 4328
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  %44 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %2, i32 noundef 24, ptr noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %5, i64 600
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  tail call void @log_set_timefmt(i32 noundef %47) #19
  %48 = tail call i32 @get_log_level() #19
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34) #19
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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @active_threads, align 4
  %3 = icmp sgt i32 %2, 255
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @__func__._increment_thd_count) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader
  %6 = tail call i32 @get_log_level() #19
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %.critedge.preheader

8:                                                ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 256) #19
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %8, %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %13
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex) #19
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %.critedge
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 545, ptr noundef nonnull @__func__._increment_thd_count) #19
  br label %13

13:                                               ; preds = %.critedge, %10
  %14 = load i32, ptr @active_threads, align 4
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %.critedge, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %.preheader
  %.lcssa = phi i32 [ %2, %.preheader ], [ %14, %13 ]
  %16 = add nsw i32 %.lcssa, 1
  store i32 %16, ptr @active_threads, align 4
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #19
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @__errno_location() #21
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 548, ptr noundef nonnull @__func__._increment_thd_count) #20
  unreachable

20:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_decrement_thd_count() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 527, ptr noundef nonnull @__func__._decrement_thd_count) #20
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
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #19
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 530, ptr noundef nonnull @__func__._decrement_thd_count) #19
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #19
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #21
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 531, ptr noundef nonnull @__func__._decrement_thd_count) #20
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
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 599, ptr noundef nonnull @__func__._service_connection) #19
  %4 = tail call i32 @get_log_level() #19
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.70) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @slurm_msg_t_init(ptr noundef %3) #19
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @slurm_receive_msg_and_forward(i32 noundef %8, ptr noundef %10, ptr noundef %3) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #19
  %14 = getelementptr inbounds i8, ptr %3, i64 148
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef %11) #19
  br label %32

19:                                               ; preds = %12
  %20 = tail call i32 @get_log_level() #19
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._service_connection) #19
  br label %23

23:                                               ; preds = %22, %19
  tail call void @forward_wait(ptr noundef nonnull %3) #19
  br label %32

24:                                               ; preds = %7
  %25 = tail call i32 @get_log_level() #19
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 204
  %29 = load i16, ptr %28, align 4
  %30 = tail call ptr @rpc_num2string(i16 noundef zeroext %29) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef %30) #19
  br label %31

31:                                               ; preds = %27, %24
  tail call void @slurmd_req(ptr noundef %3) #19
  br label %32

32:                                               ; preds = %17, %23, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 184
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = tail call i32 @close(i32 noundef %34) #19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %0, align 8
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %40) #19
  br label %42

42:                                               ; preds = %39, %36, %32
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  %43 = call i32 @get_log_level() #19
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %3, i64 204
  %47 = load i16, ptr %46, align 4
  %48 = call ptr @rpc_num2string(i16 noundef zeroext %47) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, ptr noundef %48) #19
  br label %49

49:                                               ; preds = %45, %42
  call void @slurm_free_msg(ptr noundef nonnull %3) #19
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
  %3 = getelementptr inbounds i8, ptr %2, i64 4388
  %4 = getelementptr inbounds i8, ptr %2, i64 4396
  store i32 0, ptr %4, align 4
  store i32 3, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4392
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4400
  store i8 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %7 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef 8, ptr noundef null) #19
  %8 = tail call fastcc i32 @_load_gres()
  tail call void @exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_slurmd_spooldir(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #19
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.175, ptr noundef nonnull @__func__._set_slurmd_spooldir, ptr noundef %0) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 493) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 17
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4360
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.176, ptr noundef %14) #20
  unreachable

15:                                               ; preds = %8, %5
  %16 = tail call i32 @chmod(ptr noundef %0, i32 noundef 493) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4360
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.177, ptr noundef %21) #19
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
  %4 = getelementptr inbounds i8, ptr %3, i64 4432
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 2537, ptr noundef nonnull @__func__._set_topo_info) #20
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4272
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @topology_g_get_node_addr(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %13 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr @conf, align 8
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.pre, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %17) #19
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4280
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 4288
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %8, %14
  %24 = phi ptr [ %.pre, %8 ], [ %19, %14 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 4432
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #19
  %.not7 = icmp eq i32 %26, 0
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 2545, ptr noundef nonnull @__func__._set_topo_info) #20
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
  tail call void @fini_system_cgroup() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4168
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %4, i64 4160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %_core_spec_init.exit

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #19
  br label %_core_spec_init.exit

16:                                               ; preds = %8, %0
  %17 = getelementptr inbounds i8, ptr %4, i64 4156
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 4184
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %22, %19
  store i32 %23, ptr @ncores, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4158
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %23, %26
  store i32 %27, ptr @ncpus, align 4
  %28 = shl nsw i32 %23, 2
  store i32 %28, ptr @res_abs_core_size, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2587, ptr noundef nonnull @__func__._core_spec_init) #19
  store ptr %30, ptr @res_abs_cores, align 8
  %31 = load i32, ptr @ncores, align 4
  %32 = zext nneg i32 %31 to i64
  %33 = tail call ptr @bit_alloc(i64 noundef %32) #19
  store ptr %33, ptr @res_core_bitmap, align 8
  %34 = load i32, ptr @ncpus, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @bit_alloc(i64 noundef %35) #19
  store ptr %36, ptr @res_cpu_bitmap, align 8
  store i8 0, ptr @res_abs_cpus, align 16
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4160
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = tail call i32 @get_log_level() #19
  %41 = icmp sgt i32 %40, 5
  br i1 %.not.i, label %117, label %42

42:                                               ; preds = %16
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4160
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.181, ptr noundef %46) #19
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, ptr @ncores, align 4
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4152
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %.not.i.i = icmp slt i32 %48, %52
  %53 = getelementptr inbounds i8, ptr %49, i64 4160
  %54 = load ptr, ptr %53, align 8
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr @res_core_bitmap, align 8
  %57 = tail call i32 @bit_unfmt(ptr noundef %56, ptr noundef %54) #19
  %.not17.i.i = icmp eq i32 %57, 0
  br i1 %.not17.i.i, label %.loopexit20.i.i, label %_validate_and_convert_cpu_list.exit.thread.i

58:                                               ; preds = %47
  %59 = load ptr, ptr @res_cpu_bitmap, align 8
  %60 = tail call i32 @bit_unfmt(ptr noundef %59, ptr noundef %54) #19
  %.not16.i.i = icmp eq i32 %60, 0
  br i1 %.not16.i.i, label %.preheader19.i.i, label %_validate_and_convert_cpu_list.exit.thread.i

.preheader19.i.i:                                 ; preds = %58
  %61 = load i32, ptr @ncpus, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %.loopexit20.i.i

.lr.ph.i.i:                                       ; preds = %.preheader19.i.i, %75
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %75 ], [ 0, %.preheader19.i.i ]
  %63 = load ptr, ptr @res_cpu_bitmap, align 8
  %64 = tail call i32 @bit_test(ptr noundef %63, i64 noundef %indvars.iv.i.i) #19
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr @res_core_bitmap, align 8
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4158
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %73 = udiv i32 %72, %71
  %74 = zext nneg i32 %73 to i64
  tail call void @bit_set(ptr noundef %67, i64 noundef %74) #19
  br label %75

75:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = load i32, ptr @ncpus, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i.i, %77
  br i1 %78, label %.lr.ph.i.i, label %.loopexit20.i.i, !llvm.loop !18

.loopexit20.i.i:                                  ; preds = %75, %.preheader19.i.i, %55
  %79 = load ptr, ptr @res_abs_cores, align 8
  %80 = load i32, ptr @res_abs_core_size, align 4
  %81 = load ptr, ptr @res_core_bitmap, align 8
  %82 = tail call ptr @bit_fmt(ptr noundef %79, i32 noundef %80, ptr noundef %81) #19
  %83 = load i32, ptr @ncores, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph26.i.i, label %_validate_and_convert_cpu_list.exit.i

.lr.ph26.i.i:                                     ; preds = %.loopexit20.i.i, %.loopexit.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.loopexit.i.i ], [ 0, %.loopexit20.i.i ]
  %85 = load ptr, ptr @res_core_bitmap, align 8
  %86 = tail call i32 @bit_test(ptr noundef %85, i64 noundef %indvars.iv29.i.i) #19
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph26.i.i
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4158
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
  tail call void @bit_set(ptr noundef %96, i64 noundef %97) #19
  %98 = add nuw nsw i32 %.122.i.i, 1
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4158
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %.lr.ph23.i.i, label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.lr.ph23.i.i, %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %104 = load i32, ptr @ncores, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next30.i.i, %105
  br i1 %106, label %.lr.ph26.i.i, label %_validate_and_convert_cpu_list.exit.i, !llvm.loop !20

_validate_and_convert_cpu_list.exit.i:            ; preds = %.loopexit.i.i, %.loopexit20.i.i
  %107 = load ptr, ptr @res_cpu_bitmap, align 8
  %108 = tail call ptr @bit_fmt(ptr noundef nonnull @res_abs_cpus, i32 noundef 256, ptr noundef %107) #19
  %109 = load ptr, ptr @res_abs_cores, align 8
  %110 = tail call i32 @xcpuinfo_abs_to_mac(ptr noundef %109, ptr noundef nonnull @res_mac_cpus) #19
  %.not18.i.not.i = icmp eq i32 %110, 0
  br i1 %.not18.i.not.i, label %203, label %_validate_and_convert_cpu_list.exit.thread.i

_validate_and_convert_cpu_list.exit.thread.i:     ; preds = %_validate_and_convert_cpu_list.exit.i, %58, %55
  %111 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %112 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i28.i = icmp eq ptr %112, null
  br i1 %.not.i28.i, label %114, label %113

113:                                              ; preds = %_validate_and_convert_cpu_list.exit.thread.i
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %114

114:                                              ; preds = %113, %_validate_and_convert_cpu_list.exit.thread.i
  store ptr null, ptr @res_core_bitmap, align 8
  %115 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i.i = icmp eq ptr %115, null
  br i1 %.not1.i.i, label %_resource_spec_fini.exit.i, label %116

116:                                              ; preds = %114
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit.i

_resource_spec_fini.exit.i:                       ; preds = %116, %114
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

117:                                              ; preds = %16
  br i1 %41, label %118, label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4168
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, i32 noundef %122) #19
  br label %123

123:                                              ; preds = %118, %117
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4168
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr @ncores, align 4
  %.not17.i = icmp sgt i32 %128, %127
  br i1 %.not17.i, label %136, label %129

129:                                              ; preds = %123
  %130 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %131 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i29.i = icmp eq ptr %131, null
  br i1 %.not.i29.i, label %133, label %132

132:                                              ; preds = %129
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %133

133:                                              ; preds = %132, %129
  store ptr null, ptr @res_core_bitmap, align 8
  %134 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i30.i = icmp eq ptr %134, null
  br i1 %.not1.i30.i, label %_resource_spec_fini.exit31.i, label %135

135:                                              ; preds = %133
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit31.i

_resource_spec_fini.exit31.i:                     ; preds = %135, %133
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

136:                                              ; preds = %123
  %137 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %138 = tail call ptr @xstrcasestr(ptr noundef %137, ptr noundef nonnull @.str.192) #19
  %.not.not.i.i = icmp eq ptr %138, null
  %139 = load ptr, ptr @conf, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4184
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  br i1 %.not.not.i.i, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %139, i64 4156
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  br label %153

147:                                              ; preds = %136
  %148 = add nsw i32 %142, -1
  %149 = getelementptr inbounds i8, ptr %139, i64 4156
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
  %154 = getelementptr inbounds i8, ptr %139, i64 4168
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
  %161 = getelementptr inbounds i8, ptr %160, i64 4184
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %.03234.us.i.i, %163
  %165 = add nsw i32 %164, %.03139.us.i.i
  %166 = getelementptr inbounds i8, ptr %160, i64 4158
  %167 = load i16, ptr %166, align 2
  %.not43.i.i = icmp eq i16 %167, 0
  br i1 %.not43.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %159
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  br label %.lr.ph.us.i.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %180, i64 4184
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8
  %.pre47.i.i = zext i16 %.pre.i.i to i32
  %.pre48.i.i = mul nsw i32 %.03234.us.i.i, %.pre47.i.i
  %.pre50.i.i = add nsw i32 %.pre48.i.i, %.03139.us.i.i
  br label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %._crit_edge.us.loopexit.i.i, %159
  %.pre-phi51.i.i = phi i32 [ %.pre50.i.i, %._crit_edge.us.loopexit.i.i ], [ %165, %159 ]
  %171 = load ptr, ptr @res_core_bitmap, align 8
  %172 = sext i32 %.pre-phi51.i.i to i64
  tail call void @bit_set(ptr noundef %171, i64 noundef %172) #19
  %173 = add nsw i32 %.135.us.i.i, -1
  %174 = add nsw i32 %.03234.us.i.i, %.023.i.i
  %175 = icmp ne i32 %173, 0
  %176 = icmp ne i32 %174, %.024.i.i
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %159, label %._crit_edge37.us.i.i, !llvm.loop !21

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i34.i, %.lr.ph.us.i.i ]
  %178 = load ptr, ptr @res_cpu_bitmap, align 8
  %179 = add nsw i64 %indvars.iv.i33.i, %170
  tail call void @bit_set(ptr noundef %178, i64 noundef %179) #19
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4158
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = icmp ult i64 %indvars.iv.next.i34.i, %183
  br i1 %184, label %.lr.ph.us.i.i, label %._crit_edge.us.loopexit.i.i, !llvm.loop !22

._crit_edge37.us.i.i:                             ; preds = %._crit_edge.us.i.i
  %185 = add nsw i32 %.03139.us.i.i, %.023.i.i
  %186 = icmp ne i32 %185, %.027.i.i
  %187 = select i1 %175, i1 %186, i1 false
  br i1 %187, label %.preheader.us.i.i, label %_select_spec_cores.exit.i, !llvm.loop !23

_select_spec_cores.exit.i:                        ; preds = %._crit_edge37.us.i.i, %153
  %188 = load ptr, ptr @res_abs_cores, align 8
  %189 = load i32, ptr @res_abs_core_size, align 4
  %190 = load ptr, ptr @res_core_bitmap, align 8
  %191 = tail call ptr @bit_fmt(ptr noundef %188, i32 noundef %189, ptr noundef %190) #19
  %192 = load ptr, ptr @res_cpu_bitmap, align 8
  %193 = tail call ptr @bit_fmt(ptr noundef nonnull @res_abs_cpus, i32 noundef 256, ptr noundef %192) #19
  %194 = load ptr, ptr @res_abs_cores, align 8
  %195 = tail call i32 @xcpuinfo_abs_to_mac(ptr noundef %194, ptr noundef nonnull @res_mac_cpus) #19
  %.not.i35.not.i = icmp eq i32 %195, 0
  br i1 %.not.i35.not.i, label %203, label %196

196:                                              ; preds = %_select_spec_cores.exit.i
  %197 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %198 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i37.i = icmp eq ptr %198, null
  br i1 %.not.i37.i, label %200, label %199

199:                                              ; preds = %196
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %200

200:                                              ; preds = %199, %196
  store ptr null, ptr @res_core_bitmap, align 8
  %201 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i38.i = icmp eq ptr %201, null
  br i1 %.not1.i38.i, label %_resource_spec_fini.exit39.i, label %202

202:                                              ; preds = %200
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit39.i

_resource_spec_fini.exit39.i:                     ; preds = %202, %200
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

203:                                              ; preds = %_select_spec_cores.exit.i, %_validate_and_convert_cpu_list.exit.i
  %204 = tail call i32 @getpid() #19
  %205 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1424), align 8
  %206 = and i32 %205, 262144
  %.not22.i = icmp eq i32 %206, 0
  %207 = tail call zeroext i1 @check_corespec_cgroup_job_confinement() #19
  br i1 %207, label %208, label %244

208:                                              ; preds = %203
  %209 = tail call i32 @init_system_cpuset_cgroup() #19
  %.not24.i = icmp eq i32 %209, 0
  br i1 %.not24.i, label %217, label %210

210:                                              ; preds = %208
  %211 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %212 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i40.i = icmp eq ptr %212, null
  br i1 %.not.i40.i, label %214, label %213

213:                                              ; preds = %210
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %214

214:                                              ; preds = %213, %210
  store ptr null, ptr @res_core_bitmap, align 8
  %215 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i41.i = icmp eq ptr %215, null
  br i1 %.not1.i41.i, label %_resource_spec_fini.exit42.i, label %216

216:                                              ; preds = %214
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit42.i

_resource_spec_fini.exit42.i:                     ; preds = %216, %214
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

217:                                              ; preds = %208
  br i1 %.not22.i, label %229, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @ncpus, align 4
  %220 = zext nneg i32 %219 to i64
  %221 = tail call ptr @bit_alloc(i64 noundef %220) #19
  store ptr %221, ptr %1, align 8
  %222 = load ptr, ptr @res_mac_cpus, align 8
  %223 = tail call i32 @bit_unfmt(ptr noundef %221, ptr noundef %222) #19
  tail call void @bit_not(ptr noundef %221) #19
  %224 = call ptr @bit_fmt(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %221) #19
  %225 = load ptr, ptr %1, align 8
  %.not25.i = icmp eq ptr %225, null
  br i1 %.not25.i, label %227, label %226

226:                                              ; preds = %218
  call void @slurm_bit_free(ptr noundef nonnull %1) #19
  br label %227

227:                                              ; preds = %226, %218
  store ptr null, ptr %1, align 8
  %228 = call i32 @set_system_cgroup_cpus(ptr noundef nonnull %3) #19
  br label %232

229:                                              ; preds = %217
  %230 = load ptr, ptr @res_mac_cpus, align 8
  %231 = tail call i32 @set_system_cgroup_cpus(ptr noundef %230) #19
  br label %232

232:                                              ; preds = %229, %227
  %.016.i = phi i32 [ %228, %227 ], [ %231, %229 ]
  %.not26.i = icmp eq i32 %.016.i, 0
  br i1 %.not26.i, label %240, label %233

233:                                              ; preds = %232
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187) #19
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %235 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i43.i = icmp eq ptr %235, null
  br i1 %.not.i43.i, label %237, label %236

236:                                              ; preds = %233
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %237

237:                                              ; preds = %236, %233
  store ptr null, ptr @res_core_bitmap, align 8
  %238 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i44.i = icmp eq ptr %238, null
  br i1 %.not1.i44.i, label %_resource_spec_fini.exit45.i, label %239

239:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit45.i

_resource_spec_fini.exit45.i:                     ; preds = %239, %237
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

240:                                              ; preds = %232
  %241 = call i32 @attach_system_cpuset_pid(i32 noundef %204) #19
  %.not27.i = icmp eq i32 %241, 0
  br i1 %.not27.i, label %278, label %242

242:                                              ; preds = %240
  %243 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188) #19
  call fastcc void @_resource_spec_fini()
  br label %293

244:                                              ; preds = %203
  %245 = load i32, ptr @ncpus, align 4
  %246 = zext nneg i32 %245 to i64
  %247 = tail call ptr @bit_alloc(i64 noundef %246) #19
  store ptr %247, ptr %1, align 8
  %248 = load ptr, ptr @res_mac_cpus, align 8
  %249 = tail call i32 @bit_unfmt(ptr noundef %247, ptr noundef %248) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %250 = load i32, ptr @ncpus, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %244
  %.lobit.i = lshr exact i32 %206, 18
  br label %252

252:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %253 = tail call i32 @bit_test(ptr noundef %247, i64 noundef %indvars.iv.i) #19
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %.not23.i = icmp ne i32 %.lobit.i, %255
  %256 = icmp ult i64 %indvars.iv.i, 1024
  %or.cond.i = and i1 %256, %.not23.i
  br i1 %or.cond.i, label %257, label %264

257:                                              ; preds = %252
  %258 = and i64 %indvars.iv.i, 63
  %259 = shl nuw i64 1, %258
  %260 = lshr i64 %indvars.iv.i, 6
  %261 = getelementptr inbounds i64, ptr %2, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = or i64 %262, %259
  store i64 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %257, %252
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr @ncpus, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %252, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %264, %244
  %.not20.i = icmp eq ptr %247, null
  br i1 %.not20.i, label %269, label %268

268:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %1) #19
  br label %269

269:                                              ; preds = %268, %._crit_edge.i
  store ptr null, ptr %1, align 8
  %270 = call i32 @sched_setaffinity(i32 noundef %204, i64 noundef 128, ptr noundef nonnull %2) #19
  %.not21.i = icmp eq i32 %270, 0
  br i1 %.not21.i, label %278, label %271

271:                                              ; preds = %269
  %272 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.189) #19
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %273 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i46.i = icmp eq ptr %273, null
  br i1 %.not.i46.i, label %275, label %274

274:                                              ; preds = %271
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %275

275:                                              ; preds = %274, %271
  store ptr null, ptr @res_core_bitmap, align 8
  %276 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i47.i = icmp eq ptr %276, null
  br i1 %.not1.i47.i, label %_resource_spec_fini.exit48.i, label %277

277:                                              ; preds = %275
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
  br label %_resource_spec_fini.exit48.i

_resource_spec_fini.exit48.i:                     ; preds = %277, %275
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

278:                                              ; preds = %269, %240
  %279 = call i32 @get_log_level() #19
  %280 = icmp sgt i32 %279, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.190, ptr noundef nonnull @res_abs_cpus) #19
  br label %282

282:                                              ; preds = %281, %278
  %283 = call i32 @get_log_level() #19
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @res_mac_cpus, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.191, ptr noundef %286) #19
  br label %287

287:                                              ; preds = %285, %282
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %288 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i49.i = icmp eq ptr %288, null
  br i1 %.not.i49.i, label %290, label %289

289:                                              ; preds = %287
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %290

290:                                              ; preds = %289, %287
  store ptr null, ptr @res_core_bitmap, align 8
  %291 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i50.i = icmp eq ptr %291, null
  br i1 %.not1.i50.i, label %_resource_spec_fini.exit51.i, label %292

292:                                              ; preds = %290
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
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
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178) #19
  br label %295

295:                                              ; preds = %_core_spec_init.exit, %293
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4176
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = call i32 @get_log_level() #19
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %_memory_spec_init.exit.thread

303:                                              ; preds = %300
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.193) #19
  br label %_memory_spec_init.exit.thread

304:                                              ; preds = %295
  %305 = call zeroext i1 @cgroup_memcg_job_confinement() #19
  br i1 %305, label %314, label %306

306:                                              ; preds = %304
  %307 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %308 = and i16 %307, 16
  %.not.i2 = icmp eq i16 %308, 0
  br i1 %.not.i2, label %_memory_spec_init.exit, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr @conf, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4176
  %312 = load i64, ptr %311, align 8
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, i64 noundef %312) #19
  br label %_memory_spec_init.exit.thread

314:                                              ; preds = %304
  %315 = call i32 @init_system_memory_cgroup() #19
  %.not2.i = icmp eq i32 %315, 0
  br i1 %.not2.i, label %316, label %_memory_spec_init.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr @conf, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4176
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @set_system_cgroup_mem_limit(i64 noundef %319) #19
  %.not3.i = icmp eq i32 %320, 0
  br i1 %.not3.i, label %321, label %_memory_spec_init.exit

321:                                              ; preds = %316
  %322 = call i32 @getpid() #19
  %323 = call i32 @attach_system_memory_pid(i32 noundef %322) #19
  %.not4.i = icmp eq i32 %323, 0
  br i1 %.not4.i, label %324, label %_memory_spec_init.exit

324:                                              ; preds = %321
  %325 = call i32 @get_log_level() #19
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %_memory_spec_init.exit.thread

327:                                              ; preds = %324
  %328 = load ptr, ptr @conf, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 4176
  %330 = load i64, ptr %329, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.199, i64 noundef %330) #19
  br label %_memory_spec_init.exit.thread

_memory_spec_init.exit:                           ; preds = %321, %316, %314, %306
  %.str.198.sink = phi ptr [ @.str.195, %306 ], [ @.str.196, %314 ], [ @.str.197, %316 ], [ @.str.198, %321 ]
  %331 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.198.sink) #19
  %332 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179) #19
  br label %_memory_spec_init.exit.thread

_memory_spec_init.exit.thread:                    ; preds = %324, %327, %300, %303, %309, %_memory_spec_init.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_conf() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  store ptr null, ptr %1, align 8
  %3 = tail call i32 @get_log_level() #19
  %4 = icmp slt i32 %3, 7
  br i1 %4, label %299, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @slurm_conf_lock() #19
  %7 = tail call i32 @get_log_level() #19
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4272
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.200, ptr noundef %12) #19
  br label %13

13:                                               ; preds = %9, %5
  %14 = tail call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4280
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.201, ptr noundef %19) #19
  br label %20

20:                                               ; preds = %16, %13
  %21 = tail call i32 @get_log_level() #19
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4288
  %26 = load ptr, ptr %25, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.202, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 @get_log_level() #19
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i64 224
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.203, ptr noundef %32) #19
  br label %33

33:                                               ; preds = %30, %27
  %34 = tail call i32 @get_log_level() #19
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4304
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.204, ptr noundef %39) #19
  br label %40

40:                                               ; preds = %36, %33
  %41 = tail call i32 @get_log_level() #19
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %6, i64 1256
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.205, i32 noundef %46) #19
  br label %47

47:                                               ; preds = %43, %40
  %48 = tail call i32 @get_log_level() #19
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4152
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %51, i64 4186
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %51, i64 4196
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.206, i32 noundef %54, i32 noundef %57, i32 noundef %60) #19
  br label %61

61:                                               ; preds = %50, %47
  %62 = tail call i32 @get_log_level() #19
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4154
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %65, i64 4188
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %65, i64 4198
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.207, i32 noundef %68, i32 noundef %71, i32 noundef %74) #19
  br label %75

75:                                               ; preds = %64, %61
  %76 = tail call i32 @get_log_level() #19
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4156
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %79, i64 4190
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %79, i64 4200
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.208, i32 noundef %82, i32 noundef %85, i32 noundef %88) #19
  br label %89

89:                                               ; preds = %78, %75
  %90 = tail call i32 @get_log_level() #19
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4184
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %93, i64 4192
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %93, i64 4202
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.209, i32 noundef %96, i32 noundef %99, i32 noundef %102) #19
  br label %103

103:                                              ; preds = %92, %89
  %104 = tail call i32 @get_log_level() #19
  %105 = icmp sgt i32 %104, 6
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4158
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i8, ptr %107, i64 4194
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %107, i64 4204
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.210, i32 noundef %110, i32 noundef %113, i32 noundef %116) #19
  br label %117

117:                                              ; preds = %106, %103
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4228
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  call void @secs2time_str(i64 noundef %121, ptr noundef nonnull %2, i32 noundef 32) #19
  %122 = call i32 @get_log_level() #19
  %123 = icmp sgt i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4228
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.211, i32 noundef %127, ptr noundef nonnull %2) #19
  br label %128

128:                                              ; preds = %124, %117
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4232
  %131 = load i16, ptr %130, align 8
  %.not22 = icmp eq i16 %131, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %128 ]
  %132 = phi ptr [ %140, %.lr.ph ], [ %129, %128 ]
  %133 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %133, null
  %134 = select i1 %.not16, ptr @.str.125, ptr @.str.213
  %135 = getelementptr inbounds i8, ptr %132, i64 4240
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i16, ptr %136, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %134, i32 noundef %139) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr @conf, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4232
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = icmp ult i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %128
  %145 = call i32 @get_log_level() #19
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.214, ptr noundef %148) #19
  br label %149

149:                                              ; preds = %147, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  %150 = load ptr, ptr @conf, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4232
  %152 = load i16, ptr %151, align 8
  %.not23 = icmp eq i16 %152, 0
  br i1 %.not23, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %149, %.lr.ph20
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph20 ], [ 0, %149 ]
  %153 = phi ptr [ %161, %.lr.ph20 ], [ %150, %149 ]
  %154 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %154, null
  %155 = select i1 %.not, ptr @.str.125, ptr @.str.213
  %156 = getelementptr inbounds i8, ptr %153, i64 4248
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 %indvars.iv25
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %155, i32 noundef %160) #19
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %161 = load ptr, ptr @conf, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4232
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp ult i64 %indvars.iv.next26, %164
  br i1 %165, label %.lr.ph20, label %._crit_edge21, !llvm.loop !26

._crit_edge21:                                    ; preds = %.lr.ph20, %149
  %166 = call i32 @get_log_level() #19
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %._crit_edge21
  %169 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.215, ptr noundef %169) #19
  br label %170

170:                                              ; preds = %168, %._crit_edge21
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  %171 = call i32 @get_log_level() #19
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4208
  %176 = load i64, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.216, i64 noundef %176) #19
  br label %177

177:                                              ; preds = %173, %170
  %178 = call i32 @get_log_level() #19
  %179 = icmp sgt i32 %178, 6
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4216
  %183 = load i64, ptr %182, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.217, i64 noundef %183) #19
  br label %184

184:                                              ; preds = %180, %177
  %185 = call i32 @get_log_level() #19
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr @conf, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4224
  %190 = load i32, ptr %189, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.218, i32 noundef %190) #19
  br label %191

191:                                              ; preds = %187, %184
  %192 = call i32 @get_log_level() #19
  %193 = icmp sgt i32 %192, 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %6, i64 320
  %196 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.219, ptr noundef %196) #19
  br label %197

197:                                              ; preds = %194, %191
  %198 = call i32 @get_log_level() #19
  %199 = icmp sgt i32 %198, 6
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr @conf, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4328
  %203 = load ptr, ptr %202, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.220, ptr noundef %203) #19
  br label %204

204:                                              ; preds = %200, %197
  %205 = call i32 @get_log_level() #19
  %206 = icmp sgt i32 %205, 6
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %6, i64 424
  %209 = load ptr, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.221, ptr noundef %209) #19
  br label %210

210:                                              ; preds = %207, %204
  %211 = call i32 @get_log_level() #19
  %212 = icmp sgt i32 %211, 6
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr @conf, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4272
  %216 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.200, ptr noundef %216) #19
  br label %217

217:                                              ; preds = %213, %210
  %218 = call i32 @get_log_level() #19
  %219 = icmp sgt i32 %218, 6
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr @conf, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4376
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.222, i32 noundef %224) #19
  br label %225

225:                                              ; preds = %220, %217
  %226 = call i32 @get_log_level() #19
  %227 = icmp sgt i32 %226, 6
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %6, i64 920
  %230 = load ptr, ptr %229, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.223, ptr noundef %230) #19
  br label %231

231:                                              ; preds = %228, %225
  %232 = call i32 @get_log_level() #19
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr @conf, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4344
  %237 = load ptr, ptr %236, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.224, ptr noundef %237) #19
  br label %238

238:                                              ; preds = %234, %231
  %239 = call i32 @get_log_level() #19
  %240 = icmp sgt i32 %239, 6
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr @conf, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4368
  %244 = load ptr, ptr %243, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef %244) #19
  br label %245

245:                                              ; preds = %241, %238
  %246 = call i32 @get_log_level() #19
  %247 = icmp sgt i32 %246, 6
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr @conf, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4360
  %251 = load ptr, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.226, ptr noundef %251) #19
  br label %252

252:                                              ; preds = %248, %245
  %253 = call i32 @get_log_level() #19
  %254 = icmp sgt i32 %253, 6
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %6, i64 1304
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.227, i32 noundef %258) #19
  br label %259

259:                                              ; preds = %255, %252
  %260 = call i32 @get_log_level() #19
  %261 = icmp sgt i32 %260, 6
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr @conf, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4336
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.228, ptr noundef %265) #19
  br label %266

266:                                              ; preds = %262, %259
  %267 = call i32 @get_log_level() #19
  %268 = icmp sgt i32 %267, 6
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %6, i64 1152
  %271 = load i32, ptr %270, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.229, i32 noundef %271) #19
  br label %272

272:                                              ; preds = %269, %266
  %273 = call i32 @get_log_level() #19
  %274 = icmp sgt i32 %273, 6
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %6, i64 1432
  %277 = load ptr, ptr %276, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.230, ptr noundef %277) #19
  br label %278

278:                                              ; preds = %275, %272
  %279 = call i32 @get_log_level() #19
  %280 = icmp sgt i32 %279, 6
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %6, i64 1408
  %283 = load ptr, ptr %282, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.231, ptr noundef %283) #19
  br label %284

284:                                              ; preds = %281, %278
  %285 = call i32 @get_log_level() #19
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %6, i64 1424
  %289 = load i32, ptr %288, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.232, i32 noundef %289) #19
  br label %290

290:                                              ; preds = %287, %284
  %291 = call i32 @get_log_level() #19
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %6, i64 244
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 16
  %297 = zext nneg i32 %296 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.233, i64 noundef %297) #19
  br label %298

298:                                              ; preds = %293, %290
  call void @slurm_conf_unlock() #19
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
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.234, ptr noundef %0) #19
  br label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.235, ptr noundef %0) #19
  br label %43

16:                                               ; preds = %9
  %17 = tail call ptr @opendir(ptr noundef %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @readdir(ptr noundef nonnull %17) #19
  %.not1 = icmp eq ptr %19, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.236, ptr noundef %0) #19
  br label %43

.lr.ph:                                           ; preds = %.preheader, %40
  %22 = phi ptr [ %41, %40 ], [ %19, %.preheader ]
  %23 = getelementptr inbounds i8, ptr %22, i64 19
  %24 = call i32 @xstrncmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.237, i64 noundef 3) #19
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %40

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %22, i64 22
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef nonnull %23) #19
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.239, ptr noundef %30) #19
  %31 = call i32 @get_log_level() #19
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.240, ptr noundef nonnull @__func__._stepd_cleanup_batch_dirs, ptr noundef %34) #19
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @unlink(ptr noundef %36) #19
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @rmdir(ptr noundef %38) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %40

40:                                               ; preds = %35, %25, %.lr.ph
  %41 = call ptr @readdir(ptr noundef nonnull %17) #19
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

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
  %3 = getelementptr inbounds i8, ptr %2, i64 4328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %4) #19
  store ptr %9, ptr %1, align 8
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #22
  %11 = icmp eq ptr %10, %9
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %.sink = select i1 %11, ptr %12, ptr %10
  store i8 0, ptr %.sink, align 1
  %13 = tail call i32 @access(ptr noundef %9, i32 noundef 2) #19
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call i32 @chdir(ptr noundef %9) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread13

.thread13:                                        ; preds = %14
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  br label %.thread16

17:                                               ; preds = %8, %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.241, ptr noundef %9) #19
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr @conf, align 8
  br label %.thread

.thread:                                          ; preds = %0, %5, %17
  %19 = phi ptr [ %2, %0 ], [ %2, %5 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 4360
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @access(ptr noundef %21, i32 noundef 2) #19
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %23, label %29

23:                                               ; preds = %.thread
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4360
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @chdir(ptr noundef %26) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.thread16

29:                                               ; preds = %23, %.thread
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4360
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.241, ptr noundef %32) #19
  %34 = call i32 @access(ptr noundef nonnull @.str.242, i32 noundef 2) #19
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %35, label %38

35:                                               ; preds = %29
  %36 = call i32 @chdir(ptr noundef nonnull @.str.242) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.243) #19
  br label %.thread16

40:                                               ; preds = %35
  %41 = call i32 @get_log_level() #19
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %.thread16

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.244) #19
  br label %.thread16

.thread16:                                        ; preds = %.thread13, %23, %40, %43, %38
  %.0 = phi i32 [ -1, %38 ], [ 0, %43 ], [ 0, %40 ], [ 0, %23 ], [ 0, %.thread13 ]
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
  %2 = call i32 @gethostname_short(ptr noundef nonnull %1, i64 noundef 128) #19
  %3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, ptr noundef nonnull %1)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4196
  %6 = getelementptr inbounds i8, ptr %4, i64 4198
  %7 = getelementptr inbounds i8, ptr %4, i64 4200
  %8 = getelementptr inbounds i8, ptr %4, i64 4202
  %9 = getelementptr inbounds i8, ptr %4, i64 4204
  %10 = getelementptr inbounds i8, ptr %4, i64 4232
  %11 = getelementptr inbounds i8, ptr %4, i64 4240
  %12 = getelementptr inbounds i8, ptr %4, i64 4248
  %13 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4196
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 4198
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 4200
  %22 = load i16, ptr %21, align 8
  %23 = udiv i16 %22, %19
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %14, i64 4202
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %14, i64 4204
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %17, i32 noundef %20, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4216
  %34 = call i32 @get_memory(ptr noundef nonnull %33) #19
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4216
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i64 noundef %37)
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4228
  %41 = call i32 @get_up_time(ptr noundef nonnull %40) #19
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4228
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

; Function Attrs: nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2408, ptr noundef nonnull @__func__._usage) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #23
  call void @slurm_xfree(ptr noundef nonnull %1) #19
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
  %10 = call i32 @create_node_record(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %9) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %39

11:                                               ; preds = %8
  switch i32 %5, label %12 [
    i32 -2, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 304
  store i32 %5, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %11, %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 224
  store i64 0, ptr %17, align 8
  %18 = call ptr @xstrdup(ptr noundef %2) #19
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 %22, ptr %23, align 4
  %24 = call ptr @xstrdup(ptr noundef %1) #19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 272
  store ptr %24, ptr %26, align 8
  %27 = call ptr @xstrdup(ptr noundef %3) #19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 336
  store i16 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32) #19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 368
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 67108864
  store i32 %38, ptr %36, align 8
  call void @slurm_conf_add_node(ptr noundef %34) #19
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
  %3 = getelementptr inbounds i8, ptr %2, i64 4272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @find_node_record2(ptr noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @gres_init_node_config(ptr noundef %11, ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %9, %6, %0
  %13 = phi ptr [ %.pre, %9 ], [ null, %6 ], [ null, %0 ]
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4186
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %14, i64 4232
  %18 = load i16, ptr %17, align 8
  %. = call i16 @llvm.umax.i16(i16 %16, i16 %18)
  %19 = zext i16 %. to i32
  %20 = getelementptr inbounds i8, ptr %14, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @gres_g_node_config_load(i32 noundef %19, ptr noundef %21, ptr noundef %13, ptr noundef nonnull @xcpuinfo_abs_to_mac, ptr noundef nonnull @xcpuinfo_mac_to_abs) #19
  %23 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %12
  call void @list_destroy(ptr noundef nonnull %23) #19
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
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #19
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #19
  %1 = load ptr, ptr @res_core_bitmap, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #19
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @res_core_bitmap, align 8
  %4 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #19
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
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

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
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
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
